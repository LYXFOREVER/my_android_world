.class public final Lui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laet;


# instance fields
.field final a:Lug;

.field final b:Ljava/util/concurrent/Executor;

.field public final c:Lwv;

.field public final d:Lxs;

.field public final e:Lxp;

.field public final f:Lvs;

.field public g:Labp;

.field public volatile h:Z

.field public final i:Luf;

.field final j:Lxv;

.field public final k:Lcqq;

.field private final m:Ljava/lang/Object;

.field private final n:Lye;

.field private final o:Lzq;

.field private p:I

.field private volatile q:I

.field private final r:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile s:Lcom/google/common/util/concurrent/ListenableFuture;

.field private t:I

.field private u:J

.field private final v:Lahm;

.field private final w:Lzo;

.field private final x:Lxil;

.field private final y:Lyjq;


# direct methods
.method public constructor <init>(Lye;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lyjq;Leds;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lui;->m:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lahm;

    .line 12
    .line 13
    invoke-direct {v0}, Lahm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lui;->v:Lahm;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lui;->p:I

    .line 20
    .line 21
    iput-boolean v1, p0, Lui;->h:Z

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lui;->q:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lui;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Lte;->n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, Lui;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput v4, p0, Lui;->t:I

    .line 44
    .line 45
    iput-wide v2, p0, Lui;->u:J

    .line 46
    .line 47
    new-instance v2, Luf;

    .line 48
    .line 49
    invoke-direct {v2}, Luf;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lui;->i:Luf;

    .line 53
    .line 54
    iput-object p1, p0, Lui;->n:Lye;

    .line 55
    .line 56
    iput-object p4, p0, Lui;->y:Lyjq;

    .line 57
    .line 58
    iput-object p3, p0, Lui;->b:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p4, Lcqq;

    .line 61
    .line 62
    invoke-direct {p4, p3}, Lcqq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lui;->k:Lcqq;

    .line 66
    .line 67
    new-instance p4, Lug;

    .line 68
    .line 69
    invoke-direct {p4, p3}, Lug;-><init>(Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lui;->a:Lug;

    .line 73
    .line 74
    iget v3, p0, Lui;->t:I

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lahm;->q(I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lwf;

    .line 80
    .line 81
    invoke-direct {v3, p4}, Lwf;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lahm;->t(Lsn;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lahm;->t(Lsn;)V

    .line 88
    .line 89
    .line 90
    new-instance p4, Lxil;

    .line 91
    .line 92
    invoke-direct {p4, v1, v1, v1}, Lxil;-><init>([B[B[B)V

    .line 93
    .line 94
    .line 95
    iput-object p4, p0, Lui;->x:Lxil;

    .line 96
    .line 97
    new-instance p4, Lwv;

    .line 98
    .line 99
    invoke-direct {p4, p0, p2, p3, p5}, Lwv;-><init>(Lui;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Leds;)V

    .line 100
    .line 101
    .line 102
    iput-object p4, p0, Lui;->c:Lwv;

    .line 103
    .line 104
    new-instance p4, Lxs;

    .line 105
    .line 106
    invoke-direct {p4, p0, p1, p3}, Lxs;-><init>(Lui;Lye;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    iput-object p4, p0, Lui;->d:Lxs;

    .line 110
    .line 111
    new-instance p4, Lxp;

    .line 112
    .line 113
    invoke-direct {p4, p0, p1, p3}, Lxp;-><init>(Lui;Lye;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    iput-object p4, p0, Lui;->e:Lxp;

    .line 117
    .line 118
    new-instance p4, Lxv;

    .line 119
    .line 120
    invoke-direct {p4, p1}, Lxv;-><init>(Lye;)V

    .line 121
    .line 122
    .line 123
    iput-object p4, p0, Lui;->j:Lxv;

    .line 124
    .line 125
    new-instance p4, Lzo;

    .line 126
    .line 127
    invoke-direct {p4, p5, v1}, Lzo;-><init>(Leds;[B)V

    .line 128
    .line 129
    .line 130
    iput-object p4, p0, Lui;->w:Lzo;

    .line 131
    .line 132
    new-instance p4, Lzq;

    .line 133
    .line 134
    invoke-direct {p4, p0, p3}, Lzq;-><init>(Lui;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    iput-object p4, p0, Lui;->o:Lzq;

    .line 138
    .line 139
    new-instance p4, Lvs;

    .line 140
    .line 141
    move-object v0, p4

    .line 142
    move-object v1, p0

    .line 143
    move-object v2, p1

    .line 144
    move-object v3, p5

    .line 145
    move-object v4, p3

    .line 146
    move-object v5, p2

    .line 147
    invoke-direct/range {v0 .. v5}, Lvs;-><init>(Lui;Lye;Leds;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 148
    .line 149
    .line 150
    iput-object p4, p0, Lui;->f:Lvs;

    .line 151
    .line 152
    return-void
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
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method

.method static G(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Laic;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Laic;

    .line 22
    .line 23
    const-string v0, "CameraControlSessionUpdateId"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Laic;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long p0, v2, p1

    .line 39
    .line 40
    if-ltz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
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

.method private final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lui;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lui;->p:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static M(I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    if-ne p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
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

.method public static e(Lye;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lye;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p1, p0}, Lui;->M(I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1, p0}, Lui;->M(I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
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
.method public final A(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lui;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, v0}, Labz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lui;->q:I

    .line 16
    .line 17
    iget-object p1, p0, Lui;->j:Lxv;

    .line 18
    .line 19
    iget v0, p0, Lui;->q:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lui;->q:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    iput-boolean v1, p1, Lxv;->c:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lui;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lui;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    return-void
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
.end method

.method public final B(Landroid/util/Rational;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui;->c:Lwv;

    .line 2
    .line 3
    iput-object p1, v0, Lwv;->f:Landroid/util/Rational;

    .line 4
    .line 5
    return-void
    .line 6
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final C(Labp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui;->g:Labp;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method final D(I)V
    .locals 1

    .line 1
    iput p1, p0, Lui;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lui;->c:Lwv;

    .line 4
    .line 5
    iput p1, v0, Lwv;->n:I

    .line 6
    .line 7
    iget-object p1, p0, Lui;->f:Lvs;

    .line 8
    .line 9
    iget v0, p0, Lui;->t:I

    .line 10
    .line 11
    iput v0, p1, Lvs;->b:I

    .line 12
    .line 13
    return-void
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
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui;->j:Lxv;

    .line 2
    .line 3
    iput-boolean p1, v0, Lxv;->b:Z

    .line 4
    .line 5
    return-void
    .line 6
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method final F(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lazz;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iget-object v1, p0, Lui;->y:Lyjq;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, v1, Lyjq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lafl;

    .line 28
    .line 29
    new-instance v3, Lafj;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lafj;-><init>(Lafl;)V

    .line 32
    .line 33
    .line 34
    iget v4, v2, Lafl;->f:I

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    iget-object v4, v2, Lafl;->k:Lael;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iput-object v4, v3, Lafj;->e:Lael;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, Lafl;->e()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-boolean v2, v2, Lafl;->i:Z

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    iget-object v2, v3, Lafj;->a:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v4, "Camera2CameraImpl"

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    const-string v1, "The capture config builder already has surface inside."

    .line 70
    .line 71
    invoke-static {v4, v1}, Labz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    check-cast v1, Luu;

    .line 76
    .line 77
    iget-object v1, v1, Luu;->z:Lcqq;

    .line 78
    .line 79
    new-instance v2, Laie;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v2, v5}, Laie;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcqq;->m(Laif;)Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lahs;

    .line 108
    .line 109
    iget-object v2, v2, Lahs;->g:Lafl;

    .line 110
    .line 111
    invoke-virtual {v2}, Lafl;->e()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2}, Lafl;->b()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2}, Lafl;->b()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v3, v6}, Lafj;->k(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v2}, Lafl;->c()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2}, Lafl;->c()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v3, v2}, Lafj;->l(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lafu;

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Lafj;->f(Lafu;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iget-object v1, v3, Lafj;->a:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    const-string v1, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 176
    .line 177
    invoke-static {v4, v1}, Labz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_6
    invoke-virtual {v3}, Lafj;->b()Lafl;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    check-cast v1, Luu;

    .line 192
    .line 193
    const-string p1, "Issue capture request"

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Luu;->L(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v1, Luu;->h:Lwk;

    .line 199
    .line 200
    invoke-interface {p1, v0}, Lwk;->g(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-void
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
.end method

.method public final H(Lahm;)V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lui;->j:Lxv;

    .line 2
    .line 3
    iget-object v1, v0, Lxv;->j:Laglj;

    .line 4
    .line 5
    invoke-virtual {v1}, Laglj;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Laglj;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Labv;

    .line 16
    .line 17
    invoke-interface {v0}, Labv;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lxv;->g:Lafu;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v4, v0, Lxv;->f:Lacq;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lafu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Lwl;

    .line 37
    .line 38
    invoke-direct {v6, v4, v2}, Lwl;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v5, v6, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lxv;->f:Lacq;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Lafu;->d()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lxv;->g:Lafu;

    .line 54
    .line 55
    :cond_2
    iget-object v1, v0, Lxv;->h:Landroid/media/ImageWriter;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lxv;->h:Landroid/media/ImageWriter;

    .line 63
    .line 64
    :cond_3
    iget-boolean v1, v0, Lxv;->b:Z

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lahm;->q(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-boolean v1, v0, Lxv;->e:Z

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lahm;->q(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iget-object v1, v0, Lxv;->a:Lye;

    .line 82
    .line 83
    invoke-static {v1}, Lxv;->b(Lye;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v4, v0, Lxv;->d:Z

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x22

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    iget-object v5, v0, Lxv;->a:Lye;

    .line 110
    .line 111
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lye;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 118
    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_6
    invoke-virtual {v5, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    :goto_1
    array-length v7, v5

    .line 131
    if-ge v6, v7, :cond_8

    .line 132
    .line 133
    aget v7, v5, v6

    .line 134
    .line 135
    const/16 v8, 0x100

    .line 136
    .line 137
    if-ne v7, v8, :cond_7

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/util/Size;

    .line 148
    .line 149
    new-instance v5, Lacc;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v7, 0x9

    .line 160
    .line 161
    invoke-direct {v5, v6, v1, v4, v7}, Lacc;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v5, Lacc;->f:Lsn;

    .line 165
    .line 166
    iput-object v1, v0, Lxv;->i:Lsn;

    .line 167
    .line 168
    new-instance v1, Lacq;

    .line 169
    .line 170
    invoke-direct {v1, v5}, Lacq;-><init>(Lagm;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lxv;->f:Lacq;

    .line 174
    .line 175
    new-instance v1, Laca;

    .line 176
    .line 177
    invoke-direct {v1, v0, v3}, Laca;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lajm;->a()Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v5, v1, v3}, Lacc;->j(Lagl;Ljava/util/concurrent/Executor;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lagn;

    .line 188
    .line 189
    iget-object v3, v0, Lxv;->f:Lacq;

    .line 190
    .line 191
    invoke-virtual {v3}, Lacq;->e()Landroid/view/Surface;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v5, Landroid/util/Size;

    .line 196
    .line 197
    iget-object v6, v0, Lxv;->f:Lacq;

    .line 198
    .line 199
    invoke-virtual {v6}, Lacq;->d()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iget-object v7, v0, Lxv;->f:Lacq;

    .line 204
    .line 205
    invoke-virtual {v7}, Lacq;->a()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v3, v5, v4}, Lagn;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, Lxv;->g:Lafu;

    .line 216
    .line 217
    iget-object v1, v0, Lxv;->f:Lacq;

    .line 218
    .line 219
    iget-object v3, v0, Lxv;->g:Lafu;

    .line 220
    .line 221
    invoke-virtual {v3}, Lafu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v4, Lwl;

    .line 229
    .line 230
    invoke-direct {v4, v1, v2}, Lwl;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lxv;->g:Lafu;

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Lahm;->k(Lafu;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lxv;->i:Lsn;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lahm;->s(Lsn;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lxu;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Lxu;-><init>(Lxv;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Lahm;->j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 259
    .line 260
    iget-object v2, v0, Lxv;->f:Lacq;

    .line 261
    .line 262
    invoke-virtual {v2}, Lacq;->d()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget-object v3, v0, Lxv;->f:Lacq;

    .line 267
    .line 268
    invoke-virtual {v3}, Lacq;->a()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iget-object v0, v0, Lxv;->f:Lacq;

    .line 273
    .line 274
    invoke-virtual {v0}, Lacq;->b()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-direct {v1, v2, v3, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 279
    .line 280
    .line 281
    iput-object v1, p1, Lahm;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 282
    .line 283
    return-void

    .line 284
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_8
    :goto_2
    invoke-virtual {p1, v3}, Lahm;->q(I)V

    .line 289
    .line 290
    .line 291
    return-void
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
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method

.method public final I(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lui;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, v0}, Labz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Laaa;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Laaa;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lajx;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lajx;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget v0, p0, Lui;->q:I

    .line 26
    .line 27
    iget-object v1, p0, Lui;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    invoke-static {v1}, Lte;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lajt;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lajt;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lud;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, v0}, Lud;-><init>(Lui;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lui;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {v1, v2, p1}, Lte;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lajp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
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
.end method

.method final J(Ljava/util/concurrent/Executor;Lsn;)V
    .locals 7

    .line 1
    new-instance v6, Lto;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lui;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final K(Lakcj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lui;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Laaa;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Laaa;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lajx;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lajx;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lui;->c:Lwv;

    .line 21
    .line 22
    new-instance v1, Lwr;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, p1, v2}, Lwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lte;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lui;->n:Lye;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lye;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lui;->n:Lye;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lye;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lui;->n:Lye;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lye;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lui;->n:Lye;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lui;->e(Lye;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lui;->n:Lye;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lye;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1, v0}, Lui;->M(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-static {p1, v0}, Lui;->M(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-static {p1, v0}, Lui;->M(I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    return v1
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
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lui;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lui;->u:J

    .line 8
    .line 9
    iget-object v0, p0, Lui;->y:Lyjq;

    .line 10
    .line 11
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Luu;

    .line 14
    .line 15
    invoke-virtual {v0}, Luu;->C()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lui;->u:J

    .line 19
    .line 20
    return-wide v0
    .line 21
    .line 22
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lui;->d:Lxs;

    .line 2
    .line 3
    iget-object v0, v0, Lxs;->e:Lxr;

    .line 4
    .line 5
    invoke-interface {v0}, Lxr;->c()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lui;->n:Lye;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lye;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const-string v1, "robolectric"

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/16 v1, 0xfa0

    .line 26
    .line 27
    const/16 v2, 0xbb8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {v0}, Lazz;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
.end method

.method public final j()Lafo;
    .locals 2

    .line 1
    iget-object v0, p0, Lui;->o:Lzq;

    .line 2
    .line 3
    iget-object v1, v0, Lzq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lzq;->e:Ltv;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv;->a()Ltw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final k()Lahs;
    .locals 7

    .line 1
    iget-object v0, p0, Lui;->v:Lahm;

    .line 2
    .line 3
    iget v1, p0, Lui;->t:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahm;->q(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltv;

    .line 9
    .line 10
    invoke-direct {v0}, Ltv;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lafn;->c:Lafn;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v4}, Ltv;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lafn;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lui;->c:Lwv;

    .line 26
    .line 27
    iget-boolean v3, v1, Lwv;->g:Z

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v3, v1, Lwv;->n:I

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :goto_0
    iget-object v5, v1, Lwv;->b:Lui;

    .line 42
    .line 43
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lui;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Lafn;->c:Lafn;

    .line 54
    .line 55
    invoke-virtual {v0, v6, v3, v5}, Ltv;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lafn;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lwv;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 59
    .line 60
    array-length v3, v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 64
    .line 65
    iget-object v5, v1, Lwv;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 66
    .line 67
    sget-object v6, Lafn;->c:Lafn;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v5, v6}, Ltv;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lafn;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v3, v1, Lwv;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 73
    .line 74
    array-length v3, v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 78
    .line 79
    iget-object v5, v1, Lwv;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 80
    .line 81
    sget-object v6, Lafn;->c:Lafn;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v5, v6}, Ltv;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lafn;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v3, v1, Lwv;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 87
    .line 88
    array-length v3, v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 92
    .line 93
    iget-object v1, v1, Lwv;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 94
    .line 95
    sget-object v5, Lafn;->c:Lafn;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1, v5}, Ltv;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lafn;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v1, p0, Lui;->d:Lxs;

    .line 101
    .line 102
    iget-object v1, v1, Lxs;->e:Lxr;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Lxr;->d(Ltv;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lui;->c:Lwv;

    .line 108
    .line 109
    iget-boolean v1, v1, Lwv;->t:Z

    .line 110
    .line 111
    if-eq v2, v1, :cond_5

    .line 112
    .line 113
    move v1, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v1, 0x5

    .line 116
    :goto_1
    iget-boolean v3, p0, Lui;->h:Z

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Lafn;->c:Lafn;

    .line 128
    .line 129
    invoke-virtual {v0, v3, v4, v5}, Ltv;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lafn;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget v3, p0, Lui;->q:I

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    if-eq v3, v2, :cond_a

    .line 138
    .line 139
    if-eq v3, v5, :cond_7

    .line 140
    .line 141
    :goto_2
    move v4, v1

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    :goto_3
    move v4, v2

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    iget-object v1, p0, Lui;->w:Lzo;

    .line 146
    .line 147
    iget-boolean v3, v1, Lzo;->b:Z

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    iget-boolean v1, v1, Lzo;->a:Z

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    move v4, v5

    .line 157
    :cond_a
    :goto_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 158
    .line 159
    invoke-virtual {p0, v4}, Lui;->d(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Lafn;->c:Lafn;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v3, v4}, Ltv;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lafn;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lui;->n:Lye;

    .line 173
    .line 174
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 175
    .line 176
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Lye;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, [I

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    :cond_b
    move v2, v4

    .line 188
    goto :goto_5

    .line 189
    :cond_c
    invoke-static {v2, v1}, Lui;->M(I[I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_d
    invoke-static {v2, v1}, Lui;->M(I[I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v2, Lafn;->c:Lafn;

    .line 207
    .line 208
    invoke-virtual {v0, v3, v1, v2}, Ltv;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lafn;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lui;->x:Lxil;

    .line 212
    .line 213
    iget-object v1, v1, Lxil;->b:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 216
    .line 217
    check-cast v1, Leds;

    .line 218
    .line 219
    iget-object v1, v1, Leds;->a:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v1

    .line 222
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v3, Lafn;->c:Lafn;

    .line 228
    .line 229
    invoke-virtual {v0, v2, v1, v3}, Ltv;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lafn;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lui;->o:Lzq;

    .line 233
    .line 234
    iget-object v2, v1, Lzq;->d:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter v2

    .line 237
    :try_start_1
    iget-object v1, v1, Lzq;->e:Ltv;

    .line 238
    .line 239
    iget-object v1, v1, Ltv;->a:Lagu;

    .line 240
    .line 241
    sget-object v3, Lafn;->a:Lafn;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v3}, Ltv;->c(Lafo;Lafn;)V

    .line 244
    .line 245
    .line 246
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    iget-object v1, p0, Lui;->v:Lahm;

    .line 248
    .line 249
    invoke-virtual {v0}, Ltv;->a()Ltw;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Lahm;->o(Lafo;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lui;->v:Lahm;

    .line 257
    .line 258
    iget-wide v1, p0, Lui;->u:J

    .line 259
    .line 260
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "CameraControlSessionUpdateId"

    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Lahm;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lui;->v:Lahm;

    .line 270
    .line 271
    invoke-virtual {v0}, Lahm;->a()Lahs;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    throw v0

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    throw v0
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
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
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

.method public final l(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lui;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Laaa;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Laaa;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lajx;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lajx;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lui;->e:Lxp;

    .line 21
    .line 22
    iget-boolean v1, v0, Lxp;->c:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "No flash unit"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lajx;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lajx;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v0, Lxp;->b:Lbhy;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lxp;->b(Lbhy;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lxm;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v0, p1, v2}, Lxm;-><init>(Ljava/lang/Object;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v0}, Lte;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
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
.end method

.method public final m(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Requested linearZoom "

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lui;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Laaa;

    .line 12
    .line 13
    const-string v1, "Camera is not active."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Laaa;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lajx;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lajx;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object/from16 v2, p0

    .line 25
    .line 26
    iget-object v3, v2, Lui;->d:Lxs;

    .line 27
    .line 28
    iget-object v4, v3, Lxs;->c:Lxt;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-object v5, v3, Lxs;->c:Lxt;

    .line 32
    .line 33
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v7, v0, v6

    .line 36
    .line 37
    if-gtz v7, :cond_3

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    cmpg-float v9, v0, v8

    .line 41
    .line 42
    if-ltz v9, :cond_3

    .line 43
    .line 44
    iput v0, v5, Lxt;->d:F

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    iget v0, v5, Lxt;->b:F

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    cmpl-float v1, v0, v8

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v0, v5, Lxt;->c:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v1, v5, Lxt;->b:F

    .line 59
    .line 60
    div-float v7, v6, v1

    .line 61
    .line 62
    float-to-double v7, v7

    .line 63
    iget v9, v5, Lxt;->c:F

    .line 64
    .line 65
    div-float/2addr v6, v9

    .line 66
    float-to-double v10, v6

    .line 67
    sub-double/2addr v7, v10

    .line 68
    float-to-double v12, v0

    .line 69
    mul-double/2addr v7, v12

    .line 70
    add-double/2addr v10, v7

    .line 71
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    div-double v12, v6, v10

    .line 74
    .line 75
    float-to-double v14, v9

    .line 76
    float-to-double v0, v1

    .line 77
    move-wide/from16 v16, v0

    .line 78
    .line 79
    invoke-static/range {v12 .. v17}, Lazz;->o(DDD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    double-to-float v0, v0

    .line 84
    :goto_0
    iput v0, v5, Lxt;->a:F

    .line 85
    .line 86
    invoke-static {v5}, Laki;->e(Ladf;)Ladf;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    invoke-virtual {v3, v0}, Lxs;->c(Ladf;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lwr;

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-direct {v1, v3, v0, v4}, Lwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " is not within valid range [0..1]"

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_3
    new-instance v1, Lajx;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lajx;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    move-object v0, v1

    .line 138
    :goto_1
    invoke-static {v0}, Lte;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    throw v0
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
.end method

.method public final n(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lui;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Laaa;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Laaa;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lajx;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lajx;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lui;->d:Lxs;

    .line 21
    .line 22
    iget-object v1, v0, Lxs;->c:Lxt;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v0, Lxs;->c:Lxt;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lxt;->e(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lxs;->c:Lxt;

    .line 31
    .line 32
    invoke-static {p1}, Laki;->e(Ladf;)Ladf;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-virtual {v0, p1}, Lxs;->c(Ladf;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lwr;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, v0, p1, v2}, Lwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    :try_start_2
    new-instance v0, Lajx;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lajx;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    move-object p1, v0

    .line 61
    :goto_0
    invoke-static {p1}, Lte;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p1
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
.end method

.method public final o(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-direct {p0}, Lui;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string p2, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, p2}, Labz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Laaa;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Laaa;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lajx;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lajx;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    iget v4, p0, Lui;->q:I

    .line 26
    .line 27
    iget-object v0, p0, Lui;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    invoke-static {v0}, Lte;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lajt;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lajt;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v7, Luc;

    .line 38
    .line 39
    move-object v0, v7

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move v3, p2

    .line 43
    move v5, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Luc;-><init>(Lui;Ljava/util/List;III)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lui;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v6, v7, p1}, Lte;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lajp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
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
.end method

.method public final p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Luj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Luj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lte;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final q(Luh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui;->a:Lug;

    .line 2
    .line 3
    iget-object v0, v0, Lug;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final r(Lafo;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lzs;->a(Lafo;)Lzs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzs;->b()Lzt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lui;->o:Lzq;

    .line 10
    .line 11
    iget-object v1, v0, Lzq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Lzq;->e:Ltv;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ltv;->b(Lafo;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance p1, Luj;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Luj;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lte;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lub;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v1}, Lub;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lajg;->a()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
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
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lui;->o:Lzq;

    .line 2
    .line 3
    iget-object v1, v0, Lzq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ltv;

    .line 7
    .line 8
    invoke-direct {v2}, Ltv;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lzq;->e:Ltv;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v1, Luj;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Luj;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lte;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lub;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lub;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lajg;->a()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
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
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lui;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lui;->p:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lui;->p:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
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
.end method

.method public final u()V
    .locals 3

    .line 1
    new-instance v0, Lwl;

    .line 2
    .line 3
    iget-object v1, p0, Lui;->k:Lcqq;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Lwl;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lcqq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method final v(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lui;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lafj;

    .line 6
    .line 7
    invoke-direct {p1}, Lafj;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lui;->t:I

    .line 11
    .line 12
    iput v0, p1, Lafj;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lafj;->m()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ltv;

    .line 18
    .line 19
    invoke-direct {v0}, Ltv;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Lui;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ltv;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Ltv;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ltv;->a()Ltw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lafj;->e(Lafo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lafj;->b()Lafl;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lui;->F(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lui;->g()J

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lui;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lui;->p:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lui;->p:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final x()V
    .locals 3

    .line 1
    new-instance v0, Lwl;

    .line 2
    .line 3
    iget-object v1, p0, Lui;->k:Lcqq;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lwl;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lcqq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final y(Luh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui;->a:Lug;

    .line 2
    .line 3
    iget-object v0, v0, Lug;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final z(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lui;->c:Lwv;

    .line 2
    .line 3
    iget-boolean v1, v0, Lwv;->e:Z

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Lwv;->e:Z

    .line 9
    .line 10
    iget-boolean v1, v0, Lwv;->e:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lwv;->f()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lui;->d:Lxs;

    .line 18
    .line 19
    iget-boolean v1, v0, Lxs;->f:Z

    .line 20
    .line 21
    if-ne v1, p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput-boolean p1, v0, Lxs;->f:Z

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, Lxs;->c:Lxt;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v2, v0, Lxs;->c:Lxt;

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lxt;->e(F)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lxs;->c:Lxt;

    .line 39
    .line 40
    invoke-static {v2}, Laki;->e(Ladf;)Ladf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v0, v2}, Lxs;->c(Ladf;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lxs;->e:Lxr;

    .line 49
    .line 50
    invoke-interface {v1}, Lxr;->f()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lxs;->a:Lui;

    .line 54
    .line 55
    invoke-virtual {v0}, Lui;->g()J

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_1
    iget-object v0, p0, Lui;->e:Lxp;

    .line 63
    .line 64
    iget-boolean v1, v0, Lxp;->e:Z

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-ne v1, p1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iput-boolean p1, v0, Lxp;->e:Z

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    iget-boolean v1, v0, Lxp;->g:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iput-boolean v3, v0, Lxp;->g:Z

    .line 80
    .line 81
    iget-object v1, v0, Lxp;->a:Lui;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lui;->v(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lxp;->b:Lbhy;

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v1, v4}, Lxp;->b(Lbhy;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v1, v0, Lxp;->f:Lasc;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    new-instance v4, Laaa;

    .line 100
    .line 101
    const-string v5, "Camera is not active."

    .line 102
    .line 103
    invoke-direct {v4, v5}, Laaa;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lasc;->c(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lxp;->f:Lasc;

    .line 110
    .line 111
    :cond_6
    :goto_2
    iget-object v0, p0, Lui;->x:Lxil;

    .line 112
    .line 113
    iget-boolean v1, v0, Lxil;->a:Z

    .line 114
    .line 115
    if-ne p1, v1, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iput-boolean p1, v0, Lxil;->a:Z

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    iget-object v0, v0, Lxil;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Leds;

    .line 125
    .line 126
    iget-object v0, v0, Leds;->a:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v0

    .line 129
    :try_start_2
    monitor-exit v0

    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    throw p1

    .line 134
    :cond_8
    :goto_3
    iget-object v0, p0, Lui;->o:Lzq;

    .line 135
    .line 136
    new-instance v1, Ltr;

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    invoke-direct {v1, v0, p1, v4}, Ltr;-><init>(Ljava/lang/Object;ZI)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lzq;->c:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    iput-object v2, p0, Lui;->g:Labp;

    .line 150
    .line 151
    iget-object p1, p0, Lui;->k:Lcqq;

    .line 152
    .line 153
    iget-object p1, p1, Lcqq;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 158
    .line 159
    .line 160
    :cond_9
    return-void
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
.end method
