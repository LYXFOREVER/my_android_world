.class public final Ldte;
.super Ldgy;
.source "PG"


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldte;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Ldgy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Ldjd;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldjd;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ldjd;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ldjd;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ldjd;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ldjd;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ldjd;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ldjd;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ldjd;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ldjd;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ldjd;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ldjd;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ldjd;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ldjd;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ldjd;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ldjd;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public final b(Ldjd;)Lanhg;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Ldip;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "work_spec_id"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "work_spec_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Ldip;

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    const-string v12, "prerequisite_id"

    .line 35
    .line 36
    const-string v13, "TEXT"

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v15, 0x2

    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v5, "prerequisite_id"

    .line 45
    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Ldiq;

    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v13, "id"

    .line 65
    .line 66
    filled-new-array {v13}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v8, "CASCADE"

    .line 75
    .line 76
    const-string v9, "CASCADE"

    .line 77
    .line 78
    const-string v7, "WorkSpec"

    .line 79
    .line 80
    move-object v6, v12

    .line 81
    invoke-direct/range {v6 .. v11}, Ldiq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v6, Ldiq;

    .line 88
    .line 89
    filled-new-array {v5}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    filled-new-array {v13}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    const-string v16, "CASCADE"

    .line 106
    .line 107
    const-string v17, "CASCADE"

    .line 108
    .line 109
    const-string v15, "WorkSpec"

    .line 110
    .line 111
    move-object v14, v6

    .line 112
    invoke-direct/range {v14 .. v19}, Ldiq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Ldir;

    .line 124
    .line 125
    filled-new-array {v3}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "ASC"

    .line 134
    .line 135
    filled-new-array {v9}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v11, "index_Dependency_work_spec_id"

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-direct {v7, v11, v12, v8, v10}, Ldir;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v7, Ldir;

    .line 153
    .line 154
    filled-new-array {v5}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    filled-new-array {v9}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v10, "index_Dependency_prerequisite_id"

    .line 171
    .line 172
    invoke-direct {v7, v10, v12, v5, v8}, Ldir;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v5, Ldis;

    .line 179
    .line 180
    const-string v7, "Dependency"

    .line 181
    .line 182
    invoke-direct {v5, v7, v1, v4, v6}, Ldis;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v7}, Ldis;->a(Ldjd;Ljava/lang/String;)Ldis;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v5, v1}, Lbae;->q(Ldis;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const-string v6, "\n Found:\n"

    .line 194
    .line 195
    if-nez v4, :cond_0

    .line 196
    .line 197
    new-instance v0, Lanhg;

    .line 198
    .line 199
    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 200
    .line 201
    invoke-static {v1, v5, v2, v6}, La;->ds(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v12, v1}, Lanhg;-><init>(ZLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 210
    .line 211
    const/16 v4, 0x20

    .line 212
    .line 213
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Ldip;

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x1

    .line 221
    .line 222
    const/16 v17, 0x1

    .line 223
    .line 224
    const/16 v18, 0x1

    .line 225
    .line 226
    const-string v15, "id"

    .line 227
    .line 228
    const-string v16, "TEXT"

    .line 229
    .line 230
    move-object v14, v4

    .line 231
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v4, Ldip;

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v27, 0x1

    .line 242
    .line 243
    const/16 v24, 0x1

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const-string v22, "state"

    .line 248
    .line 249
    const-string v23, "INTEGER"

    .line 250
    .line 251
    move-object/from16 v21, v4

    .line 252
    .line 253
    invoke-direct/range {v21 .. v27}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    const-string v5, "state"

    .line 257
    .line 258
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v4, Ldip;

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const-string v15, "worker_class_name"

    .line 266
    .line 267
    const-string v16, "TEXT"

    .line 268
    .line 269
    move-object v14, v4

    .line 270
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    const-string v5, "worker_class_name"

    .line 274
    .line 275
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v4, Ldip;

    .line 279
    .line 280
    const-string v15, "input_merger_class_name"

    .line 281
    .line 282
    const-string v16, "TEXT"

    .line 283
    .line 284
    move-object v14, v4

    .line 285
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    const-string v5, "input_merger_class_name"

    .line 289
    .line 290
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance v4, Ldip;

    .line 294
    .line 295
    const-string v15, "input"

    .line 296
    .line 297
    const-string v16, "BLOB"

    .line 298
    .line 299
    move-object v14, v4

    .line 300
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    const-string v5, "input"

    .line 304
    .line 305
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    new-instance v4, Ldip;

    .line 309
    .line 310
    const-string v15, "output"

    .line 311
    .line 312
    const-string v16, "BLOB"

    .line 313
    .line 314
    move-object v14, v4

    .line 315
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    const-string v5, "output"

    .line 319
    .line 320
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    new-instance v4, Ldip;

    .line 324
    .line 325
    const-string v15, "initial_delay"

    .line 326
    .line 327
    const-string v16, "INTEGER"

    .line 328
    .line 329
    move-object v14, v4

    .line 330
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    const-string v5, "initial_delay"

    .line 334
    .line 335
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    new-instance v4, Ldip;

    .line 339
    .line 340
    const-string v15, "interval_duration"

    .line 341
    .line 342
    const-string v16, "INTEGER"

    .line 343
    .line 344
    move-object v14, v4

    .line 345
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    const-string v5, "interval_duration"

    .line 349
    .line 350
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    new-instance v4, Ldip;

    .line 354
    .line 355
    const-string v15, "flex_duration"

    .line 356
    .line 357
    const-string v16, "INTEGER"

    .line 358
    .line 359
    move-object v14, v4

    .line 360
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    const-string v5, "flex_duration"

    .line 364
    .line 365
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    new-instance v4, Ldip;

    .line 369
    .line 370
    const-string v15, "run_attempt_count"

    .line 371
    .line 372
    const-string v16, "INTEGER"

    .line 373
    .line 374
    move-object v14, v4

    .line 375
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    const-string v5, "run_attempt_count"

    .line 379
    .line 380
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    new-instance v4, Ldip;

    .line 384
    .line 385
    const-string v15, "backoff_policy"

    .line 386
    .line 387
    const-string v16, "INTEGER"

    .line 388
    .line 389
    move-object v14, v4

    .line 390
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    const-string v5, "backoff_policy"

    .line 394
    .line 395
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v4, Ldip;

    .line 399
    .line 400
    const-string v15, "backoff_delay_duration"

    .line 401
    .line 402
    const-string v16, "INTEGER"

    .line 403
    .line 404
    move-object v14, v4

    .line 405
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    const-string v5, "backoff_delay_duration"

    .line 409
    .line 410
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    new-instance v4, Ldip;

    .line 414
    .line 415
    const-string v15, "last_enqueue_time"

    .line 416
    .line 417
    const-string v16, "INTEGER"

    .line 418
    .line 419
    const-string v19, "-1"

    .line 420
    .line 421
    move-object v14, v4

    .line 422
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    const-string v5, "last_enqueue_time"

    .line 426
    .line 427
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    new-instance v4, Ldip;

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const-string v15, "minimum_retention_duration"

    .line 435
    .line 436
    const-string v16, "INTEGER"

    .line 437
    .line 438
    move-object v14, v4

    .line 439
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    const-string v7, "minimum_retention_duration"

    .line 443
    .line 444
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    new-instance v4, Ldip;

    .line 448
    .line 449
    const-string v15, "schedule_requested_at"

    .line 450
    .line 451
    const-string v16, "INTEGER"

    .line 452
    .line 453
    move-object v14, v4

    .line 454
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    const-string v7, "schedule_requested_at"

    .line 458
    .line 459
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    new-instance v4, Ldip;

    .line 463
    .line 464
    const-string v15, "run_in_foreground"

    .line 465
    .line 466
    const-string v16, "INTEGER"

    .line 467
    .line 468
    move-object v14, v4

    .line 469
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    const-string v8, "run_in_foreground"

    .line 473
    .line 474
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    new-instance v4, Ldip;

    .line 478
    .line 479
    const-string v15, "out_of_quota_policy"

    .line 480
    .line 481
    const-string v16, "INTEGER"

    .line 482
    .line 483
    move-object v14, v4

    .line 484
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    const-string v8, "out_of_quota_policy"

    .line 488
    .line 489
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    new-instance v4, Ldip;

    .line 493
    .line 494
    const-string v15, "period_count"

    .line 495
    .line 496
    const-string v16, "INTEGER"

    .line 497
    .line 498
    const-string v19, "0"

    .line 499
    .line 500
    move-object v14, v4

    .line 501
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    const-string v8, "period_count"

    .line 505
    .line 506
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    new-instance v4, Ldip;

    .line 510
    .line 511
    const-string v15, "generation"

    .line 512
    .line 513
    const-string v16, "INTEGER"

    .line 514
    .line 515
    const-string v19, "0"

    .line 516
    .line 517
    move-object v14, v4

    .line 518
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    const-string v8, "generation"

    .line 522
    .line 523
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    new-instance v4, Ldip;

    .line 527
    .line 528
    const-string v15, "next_schedule_time_override"

    .line 529
    .line 530
    const-string v16, "INTEGER"

    .line 531
    .line 532
    const-string v19, "9223372036854775807"

    .line 533
    .line 534
    move-object v14, v4

    .line 535
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    const-string v10, "next_schedule_time_override"

    .line 539
    .line 540
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    new-instance v4, Ldip;

    .line 544
    .line 545
    const-string v15, "next_schedule_time_override_generation"

    .line 546
    .line 547
    const-string v16, "INTEGER"

    .line 548
    .line 549
    const-string v19, "0"

    .line 550
    .line 551
    move-object v14, v4

    .line 552
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    const-string v10, "next_schedule_time_override_generation"

    .line 556
    .line 557
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    new-instance v4, Ldip;

    .line 561
    .line 562
    const-string v15, "stop_reason"

    .line 563
    .line 564
    const-string v16, "INTEGER"

    .line 565
    .line 566
    const-string v19, "-256"

    .line 567
    .line 568
    move-object v14, v4

    .line 569
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    const-string v10, "stop_reason"

    .line 573
    .line 574
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    new-instance v4, Ldip;

    .line 578
    .line 579
    const/16 v19, 0x0

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    const-string v15, "trace_tag"

    .line 584
    .line 585
    const-string v16, "TEXT"

    .line 586
    .line 587
    move-object v14, v4

    .line 588
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    const-string v10, "trace_tag"

    .line 592
    .line 593
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    new-instance v4, Ldip;

    .line 597
    .line 598
    const/16 v17, 0x1

    .line 599
    .line 600
    const-string v15, "required_network_type"

    .line 601
    .line 602
    const-string v16, "INTEGER"

    .line 603
    .line 604
    move-object v14, v4

    .line 605
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    const-string v10, "required_network_type"

    .line 609
    .line 610
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    new-instance v4, Ldip;

    .line 614
    .line 615
    const-string v15, "required_network_request"

    .line 616
    .line 617
    const-string v16, "BLOB"

    .line 618
    .line 619
    const-string v19, "x\'\'"

    .line 620
    .line 621
    move-object v14, v4

    .line 622
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    const-string v10, "required_network_request"

    .line 626
    .line 627
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    new-instance v4, Ldip;

    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    const-string v15, "requires_charging"

    .line 635
    .line 636
    const-string v16, "INTEGER"

    .line 637
    .line 638
    move-object v14, v4

    .line 639
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    const-string v10, "requires_charging"

    .line 643
    .line 644
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    new-instance v4, Ldip;

    .line 648
    .line 649
    const-string v15, "requires_device_idle"

    .line 650
    .line 651
    const-string v16, "INTEGER"

    .line 652
    .line 653
    move-object v14, v4

    .line 654
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    const-string v10, "requires_device_idle"

    .line 658
    .line 659
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    new-instance v4, Ldip;

    .line 663
    .line 664
    const-string v15, "requires_battery_not_low"

    .line 665
    .line 666
    const-string v16, "INTEGER"

    .line 667
    .line 668
    move-object v14, v4

    .line 669
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    const-string v10, "requires_battery_not_low"

    .line 673
    .line 674
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    new-instance v4, Ldip;

    .line 678
    .line 679
    const-string v15, "requires_storage_not_low"

    .line 680
    .line 681
    const-string v16, "INTEGER"

    .line 682
    .line 683
    move-object v14, v4

    .line 684
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    const-string v10, "requires_storage_not_low"

    .line 688
    .line 689
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    new-instance v4, Ldip;

    .line 693
    .line 694
    const-string v15, "trigger_content_update_delay"

    .line 695
    .line 696
    const-string v16, "INTEGER"

    .line 697
    .line 698
    move-object v14, v4

    .line 699
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    const-string v10, "trigger_content_update_delay"

    .line 703
    .line 704
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    new-instance v4, Ldip;

    .line 708
    .line 709
    const-string v15, "trigger_max_content_delay"

    .line 710
    .line 711
    const-string v16, "INTEGER"

    .line 712
    .line 713
    move-object v14, v4

    .line 714
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 715
    .line 716
    .line 717
    const-string v10, "trigger_max_content_delay"

    .line 718
    .line 719
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    new-instance v4, Ldip;

    .line 723
    .line 724
    const-string v15, "content_uri_triggers"

    .line 725
    .line 726
    const-string v16, "BLOB"

    .line 727
    .line 728
    move-object v14, v4

    .line 729
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 730
    .line 731
    .line 732
    const-string v10, "content_uri_triggers"

    .line 733
    .line 734
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    new-instance v4, Ljava/util/HashSet;

    .line 738
    .line 739
    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 740
    .line 741
    .line 742
    new-instance v10, Ljava/util/HashSet;

    .line 743
    .line 744
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 745
    .line 746
    .line 747
    new-instance v11, Ldir;

    .line 748
    .line 749
    filled-new-array {v7}, [Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    filled-new-array {v9}, [Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 766
    .line 767
    invoke-direct {v11, v15, v12, v7, v14}, Ldir;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    new-instance v7, Ldir;

    .line 774
    .line 775
    filled-new-array {v5}, [Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    filled-new-array {v9}, [Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 792
    .line 793
    invoke-direct {v7, v14, v12, v5, v11}, Ldir;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    new-instance v5, Ldis;

    .line 800
    .line 801
    const-string v7, "WorkSpec"

    .line 802
    .line 803
    invoke-direct {v5, v7, v1, v4, v10}, Ldis;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v0, v7}, Ldis;->a(Ldjd;Ljava/lang/String;)Ldis;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-static {v5, v1}, Lbae;->q(Ldis;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-nez v4, :cond_1

    .line 815
    .line 816
    new-instance v0, Lanhg;

    .line 817
    .line 818
    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 819
    .line 820
    invoke-static {v1, v5, v2, v6}, La;->ds(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-direct {v0, v12, v1}, Lanhg;-><init>(ZLjava/lang/String;)V

    .line 825
    .line 826
    .line 827
    return-object v0

    .line 828
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 829
    .line 830
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 831
    .line 832
    .line 833
    new-instance v4, Ldip;

    .line 834
    .line 835
    const/16 v19, 0x0

    .line 836
    .line 837
    const/16 v20, 0x1

    .line 838
    .line 839
    const-string v15, "tag"

    .line 840
    .line 841
    const-string v16, "TEXT"

    .line 842
    .line 843
    const/16 v17, 0x1

    .line 844
    .line 845
    const/16 v18, 0x1

    .line 846
    .line 847
    move-object v14, v4

    .line 848
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 849
    .line 850
    .line 851
    const-string v5, "tag"

    .line 852
    .line 853
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    new-instance v4, Ldip;

    .line 857
    .line 858
    const-string v15, "work_spec_id"

    .line 859
    .line 860
    const-string v16, "TEXT"

    .line 861
    .line 862
    const/16 v18, 0x2

    .line 863
    .line 864
    move-object v14, v4

    .line 865
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    new-instance v4, Ljava/util/HashSet;

    .line 872
    .line 873
    const/4 v5, 0x1

    .line 874
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 875
    .line 876
    .line 877
    new-instance v7, Ldiq;

    .line 878
    .line 879
    filled-new-array {v3}, [Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v18

    .line 887
    filled-new-array {v13}, [Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v19

    .line 895
    const-string v16, "CASCADE"

    .line 896
    .line 897
    const-string v17, "CASCADE"

    .line 898
    .line 899
    const-string v15, "WorkSpec"

    .line 900
    .line 901
    move-object v14, v7

    .line 902
    invoke-direct/range {v14 .. v19}, Ldiq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    new-instance v7, Ljava/util/HashSet;

    .line 909
    .line 910
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 911
    .line 912
    .line 913
    new-instance v10, Ldir;

    .line 914
    .line 915
    filled-new-array {v3}, [Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    filled-new-array {v9}, [Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v14

    .line 927
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v14

    .line 931
    const-string v15, "index_WorkTag_work_spec_id"

    .line 932
    .line 933
    invoke-direct {v10, v15, v12, v11, v14}, Ldir;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    new-instance v10, Ldis;

    .line 940
    .line 941
    const-string v11, "WorkTag"

    .line 942
    .line 943
    invoke-direct {v10, v11, v1, v4, v7}, Ldis;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v0, v11}, Ldis;->a(Ldjd;Ljava/lang/String;)Ldis;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-static {v10, v1}, Lbae;->q(Ldis;Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-nez v4, :cond_2

    .line 955
    .line 956
    new-instance v0, Lanhg;

    .line 957
    .line 958
    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 959
    .line 960
    invoke-static {v1, v10, v2, v6}, La;->ds(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-direct {v0, v12, v1}, Lanhg;-><init>(ZLjava/lang/String;)V

    .line 965
    .line 966
    .line 967
    return-object v0

    .line 968
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 969
    .line 970
    const/4 v4, 0x3

    .line 971
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 972
    .line 973
    .line 974
    new-instance v4, Ldip;

    .line 975
    .line 976
    const/16 v19, 0x0

    .line 977
    .line 978
    const/16 v20, 0x1

    .line 979
    .line 980
    const-string v15, "work_spec_id"

    .line 981
    .line 982
    const-string v16, "TEXT"

    .line 983
    .line 984
    const/16 v17, 0x1

    .line 985
    .line 986
    const/16 v18, 0x1

    .line 987
    .line 988
    move-object v14, v4

    .line 989
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    new-instance v4, Ldip;

    .line 996
    .line 997
    const/16 v25, 0x2

    .line 998
    .line 999
    const/16 v27, 0x1

    .line 1000
    .line 1001
    const-string v22, "generation"

    .line 1002
    .line 1003
    const-string v23, "INTEGER"

    .line 1004
    .line 1005
    const/16 v24, 0x1

    .line 1006
    .line 1007
    const-string v26, "0"

    .line 1008
    .line 1009
    move-object/from16 v21, v4

    .line 1010
    .line 1011
    invoke-direct/range {v21 .. v27}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    new-instance v4, Ldip;

    .line 1018
    .line 1019
    const-string v15, "system_id"

    .line 1020
    .line 1021
    const-string v16, "INTEGER"

    .line 1022
    .line 1023
    const/16 v18, 0x0

    .line 1024
    .line 1025
    move-object v14, v4

    .line 1026
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1027
    .line 1028
    .line 1029
    const-string v7, "system_id"

    .line 1030
    .line 1031
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    new-instance v4, Ljava/util/HashSet;

    .line 1035
    .line 1036
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v7, Ldiq;

    .line 1040
    .line 1041
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v18

    .line 1049
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v19

    .line 1057
    const-string v16, "CASCADE"

    .line 1058
    .line 1059
    const-string v17, "CASCADE"

    .line 1060
    .line 1061
    const-string v15, "WorkSpec"

    .line 1062
    .line 1063
    move-object v14, v7

    .line 1064
    invoke-direct/range {v14 .. v19}, Ldiq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    new-instance v7, Ljava/util/HashSet;

    .line 1071
    .line 1072
    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v8, Ldis;

    .line 1076
    .line 1077
    const-string v10, "SystemIdInfo"

    .line 1078
    .line 1079
    invoke-direct {v8, v10, v1, v4, v7}, Ldis;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0, v10}, Ldis;->a(Ldjd;Ljava/lang/String;)Ldis;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-static {v8, v1}, Lbae;->q(Ldis;Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-nez v4, :cond_3

    .line 1091
    .line 1092
    new-instance v0, Lanhg;

    .line 1093
    .line 1094
    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1095
    .line 1096
    invoke-static {v1, v8, v2, v6}, La;->ds(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-direct {v0, v12, v1}, Lanhg;-><init>(ZLjava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1105
    .line 1106
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v4, Ldip;

    .line 1110
    .line 1111
    const/16 v19, 0x0

    .line 1112
    .line 1113
    const/16 v20, 0x1

    .line 1114
    .line 1115
    const-string v15, "name"

    .line 1116
    .line 1117
    const-string v16, "TEXT"

    .line 1118
    .line 1119
    const/16 v17, 0x1

    .line 1120
    .line 1121
    const/16 v18, 0x1

    .line 1122
    .line 1123
    move-object v14, v4

    .line 1124
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1125
    .line 1126
    .line 1127
    const-string v7, "name"

    .line 1128
    .line 1129
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    new-instance v4, Ldip;

    .line 1133
    .line 1134
    const-string v15, "work_spec_id"

    .line 1135
    .line 1136
    const-string v16, "TEXT"

    .line 1137
    .line 1138
    const/16 v18, 0x2

    .line 1139
    .line 1140
    move-object v14, v4

    .line 1141
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    new-instance v4, Ljava/util/HashSet;

    .line 1148
    .line 1149
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v7, Ldiq;

    .line 1153
    .line 1154
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v18

    .line 1162
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v19

    .line 1170
    const-string v16, "CASCADE"

    .line 1171
    .line 1172
    const-string v17, "CASCADE"

    .line 1173
    .line 1174
    const-string v15, "WorkSpec"

    .line 1175
    .line 1176
    move-object v14, v7

    .line 1177
    invoke-direct/range {v14 .. v19}, Ldiq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    new-instance v7, Ljava/util/HashSet;

    .line 1184
    .line 1185
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v8, Ldir;

    .line 1189
    .line 1190
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v10

    .line 1194
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    const-string v11, "index_WorkName_work_spec_id"

    .line 1207
    .line 1208
    invoke-direct {v8, v11, v12, v10, v9}, Ldir;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    new-instance v8, Ldis;

    .line 1215
    .line 1216
    const-string v9, "WorkName"

    .line 1217
    .line 1218
    invoke-direct {v8, v9, v1, v4, v7}, Ldis;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v0, v9}, Ldis;->a(Ldjd;Ljava/lang/String;)Ldis;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-static {v8, v1}, Lbae;->q(Ldis;Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    if-nez v4, :cond_4

    .line 1230
    .line 1231
    new-instance v0, Lanhg;

    .line 1232
    .line 1233
    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1234
    .line 1235
    invoke-static {v1, v8, v2, v6}, La;->ds(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-direct {v0, v12, v1}, Lanhg;-><init>(ZLjava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v0

    .line 1243
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1244
    .line 1245
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v4, Ldip;

    .line 1249
    .line 1250
    const/16 v19, 0x0

    .line 1251
    .line 1252
    const/16 v20, 0x1

    .line 1253
    .line 1254
    const-string v15, "work_spec_id"

    .line 1255
    .line 1256
    const-string v16, "TEXT"

    .line 1257
    .line 1258
    const/16 v17, 0x1

    .line 1259
    .line 1260
    const/16 v18, 0x1

    .line 1261
    .line 1262
    move-object v14, v4

    .line 1263
    invoke-direct/range {v14 .. v20}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    new-instance v4, Ldip;

    .line 1270
    .line 1271
    const/16 v26, 0x0

    .line 1272
    .line 1273
    const/16 v27, 0x1

    .line 1274
    .line 1275
    const-string v22, "progress"

    .line 1276
    .line 1277
    const-string v23, "BLOB"

    .line 1278
    .line 1279
    const/16 v24, 0x1

    .line 1280
    .line 1281
    const/16 v25, 0x0

    .line 1282
    .line 1283
    move-object/from16 v21, v4

    .line 1284
    .line 1285
    invoke-direct/range {v21 .. v27}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1286
    .line 1287
    .line 1288
    const-string v7, "progress"

    .line 1289
    .line 1290
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    new-instance v4, Ljava/util/HashSet;

    .line 1294
    .line 1295
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v7, Ldiq;

    .line 1299
    .line 1300
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v18

    .line 1308
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v19

    .line 1316
    const-string v16, "CASCADE"

    .line 1317
    .line 1318
    const-string v17, "CASCADE"

    .line 1319
    .line 1320
    const-string v15, "WorkSpec"

    .line 1321
    .line 1322
    move-object v14, v7

    .line 1323
    invoke-direct/range {v14 .. v19}, Ldiq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    new-instance v3, Ljava/util/HashSet;

    .line 1330
    .line 1331
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v7, Ldis;

    .line 1335
    .line 1336
    const-string v8, "WorkProgress"

    .line 1337
    .line 1338
    invoke-direct {v7, v8, v1, v4, v3}, Ldis;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v0, v8}, Ldis;->a(Ldjd;Ljava/lang/String;)Ldis;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-static {v7, v1}, Lbae;->q(Ldis;Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    if-nez v3, :cond_5

    .line 1350
    .line 1351
    new-instance v0, Lanhg;

    .line 1352
    .line 1353
    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1354
    .line 1355
    invoke-static {v1, v7, v2, v6}, La;->ds(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-direct {v0, v12, v1}, Lanhg;-><init>(ZLjava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    return-object v0

    .line 1363
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1364
    .line 1365
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v2, Ldip;

    .line 1369
    .line 1370
    const/16 v18, 0x0

    .line 1371
    .line 1372
    const/16 v19, 0x1

    .line 1373
    .line 1374
    const-string v14, "key"

    .line 1375
    .line 1376
    const-string v15, "TEXT"

    .line 1377
    .line 1378
    const/16 v16, 0x1

    .line 1379
    .line 1380
    const/16 v17, 0x1

    .line 1381
    .line 1382
    move-object v13, v2

    .line 1383
    invoke-direct/range {v13 .. v19}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1384
    .line 1385
    .line 1386
    const-string v3, "key"

    .line 1387
    .line 1388
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    new-instance v2, Ldip;

    .line 1392
    .line 1393
    const-string v14, "long_value"

    .line 1394
    .line 1395
    const-string v15, "INTEGER"

    .line 1396
    .line 1397
    const/16 v16, 0x0

    .line 1398
    .line 1399
    const/16 v17, 0x0

    .line 1400
    .line 1401
    move-object v13, v2

    .line 1402
    invoke-direct/range {v13 .. v19}, Ldip;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1403
    .line 1404
    .line 1405
    const-string v3, "long_value"

    .line 1406
    .line 1407
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    new-instance v2, Ljava/util/HashSet;

    .line 1411
    .line 1412
    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v3, Ljava/util/HashSet;

    .line 1416
    .line 1417
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v4, Ldis;

    .line 1421
    .line 1422
    const-string v7, "Preference"

    .line 1423
    .line 1424
    invoke-direct {v4, v7, v1, v2, v3}, Ldis;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v0, v7}, Ldis;->a(Ldjd;Ljava/lang/String;)Ldis;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {v4, v0}, Lbae;->q(Ldis;Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    if-nez v1, :cond_6

    .line 1436
    .line 1437
    new-instance v1, Lanhg;

    .line 1438
    .line 1439
    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1440
    .line 1441
    invoke-static {v0, v4, v2, v6}, La;->ds(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-direct {v1, v12, v0}, Lanhg;-><init>(ZLjava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    return-object v1

    .line 1449
    :cond_6
    new-instance v0, Lanhg;

    .line 1450
    .line 1451
    const/4 v1, 0x0

    .line 1452
    invoke-direct {v0, v5, v1}, Lanhg;-><init>(ZLjava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    return-object v0
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
.end method
