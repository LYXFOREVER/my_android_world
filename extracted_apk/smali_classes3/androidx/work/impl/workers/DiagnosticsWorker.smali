.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final c()Ldot;
    .locals 85

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldrc;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Ldtg;->k(Landroid/content/Context;)Ldtg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Ldtg;->d:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->F()Ldwv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->D()Ldwk;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->G()Ldxo;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->C()Ldwe;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v0, Ldtg;->c:Ldqh;

    .line 31
    .line 32
    iget-object v0, v0, Ldqh;->j:Lbhd;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    sub-long/2addr v6, v8

    .line 47
    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-static {v0, v8}, Ldha;->a(Ljava/lang/String;I)Ldha;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9, v8, v6, v7}, Ldha;->e(IJ)V

    .line 55
    .line 56
    .line 57
    move-object v0, v3

    .line 58
    check-cast v0, Ldxn;

    .line 59
    .line 60
    iget-object v6, v0, Ldxn;->a:Ldgt;

    .line 61
    .line 62
    invoke-virtual {v6}, Ldgt;->o()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Ldxn;->a:Ldgt;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static {v0, v9, v6}, Lbab;->x(Ldgt;Ldji;Z)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :try_start_0
    const-string v0, "id"

    .line 73
    .line 74
    invoke-static {v7, v0}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v10, "state"

    .line 79
    .line 80
    invoke-static {v7, v10}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string v11, "worker_class_name"

    .line 85
    .line 86
    invoke-static {v7, v11}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const-string v12, "input_merger_class_name"

    .line 91
    .line 92
    invoke-static {v7, v12}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const-string v13, "input"

    .line 97
    .line 98
    invoke-static {v7, v13}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const-string v14, "output"

    .line 103
    .line 104
    invoke-static {v7, v14}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const-string v15, "initial_delay"

    .line 109
    .line 110
    invoke-static {v7, v15}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const-string v6, "interval_duration"

    .line 115
    .line 116
    invoke-static {v7, v6}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const-string v8, "flex_duration"

    .line 121
    .line 122
    invoke-static {v7, v8}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const-string v1, "run_attempt_count"

    .line 127
    .line 128
    invoke-static {v7, v1}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    const-string v2, "backoff_policy"

    .line 135
    .line 136
    invoke-static {v7, v2}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move-object/from16 v17, v4

    .line 141
    .line 142
    const-string v4, "backoff_delay_duration"

    .line 143
    .line 144
    invoke-static {v7, v4}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    move-object/from16 v18, v5

    .line 149
    .line 150
    const-string v5, "last_enqueue_time"

    .line 151
    .line 152
    invoke-static {v7, v5}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    move-object/from16 v19, v3

    .line 157
    .line 158
    const-string v3, "minimum_retention_duration"

    .line 159
    .line 160
    invoke-static {v7, v3}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    move-object/from16 v20, v9

    .line 165
    .line 166
    :try_start_1
    const-string v9, "schedule_requested_at"

    .line 167
    .line 168
    invoke-static {v7, v9}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    move/from16 v21, v9

    .line 173
    .line 174
    const-string v9, "run_in_foreground"

    .line 175
    .line 176
    invoke-static {v7, v9}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    move/from16 v22, v9

    .line 181
    .line 182
    const-string v9, "out_of_quota_policy"

    .line 183
    .line 184
    invoke-static {v7, v9}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    move/from16 v23, v9

    .line 189
    .line 190
    const-string v9, "period_count"

    .line 191
    .line 192
    invoke-static {v7, v9}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    move/from16 v24, v9

    .line 197
    .line 198
    const-string v9, "generation"

    .line 199
    .line 200
    invoke-static {v7, v9}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    move/from16 v25, v9

    .line 205
    .line 206
    const-string v9, "next_schedule_time_override"

    .line 207
    .line 208
    invoke-static {v7, v9}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    move/from16 v26, v9

    .line 213
    .line 214
    const-string v9, "next_schedule_time_override_generation"

    .line 215
    .line 216
    invoke-static {v7, v9}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    move/from16 v27, v9

    .line 221
    .line 222
    const-string v9, "stop_reason"

    .line 223
    .line 224
    invoke-static {v7, v9}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    move/from16 v28, v9

    .line 229
    .line 230
    const-string v9, "trace_tag"

    .line 231
    .line 232
    invoke-static {v7, v9}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    move/from16 v29, v9

    .line 237
    .line 238
    const-string v9, "required_network_type"

    .line 239
    .line 240
    invoke-static {v7, v9}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    move/from16 v30, v9

    .line 245
    .line 246
    const-string v9, "required_network_request"

    .line 247
    .line 248
    invoke-static {v7, v9}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    move/from16 v31, v9

    .line 253
    .line 254
    const-string v9, "requires_charging"

    .line 255
    .line 256
    invoke-static {v7, v9}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    move/from16 v32, v9

    .line 261
    .line 262
    const-string v9, "requires_device_idle"

    .line 263
    .line 264
    invoke-static {v7, v9}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    move/from16 v33, v9

    .line 269
    .line 270
    const-string v9, "requires_battery_not_low"

    .line 271
    .line 272
    invoke-static {v7, v9}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    move/from16 v34, v9

    .line 277
    .line 278
    const-string v9, "requires_storage_not_low"

    .line 279
    .line 280
    invoke-static {v7, v9}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    move/from16 v35, v9

    .line 285
    .line 286
    const-string v9, "trigger_content_update_delay"

    .line 287
    .line 288
    invoke-static {v7, v9}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    move/from16 v36, v9

    .line 293
    .line 294
    const-string v9, "trigger_max_content_delay"

    .line 295
    .line 296
    invoke-static {v7, v9}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    move/from16 v37, v9

    .line 301
    .line 302
    const-string v9, "content_uri_triggers"

    .line 303
    .line 304
    invoke-static {v7, v9}, Lbab;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    move/from16 v38, v9

    .line 309
    .line 310
    new-instance v9, Ljava/util/ArrayList;

    .line 311
    .line 312
    move/from16 v39, v3

    .line 313
    .line 314
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_6

    .line 326
    .line 327
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v41

    .line 331
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-static {v3}, Lqo;->Q(I)I

    .line 336
    .line 337
    .line 338
    move-result v42

    .line 339
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v43

    .line 343
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v44

    .line 347
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, Ldqo;->a([B)Ldqo;

    .line 352
    .line 353
    .line 354
    move-result-object v45

    .line 355
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3}, Ldqo;->a([B)Ldqo;

    .line 360
    .line 361
    .line 362
    move-result-object v46

    .line 363
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v47

    .line 367
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v49

    .line 371
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v51

    .line 375
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 376
    .line 377
    .line 378
    move-result v54

    .line 379
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-static {v3}, Lqo;->M(I)I

    .line 384
    .line 385
    .line 386
    move-result v55

    .line 387
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v56

    .line 391
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v58

    .line 395
    move/from16 v3, v39

    .line 396
    .line 397
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v60

    .line 401
    move/from16 v39, v0

    .line 402
    .line 403
    move/from16 v0, v21

    .line 404
    .line 405
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v62

    .line 409
    move/from16 v21, v0

    .line 410
    .line 411
    move/from16 v0, v22

    .line 412
    .line 413
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v22

    .line 417
    if-eqz v22, :cond_0

    .line 418
    .line 419
    move/from16 v22, v0

    .line 420
    .line 421
    move/from16 v0, v23

    .line 422
    .line 423
    const/16 v64, 0x1

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_0
    move/from16 v22, v0

    .line 427
    .line 428
    move/from16 v0, v23

    .line 429
    .line 430
    const/16 v64, 0x0

    .line 431
    .line 432
    :goto_1
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 433
    .line 434
    .line 435
    move-result v23

    .line 436
    invoke-static/range {v23 .. v23}, Lqo;->O(I)I

    .line 437
    .line 438
    .line 439
    move-result v65

    .line 440
    move/from16 v23, v0

    .line 441
    .line 442
    move/from16 v0, v24

    .line 443
    .line 444
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    .line 446
    .line 447
    move-result v66

    .line 448
    move/from16 v24, v0

    .line 449
    .line 450
    move/from16 v0, v25

    .line 451
    .line 452
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 453
    .line 454
    .line 455
    move-result v67

    .line 456
    move/from16 v25, v0

    .line 457
    .line 458
    move/from16 v0, v26

    .line 459
    .line 460
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v68

    .line 464
    move/from16 v26, v0

    .line 465
    .line 466
    move/from16 v0, v27

    .line 467
    .line 468
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    .line 470
    .line 471
    move-result v70

    .line 472
    move/from16 v27, v0

    .line 473
    .line 474
    move/from16 v0, v28

    .line 475
    .line 476
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    .line 478
    .line 479
    move-result v71

    .line 480
    move/from16 v28, v0

    .line 481
    .line 482
    move/from16 v0, v29

    .line 483
    .line 484
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 485
    .line 486
    .line 487
    move-result v29

    .line 488
    if-eqz v29, :cond_1

    .line 489
    .line 490
    const/16 v29, 0x0

    .line 491
    .line 492
    :goto_2
    move-object/from16 v72, v29

    .line 493
    .line 494
    move/from16 v29, v0

    .line 495
    .line 496
    move/from16 v0, v30

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_1
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v29

    .line 503
    goto :goto_2

    .line 504
    :goto_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 505
    .line 506
    .line 507
    move-result v30

    .line 508
    invoke-static/range {v30 .. v30}, Lqo;->N(I)I

    .line 509
    .line 510
    .line 511
    move-result v75

    .line 512
    move/from16 v30, v0

    .line 513
    .line 514
    move/from16 v0, v31

    .line 515
    .line 516
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 517
    .line 518
    .line 519
    move-result-object v31

    .line 520
    invoke-static/range {v31 .. v31}, Lqo;->F([B)Ldxu;

    .line 521
    .line 522
    .line 523
    move-result-object v74

    .line 524
    move/from16 v31, v0

    .line 525
    .line 526
    move/from16 v0, v32

    .line 527
    .line 528
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 529
    .line 530
    .line 531
    move-result v32

    .line 532
    if-eqz v32, :cond_2

    .line 533
    .line 534
    move/from16 v32, v0

    .line 535
    .line 536
    move/from16 v0, v33

    .line 537
    .line 538
    const/16 v76, 0x1

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_2
    move/from16 v32, v0

    .line 542
    .line 543
    move/from16 v0, v33

    .line 544
    .line 545
    const/16 v76, 0x0

    .line 546
    .line 547
    :goto_4
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 548
    .line 549
    .line 550
    move-result v33

    .line 551
    if-eqz v33, :cond_3

    .line 552
    .line 553
    move/from16 v33, v0

    .line 554
    .line 555
    move/from16 v0, v34

    .line 556
    .line 557
    const/16 v77, 0x1

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_3
    move/from16 v33, v0

    .line 561
    .line 562
    move/from16 v0, v34

    .line 563
    .line 564
    const/16 v77, 0x0

    .line 565
    .line 566
    :goto_5
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 567
    .line 568
    .line 569
    move-result v34

    .line 570
    if-eqz v34, :cond_4

    .line 571
    .line 572
    move/from16 v34, v0

    .line 573
    .line 574
    move/from16 v0, v35

    .line 575
    .line 576
    const/16 v78, 0x1

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_4
    move/from16 v34, v0

    .line 580
    .line 581
    move/from16 v0, v35

    .line 582
    .line 583
    const/16 v78, 0x0

    .line 584
    .line 585
    :goto_6
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 586
    .line 587
    .line 588
    move-result v35

    .line 589
    if-eqz v35, :cond_5

    .line 590
    .line 591
    move/from16 v35, v0

    .line 592
    .line 593
    move/from16 v0, v36

    .line 594
    .line 595
    const/16 v79, 0x1

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_5
    move/from16 v35, v0

    .line 599
    .line 600
    move/from16 v0, v36

    .line 601
    .line 602
    const/16 v79, 0x0

    .line 603
    .line 604
    :goto_7
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v80

    .line 608
    move/from16 v36, v0

    .line 609
    .line 610
    move/from16 v0, v37

    .line 611
    .line 612
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v82

    .line 616
    move/from16 v37, v0

    .line 617
    .line 618
    move/from16 v0, v38

    .line 619
    .line 620
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 621
    .line 622
    .line 623
    move-result-object v38

    .line 624
    invoke-static/range {v38 .. v38}, Lqo;->G([B)Ljava/util/Set;

    .line 625
    .line 626
    .line 627
    move-result-object v84

    .line 628
    new-instance v53, Ldql;

    .line 629
    .line 630
    move-object/from16 v73, v53

    .line 631
    .line 632
    invoke-direct/range {v73 .. v84}, Ldql;-><init>(Ldxu;IZZZZJJLjava/util/Set;)V

    .line 633
    .line 634
    .line 635
    move/from16 v38, v0

    .line 636
    .line 637
    new-instance v0, Ldwu;

    .line 638
    .line 639
    move-object/from16 v40, v0

    .line 640
    .line 641
    invoke-direct/range {v40 .. v72}, Ldwu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldqo;Ldqo;JJJLdql;IIJJJJZIIIJIILjava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 645
    .line 646
    .line 647
    move/from16 v0, v39

    .line 648
    .line 649
    move/from16 v39, v3

    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :cond_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v20 .. v20}, Ldha;->j()V

    .line 657
    .line 658
    .line 659
    invoke-interface/range {v19 .. v19}, Ldwv;->b()Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-interface/range {v19 .. v19}, Ldwv;->j()Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_7

    .line 672
    .line 673
    invoke-static {}, Ldrd;->b()V

    .line 674
    .line 675
    .line 676
    sget v2, Ldyv;->a:I

    .line 677
    .line 678
    invoke-static {}, Ldrd;->b()V

    .line 679
    .line 680
    .line 681
    move-object/from16 v4, v16

    .line 682
    .line 683
    move-object/from16 v2, v17

    .line 684
    .line 685
    move-object/from16 v3, v18

    .line 686
    .line 687
    invoke-static {v2, v3, v4, v9}, Ldyv;->a(Ldwk;Ldxo;Ldwe;Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_7
    move-object/from16 v4, v16

    .line 692
    .line 693
    move-object/from16 v2, v17

    .line 694
    .line 695
    move-object/from16 v3, v18

    .line 696
    .line 697
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-nez v5, :cond_8

    .line 702
    .line 703
    invoke-static {}, Ldrd;->b()V

    .line 704
    .line 705
    .line 706
    sget v5, Ldyv;->a:I

    .line 707
    .line 708
    invoke-static {}, Ldrd;->b()V

    .line 709
    .line 710
    .line 711
    invoke-static {v2, v3, v4, v0}, Ldyv;->a(Ldwk;Ldxo;Ldwe;Ljava/util/List;)V

    .line 712
    .line 713
    .line 714
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_9

    .line 719
    .line 720
    invoke-static {}, Ldrd;->b()V

    .line 721
    .line 722
    .line 723
    sget v0, Ldyv;->a:I

    .line 724
    .line 725
    invoke-static {}, Ldrd;->b()V

    .line 726
    .line 727
    .line 728
    invoke-static {v2, v3, v4, v1}, Ldyv;->a(Ldwk;Ldxo;Ldwe;Ljava/util/List;)V

    .line 729
    .line 730
    .line 731
    :cond_9
    new-instance v0, Ldrb;

    .line 732
    .line 733
    invoke-direct {v0}, Ldrb;-><init>()V

    .line 734
    .line 735
    .line 736
    return-object v0

    .line 737
    :catchall_0
    move-exception v0

    .line 738
    goto :goto_9

    .line 739
    :catchall_1
    move-exception v0

    .line 740
    move-object/from16 v20, v9

    .line 741
    .line 742
    :goto_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v20 .. v20}, Ldha;->j()V

    .line 746
    .line 747
    .line 748
    throw v0
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
.end method
