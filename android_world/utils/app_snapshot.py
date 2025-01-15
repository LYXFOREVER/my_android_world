# Copyright 2024 The android_world Authors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

"""Utils for handling snapshots for apps."""

import os

from absl import logging
from android_env import env_interface
from android_world.env import adb_utils
from android_world.env import device_constants
from android_world.utils import file_utils


def _app_data_path(app_name: str) -> str:
  package_name = adb_utils.extract_package_name(
      adb_utils.get_adb_activity(app_name)
  )
  return os.path.join("/data/data/", package_name)

def _app_data_path_lyx(app_name: str) -> str:
  # app_name实际上已经是包名
  package_name = app_name
  return os.path.join("/data/data/", package_name)


def _snapshot_path(app_name: str) -> str:
  package_name = adb_utils.extract_package_name(
      adb_utils.get_adb_activity(app_name)
  )
  return os.path.join(device_constants.SNAPSHOT_DATA, package_name)

def _snapshot_path_lyx(app_name: str) -> str:
  # 输入的app_name实际上已经是包名了
  package_name = app_name
  return os.path.join(device_constants.SNAPSHOT_DATA, package_name)


def clear_snapshot(
    app_name: str,
    env: env_interface.AndroidEnvInterface,
):
  """Removes the stored snapshot of app state.

  Args:
    app_name: Package name for the application snapshot to remove.
    env: Android environment.
  """
  snapshot_path = _snapshot_path(app_name)
  file_utils.clear_directory(snapshot_path, env)


def save_snapshot(app_name: str, env: env_interface.AndroidEnvInterface):
  """Stores a snapshot of application data on the device.

  Only a single snapshot is stored at any given time. Repeated calls to
  `save_snapshot()` overwrite any prior snapshot.

  Args:
    app_name: App package to be snapshotted.
    env: Android environment.

  Raises:
    RuntimeError: on failed or incomplete snapshot.
  """
  snapshot_path = _snapshot_path(app_name)
  try:
    file_utils.clear_directory(snapshot_path, env)
  except RuntimeError:
    logging.warn(
        "Continuing to save %s snapshot after failing to clear prior snapshot.",
        app_name,
    )

  file_utils.copy_dir(_app_data_path(app_name), snapshot_path, env)


def restore_snapshot(app_name: str, env: env_interface.AndroidEnvInterface):
  """Loads a snapshot of application data.

  Args:
    app_name: App package that will have its data overwritten with the stored
      snapshot.
    env: Android environment.

  Raises:
    RuntimeError: when there is no available snapshot or a failure occurs while
      loading the snapshot.
  """
  adb_utils.close_app(app_name, env)

  snapshot_path = _snapshot_path(app_name)
  if not file_utils.check_directory_exists(snapshot_path, env):
    raise RuntimeError(f"Snapshot not found in {snapshot_path}.")

  app_data_path = _app_data_path(app_name)
  try:
    file_utils.clear_directory(app_data_path, env)
  except RuntimeError:
    logging.warn(
        "Continuing to restore %s snapshot after failing to clear application"
        " data.",
        app_name,
    )

  file_utils.copy_dir(snapshot_path, app_data_path, env)

  # File permissions, ownership, and security context may be lost during save
  # and/or loading of the snapshot. As a workaround, restore the security
  # context and open up full file permissions.
  adb_utils.check_ok(
      adb_utils.issue_generic_request(
          ["shell", "restorecon", "-RD", app_data_path], env
      ),
      "Failed to restore app data security context.",
  )
  adb_utils.check_ok(
      adb_utils.issue_generic_request(
          ["shell", "chmod", "777", "-R", app_data_path], env
      ),
      "Failed to set app data permissions.",
  )


def restore_snapshot_lyx(app_name: str, main_activity_name: str, env: env_interface.AndroidEnvInterface):
  """Loads a snapshot of application data.

  Args:
    app_name: App package name that will have its data overwritten with the stored
      snapshot.
    env: Android environment.

  Raises:
    RuntimeError: when there is no available snapshot or a failure occurs while
      loading the snapshot.
  """
  """lyx 相较于原版修改的部分
    修改了获取app的包名，活动名的方法。原有方法只能处理固定的一批app,app的信息都是固定编码到代码里面的。
    为了提高泛用性，lyx采用可以应对所有app的方法
  """
  adb_utils.close_app_lyx(app_name, main_activity_name, env) #

  snapshot_path = _snapshot_path_lyx(app_name) # 这个貌似不需要知道主活动
  if not file_utils.check_directory_exists(snapshot_path, env):
    raise RuntimeError(f"Snapshot not found in {snapshot_path}.")

  app_data_path = _app_data_path_lyx(app_name) # 这几个涉及到app_name的都换了新的。这个貌似也不需要加上主活动
  try:
    file_utils.clear_directory(app_data_path, env)
  except RuntimeError:
    logging.warn(
        "Continuing to restore %s snapshot after failing to clear application"
        " data.",
        app_name,
    )

  file_utils.copy_dir(snapshot_path, app_data_path, env)

  # File permissions, ownership, and security context may be lost during save
  # and/or loading of the snapshot. As a workaround, restore the security
  # context and open up full file permissions.
  adb_utils.check_ok(
      adb_utils.issue_generic_request(
          ["shell", "restorecon", "-RD", app_data_path], env
      ),
      "Failed to restore app data security context.",
  )
  adb_utils.check_ok(
      adb_utils.issue_generic_request(
          ["shell", "chmod", "777", "-R", app_data_path], env
      ),
      "Failed to set app data permissions.",
  )
