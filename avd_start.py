# 该代码只是启动模拟器，不负责emulate set up 。需要的话可以自行在启动探索的时候加上。当然，假如一直不关模拟器的话，就没有这些烦恼了

import os
from absl import flags
import subprocess
from absl import app

def _find_adb_directory() -> str:
  """Returns the directory where adb is located."""
  potential_paths = [
      os.path.expanduser('~/Library/Android/sdk/platform-tools/adb'),
      os.path.expanduser('~/Android/Sdk/platform-tools/adb'),
      os.path.expanduser('/data5/GUIAgent/sdk/platform-tools/adb'),
  ]
  for path in potential_paths:
    if os.path.isfile(path):
      return path
  raise EnvironmentError(
      'adb not found in the common Android SDK paths. Please install Android'
      " SDK and ensure adb is in one of the expected directories. If it's"
      ' already installed, point to the installed location.'
  )


_ADB_PATH = flags.DEFINE_string(
    'adb_path',
    _find_adb_directory(),
    'Path to adb. Set if not installed through SDK.',
)
_EMULATOR_SETUP = flags.DEFINE_boolean(
    'perform_emulator_setup',
    False,
    'Whether to perform emulator setup. This must be done once and only once'
    ' before running Android World. After an emulator is setup, this flag'
    ' should always be False.',
)
_DEVICE_CONSOLE_PORT = flags.DEFINE_integer(
    'console_port',
    5554,
    'The console port of the running Android device. This can usually be'
    ' retrieved by looking at the output of `adb devices`. In general, the'
    ' first connected device is port 5554, the second is 5556, and'
    ' so on.',
)

# 想要新参数可以在后面加
_GRPC_PORT = flags.DEFINE_integer(
    "grpc_port",
    8554,
    "The port for gRPC communication with the emulator.",
)

def setup_emulator(
    grpc_port: int, console_port: int, is_multiple_env: bool = True, snapshot_name: str | None = None
) -> None:
    #emulator_name = "pixel_6_api33_AndroidWorldAvd_emulator"
    emulator_name = "AndroidWorldAvd_oldversion"

    assert console_port % 2 == 0, "Console port must be even."
    assert console_port >= 5554 and console_port <= 5682, "Invalid console port, console port must in [5554, 5682]."
    cmd = (
        f"emulator -avd {emulator_name} -no-window -no-snapshot -grpc {grpc_port} -port {console_port}"
    )
    if is_multiple_env:
        cmd += " -read-only"
    if snapshot_name:
        cmd += f" -snapshot {snapshot_name}"
    cmd += " &"
    os.system(cmd)


def stop_emulator(console_port: int) -> None:
    print(f"[red]Stopping emulator with console port {console_port}...")
    subprocess.run(["adb", "-s", f"emulator-{console_port}", "emu", "kill"])
def main(argv):
    del argv  # Unused

    # 记录一下，5554是我开启的模拟器并且是使用新版模拟器，也就是android world原版app的模拟器
    setup_emulator(_GRPC_PORT.value, _DEVICE_CONSOLE_PORT.value,)

if __name__ == '__main__':
    app.run(main)