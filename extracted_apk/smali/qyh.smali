.class public final Lqyh;
.super Lcom/google/android/libraries/elements/interfaces/JSEnvironment;
.source "PG"


# instance fields
.field private volatile a:Lcom/google/android/libraries/elements/interfaces/JSController;

.field private volatile b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

.field private volatile c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

.field private final d:Lsko;

.field private final e:Z

.field private final f:Lqyg;

.field private final g:Lbdrd;

.field private final h:Lj$/util/Optional;

.field private final i:Ljava/util/Map;

.field private final j:Z

.field private final k:Z

.field private final l:Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;

.field private final m:Z

.field private final n:Lj$/util/Optional;


# direct methods
.method public constructor <init>(ZLsko;Lqyg;Lbdrd;Lj$/util/Optional;Ljava/util/Map;ZZLj$/util/Optional;ZLj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqyh;->d:Lsko;

    .line 5
    .line 6
    iput-boolean p1, p0, Lqyh;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqyh;->f:Lqyg;

    .line 9
    .line 10
    iput-object p4, p0, Lqyh;->g:Lbdrd;

    .line 11
    .line 12
    iput-object p5, p0, Lqyh;->h:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Lqyh;->i:Ljava/util/Map;

    .line 15
    .line 16
    iput-boolean p7, p0, Lqyh;->j:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lqyh;->k:Z

    .line 19
    .line 20
    new-instance p1, Lqww;

    .line 21
    .line 22
    invoke-direct {p1}, Lqww;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;

    .line 30
    .line 31
    iput-object p1, p0, Lqyh;->l:Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;

    .line 32
    .line 33
    iput-boolean p10, p0, Lqyh;->m:Z

    .line 34
    .line 35
    iput-object p11, p0, Lqyh;->n:Lj$/util/Optional;

    .line 36
    .line 37
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lqyh;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lqyh;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lqyh;->g:Lbdrd;

    .line 12
    .line 13
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->a()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lqyh;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 24
    .line 25
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    iget-object v0, p0, Lqyh;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/JSController;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lqyh;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, v1, Lqyh;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lqvt;->a()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Labjz;

    .line 17
    .line 18
    iget-boolean v2, v1, Lqyh;->e:Z

    .line 19
    .line 20
    iget-object v3, v1, Lqyh;->d:Lsko;

    .line 21
    .line 22
    iget-boolean v4, v1, Lqyh;->j:Z

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v4}, Labjz;-><init>(ZLsko;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;

    .line 28
    .line 29
    iget-object v3, v1, Lqyh;->f:Lqyg;

    .line 30
    .line 31
    iget-object v6, v3, Lqyg;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 32
    .line 33
    iget-boolean v7, v3, Lqyg;->b:Z

    .line 34
    .line 35
    iget v8, v3, Lqyg;->c:I

    .line 36
    .line 37
    iget-boolean v9, v3, Lqyg;->d:Z

    .line 38
    .line 39
    iget-boolean v10, v3, Lqyg;->e:Z

    .line 40
    .line 41
    iget-boolean v11, v3, Lqyg;->f:Z

    .line 42
    .line 43
    iget-boolean v12, v3, Lqyg;->g:Z

    .line 44
    .line 45
    iget v13, v3, Lqyg;->h:I

    .line 46
    .line 47
    iget-object v14, v3, Lqyg;->i:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v15, v3, Lqyg;->j:[B

    .line 50
    .line 51
    iget-boolean v4, v3, Lqyg;->k:Z

    .line 52
    .line 53
    iget-boolean v5, v3, Lqyg;->l:Z

    .line 54
    .line 55
    move-object/from16 v37, v0

    .line 56
    .line 57
    iget v0, v3, Lqyg;->m:I

    .line 58
    .line 59
    move/from16 v18, v0

    .line 60
    .line 61
    iget v0, v3, Lqyg;->n:I

    .line 62
    .line 63
    move/from16 v19, v0

    .line 64
    .line 65
    iget-object v0, v3, Lqyg;->o:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v20, v0

    .line 68
    .line 69
    iget v0, v3, Lqyg;->p:I

    .line 70
    .line 71
    move/from16 v21, v0

    .line 72
    .line 73
    iget-boolean v0, v3, Lqyg;->q:Z

    .line 74
    .line 75
    move/from16 v22, v0

    .line 76
    .line 77
    iget-boolean v0, v3, Lqyg;->r:Z

    .line 78
    .line 79
    move/from16 v23, v0

    .line 80
    .line 81
    iget-boolean v0, v3, Lqyg;->s:Z

    .line 82
    .line 83
    iget-object v3, v3, Lqyg;->t:Lj$/util/Optional;

    .line 84
    .line 85
    move/from16 v16, v5

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object/from16 v25, v3

    .line 93
    .line 94
    check-cast v25, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v1, Lqyh;->f:Lqyg;

    .line 97
    .line 98
    iget-boolean v5, v3, Lqyg;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    move/from16 v24, v0

    .line 101
    .line 102
    :try_start_1
    iget-wide v0, v3, Lqyg;->v:J

    .line 103
    .line 104
    move-wide/from16 v27, v0

    .line 105
    .line 106
    iget-boolean v0, v3, Lqyg;->w:Z

    .line 107
    .line 108
    iget-boolean v1, v3, Lqyg;->x:Z

    .line 109
    .line 110
    move/from16 v30, v1

    .line 111
    .line 112
    iget-boolean v1, v3, Lqyg;->y:Z

    .line 113
    .line 114
    move/from16 v31, v1

    .line 115
    .line 116
    iget-boolean v1, v3, Lqyg;->z:Z

    .line 117
    .line 118
    move/from16 v32, v1

    .line 119
    .line 120
    iget-boolean v1, v3, Lqyg;->A:Z

    .line 121
    .line 122
    move/from16 v33, v1

    .line 123
    .line 124
    iget-boolean v1, v3, Lqyg;->B:Z

    .line 125
    .line 126
    move/from16 v34, v1

    .line 127
    .line 128
    iget-boolean v1, v3, Lqyg;->C:Z

    .line 129
    .line 130
    iget-boolean v3, v3, Lqyg;->D:Z

    .line 131
    .line 132
    move/from16 v26, v5

    .line 133
    .line 134
    move/from16 v17, v16

    .line 135
    .line 136
    move-object v5, v2

    .line 137
    move/from16 v16, v4

    .line 138
    .line 139
    move/from16 v29, v0

    .line 140
    .line 141
    move/from16 v35, v1

    .line 142
    .line 143
    move/from16 v36, v3

    .line 144
    .line 145
    invoke-direct/range {v5 .. v36}, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;-><init>(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;ZIZZZZILjava/lang/String;[BZZIILjava/lang/String;IZZZLjava/lang/String;ZJZZZZZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, p0

    .line 149
    .line 150
    :try_start_2
    iget-object v0, v1, Lqyh;->g:Lbdrd;

    .line 151
    .line 152
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    .line 157
    .line 158
    iget-object v3, v1, Lqyh;->h:Lj$/util/Optional;

    .line 159
    .line 160
    move-object/from16 v4, v37

    .line 161
    .line 162
    iget-object v4, v4, Labjz;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v5, v1, Lqyh;->l:Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;

    .line 165
    .line 166
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 178
    .line 179
    sget v6, Lcom/google/android/libraries/elements/interfaces/JSController;->a:I

    .line 180
    .line 181
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    .line 182
    .line 183
    invoke-static {v4, v5, v0, v3, v2}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;Lcom/google/android/libraries/elements/interfaces/JSModuleCache;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;)Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget-object v2, v1, Lqyh;->i:Ljava/util/Map;

    .line 190
    .line 191
    check-cast v2, Lamno;

    .line 192
    .line 193
    invoke-virtual {v2}, Lamno;->d()Lammw;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_1

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lqyi;

    .line 212
    .line 213
    invoke-virtual {v3}, Lqyi;->a()Laooa;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Laooa;->a()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v0, v4, v3}, Lcom/google/android/libraries/elements/interfaces/JSController;->m(ILcom/google/android/libraries/elements/interfaces/JSFunctionBinding;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_1
    iget-boolean v2, v1, Lqyh;->m:Z

    .line 226
    .line 227
    if-eqz v2, :cond_2

    .line 228
    .line 229
    iget-object v2, v1, Lqyh;->n:Lj$/util/Optional;

    .line 230
    .line 231
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 232
    .line 233
    .line 234
    iget-object v2, v1, Lqyh;->n:Lj$/util/Optional;

    .line 235
    .line 236
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/interfaces/JSController;->n(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;)V

    .line 247
    .line 248
    .line 249
    :cond_2
    iput-object v0, v1, Lqyh;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    move-object/from16 v1, p0

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    iget-object v0, v1, Lqyh;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 258
    .line 259
    return-object v0

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    throw v0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method public final c()Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lqyh;->c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lqyh;->c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lqyh;->g:Lbdrd;

    .line 12
    .line 13
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->b()Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lqyh;->c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    .line 24
    .line 25
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    iget-object v0, p0, Lqyh;->c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method public final d()Lcom/google/android/libraries/elements/interfaces/JSModuleCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lqyh;->g:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    .line 8
    .line 9
    return-object v0
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
    .line 23
    .line 24
    .line 25
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqyh;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqyh;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 6
    .line 7
    iget-boolean v1, p0, Lqyh;->k:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/JSController;->l(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method
