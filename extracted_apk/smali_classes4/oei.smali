.class final Loei;
.super Loeh;
.source "PG"


# static fields
.field private static final a:[D


# instance fields
.field private c:Z

.field private d:J

.field private final e:[Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private final m:Lbatx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Loei;->a:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
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
.end method

.method public constructor <init>(Locq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Loeh;-><init>(Locq;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [Z

    .line 6
    .line 7
    iput-object p1, p0, Loei;->e:[Z

    .line 8
    .line 9
    new-instance p1, Lbatx;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lbatx;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Loei;->m:Lbatx;

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
.end method


# virtual methods
.method public final a(Logc;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Logc;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_10

    .line 10
    .line 11
    iget v2, v1, Logc;->a:I

    .line 12
    .line 13
    iget v3, v1, Logc;->b:I

    .line 14
    .line 15
    iget-object v4, v1, Logc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-wide v5, v0, Loei;->g:J

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Logc;->a()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    int-to-long v7, v7

    .line 24
    add-long/2addr v5, v7

    .line 25
    iput-wide v5, v0, Loei;->g:J

    .line 26
    .line 27
    iget-object v5, v0, Loei;->b:Locq;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Logc;->a()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {v5, v1, v6}, Locq;->c(Logc;I)V

    .line 34
    .line 35
    .line 36
    move v5, v2

    .line 37
    :goto_0
    iget-object v6, v0, Loei;->e:[Z

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, [B

    .line 41
    .line 42
    invoke-static {v7, v2, v3, v6}, Logb;->a([BII[Z)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    iget-boolean v1, v0, Loei;->c:Z

    .line 49
    .line 50
    if-nez v1, :cond_10

    .line 51
    .line 52
    iget-object v1, v0, Loei;->m:Lbatx;

    .line 53
    .line 54
    invoke-virtual {v1, v7, v5, v3}, Lbatx;->a([BII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v6, v1, Logc;->c:Ljava/lang/Object;

    .line 59
    .line 60
    add-int/lit8 v8, v2, 0x3

    .line 61
    .line 62
    check-cast v6, [B

    .line 63
    .line 64
    aget-byte v6, v6, v8

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0xff

    .line 67
    .line 68
    iget-boolean v9, v0, Loei;->c:Z

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    if-nez v9, :cond_a

    .line 72
    .line 73
    sub-int v9, v2, v5

    .line 74
    .line 75
    if-lez v9, :cond_1

    .line 76
    .line 77
    iget-object v12, v0, Loei;->m:Lbatx;

    .line 78
    .line 79
    invoke-virtual {v12, v7, v5, v2}, Lbatx;->a([BII)V

    .line 80
    .line 81
    .line 82
    :cond_1
    if-gez v9, :cond_2

    .line 83
    .line 84
    neg-int v5, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v5, v11

    .line 87
    :goto_1
    iget-object v7, v0, Loei;->m:Lbatx;

    .line 88
    .line 89
    iget-boolean v9, v7, Lbatx;->a:Z

    .line 90
    .line 91
    if-eqz v9, :cond_9

    .line 92
    .line 93
    iget v9, v7, Lbatx;->b:I

    .line 94
    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    const/16 v9, 0xb5

    .line 98
    .line 99
    if-ne v6, v9, :cond_3

    .line 100
    .line 101
    iget v5, v7, Lbatx;->c:I

    .line 102
    .line 103
    iput v5, v7, Lbatx;->b:I

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_3
    iget v9, v7, Lbatx;->c:I

    .line 108
    .line 109
    sub-int/2addr v9, v5

    .line 110
    iput v9, v7, Lbatx;->c:I

    .line 111
    .line 112
    iput-boolean v11, v7, Lbatx;->a:Z

    .line 113
    .line 114
    iget-object v5, v7, Lbatx;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, [B

    .line 117
    .line 118
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v9, 0x4

    .line 123
    aget-byte v12, v5, v9

    .line 124
    .line 125
    and-int/lit16 v12, v12, 0xff

    .line 126
    .line 127
    const/4 v13, 0x5

    .line 128
    aget-byte v14, v5, v13

    .line 129
    .line 130
    and-int/lit16 v15, v14, 0xff

    .line 131
    .line 132
    const/16 v16, 0x6

    .line 133
    .line 134
    aget-byte v11, v5, v16

    .line 135
    .line 136
    and-int/lit16 v11, v11, 0xff

    .line 137
    .line 138
    const/16 v16, 0x7

    .line 139
    .line 140
    aget-byte v10, v5, v16

    .line 141
    .line 142
    and-int/lit16 v10, v10, 0xf0

    .line 143
    .line 144
    and-int/lit8 v14, v14, 0xf

    .line 145
    .line 146
    shl-int/2addr v12, v9

    .line 147
    shr-int/2addr v15, v9

    .line 148
    or-int v24, v12, v15

    .line 149
    .line 150
    shr-int/2addr v10, v9

    .line 151
    const/16 v12, 0x8

    .line 152
    .line 153
    shl-int/2addr v14, v12

    .line 154
    or-int v25, v14, v11

    .line 155
    .line 156
    const/4 v11, 0x2

    .line 157
    if-eq v10, v11, :cond_6

    .line 158
    .line 159
    const/4 v11, 0x3

    .line 160
    if-eq v10, v11, :cond_5

    .line 161
    .line 162
    if-eq v10, v9, :cond_4

    .line 163
    .line 164
    const/high16 v9, 0x3f800000    # 1.0f

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    mul-int/lit8 v9, v25, 0x79

    .line 168
    .line 169
    mul-int/lit8 v10, v24, 0x64

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    mul-int/lit8 v9, v25, 0x10

    .line 173
    .line 174
    mul-int/lit8 v10, v24, 0x9

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    mul-int/lit8 v9, v25, 0x4

    .line 178
    .line 179
    mul-int/lit8 v10, v24, 0x3

    .line 180
    .line 181
    :goto_2
    int-to-float v9, v9

    .line 182
    int-to-float v10, v10

    .line 183
    div-float/2addr v9, v10

    .line 184
    :goto_3
    move/from16 v27, v9

    .line 185
    .line 186
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v33

    .line 190
    new-instance v9, Lcom/google/android/exoplayer/MediaFormat;

    .line 191
    .line 192
    move-object/from16 v17, v9

    .line 193
    .line 194
    const/16 v41, -0x1

    .line 195
    .line 196
    const/16 v42, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const-string v19, "video/mpeg2"

    .line 201
    .line 202
    const/16 v20, -0x1

    .line 203
    .line 204
    const/16 v21, -0x1

    .line 205
    .line 206
    const-wide/16 v22, -0x1

    .line 207
    .line 208
    const/16 v26, -0x1

    .line 209
    .line 210
    const/16 v28, -0x1

    .line 211
    .line 212
    const/16 v29, -0x1

    .line 213
    .line 214
    const/16 v30, 0x0

    .line 215
    .line 216
    const-wide v31, 0x7fffffffffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    const/16 v34, 0x0

    .line 222
    .line 223
    const/16 v35, -0x1

    .line 224
    .line 225
    const/16 v36, -0x1

    .line 226
    .line 227
    const/16 v37, -0x1

    .line 228
    .line 229
    const/16 v38, -0x1

    .line 230
    .line 231
    const/16 v39, -0x1

    .line 232
    .line 233
    const/16 v40, 0x0

    .line 234
    .line 235
    invoke-direct/range {v17 .. v42}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 236
    .line 237
    .line 238
    aget-byte v10, v5, v16

    .line 239
    .line 240
    and-int/lit8 v10, v10, 0xf

    .line 241
    .line 242
    add-int/lit8 v10, v10, -0x1

    .line 243
    .line 244
    const-wide/16 v14, 0x0

    .line 245
    .line 246
    if-ltz v10, :cond_8

    .line 247
    .line 248
    if-ge v10, v12, :cond_8

    .line 249
    .line 250
    sget-object v11, Loei;->a:[D

    .line 251
    .line 252
    aget-wide v10, v11, v10

    .line 253
    .line 254
    iget v7, v7, Lbatx;->b:I

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x9

    .line 257
    .line 258
    aget-byte v5, v5, v7

    .line 259
    .line 260
    and-int/lit8 v7, v5, 0x60

    .line 261
    .line 262
    shr-int/2addr v7, v13

    .line 263
    and-int/lit8 v5, v5, 0x1f

    .line 264
    .line 265
    if-eq v7, v5, :cond_7

    .line 266
    .line 267
    int-to-double v12, v7

    .line 268
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 271
    .line 272
    add-double/2addr v12, v14

    .line 273
    int-to-double v14, v5

    .line 274
    div-double/2addr v12, v14

    .line 275
    mul-double/2addr v10, v12

    .line 276
    :cond_7
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    div-double/2addr v12, v10

    .line 282
    double-to-long v14, v12

    .line 283
    :cond_8
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v9, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v7, v0, Loei;->b:Locq;

    .line 292
    .line 293
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v9, Lcom/google/android/exoplayer/MediaFormat;

    .line 296
    .line 297
    check-cast v7, Locc;

    .line 298
    .line 299
    iput-object v9, v7, Locc;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 300
    .line 301
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    iput-wide v9, v0, Loei;->d:J

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    iput-boolean v5, v0, Loei;->c:Z

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    const/4 v5, 0x1

    .line 316
    const/16 v9, 0xb3

    .line 317
    .line 318
    if-ne v6, v9, :cond_a

    .line 319
    .line 320
    iput-boolean v5, v7, Lbatx;->a:Z

    .line 321
    .line 322
    :goto_4
    move v6, v9

    .line 323
    :cond_a
    :goto_5
    iget-boolean v5, v0, Loei;->c:Z

    .line 324
    .line 325
    if-eqz v5, :cond_f

    .line 326
    .line 327
    const/16 v5, 0xb8

    .line 328
    .line 329
    if-eq v6, v5, :cond_b

    .line 330
    .line 331
    if-nez v6, :cond_f

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    :cond_b
    sub-int v7, v3, v2

    .line 335
    .line 336
    iget-boolean v9, v0, Loei;->f:Z

    .line 337
    .line 338
    if-eqz v9, :cond_c

    .line 339
    .line 340
    iget-boolean v12, v0, Loei;->j:Z

    .line 341
    .line 342
    iget-wide v9, v0, Loei;->g:J

    .line 343
    .line 344
    iget-wide v13, v0, Loei;->k:J

    .line 345
    .line 346
    sub-long/2addr v9, v13

    .line 347
    long-to-int v9, v9

    .line 348
    sub-int v13, v9, v7

    .line 349
    .line 350
    iget-object v9, v0, Loei;->b:Locq;

    .line 351
    .line 352
    iget-wide v10, v0, Loei;->l:J

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    move v14, v7

    .line 356
    invoke-interface/range {v9 .. v15}, Locq;->d(JIII[B)V

    .line 357
    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    iput-boolean v9, v0, Loei;->j:Z

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_c
    const/4 v9, 0x0

    .line 364
    :goto_6
    if-ne v6, v5, :cond_d

    .line 365
    .line 366
    iput-boolean v9, v0, Loei;->f:Z

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    iput-boolean v5, v0, Loei;->j:Z

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_d
    iget-boolean v5, v0, Loei;->i:Z

    .line 373
    .line 374
    if-eqz v5, :cond_e

    .line 375
    .line 376
    iget-wide v5, v0, Loei;->h:J

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_e
    iget-wide v5, v0, Loei;->l:J

    .line 380
    .line 381
    iget-wide v9, v0, Loei;->d:J

    .line 382
    .line 383
    add-long/2addr v5, v9

    .line 384
    :goto_7
    iput-wide v5, v0, Loei;->l:J

    .line 385
    .line 386
    iget-wide v5, v0, Loei;->g:J

    .line 387
    .line 388
    int-to-long v9, v7

    .line 389
    sub-long/2addr v5, v9

    .line 390
    iput-wide v5, v0, Loei;->k:J

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    iput-boolean v5, v0, Loei;->i:Z

    .line 394
    .line 395
    const/4 v5, 0x1

    .line 396
    iput-boolean v5, v0, Loei;->f:Z

    .line 397
    .line 398
    :cond_f
    :goto_8
    move v5, v2

    .line 399
    move v2, v8

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_10
    return-void
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
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final c(JZ)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long p3, p1, v0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    :goto_0
    iput-boolean p3, p0, Loei;->i:Z

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iput-wide p1, p0, Loei;->h:J

    .line 15
    .line 16
    :cond_1
    return-void
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
    .line 61
    .line 62
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Loei;->e:[Z

    .line 2
    .line 3
    invoke-static {v0}, Logb;->c([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loei;->m:Lbatx;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lbatx;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lbatx;->c:I

    .line 12
    .line 13
    iput v1, v0, Lbatx;->b:I

    .line 14
    .line 15
    iput-boolean v1, p0, Loei;->i:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Loei;->f:Z

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Loei;->g:J

    .line 22
    .line 23
    return-void
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
    .line 61
    .line 62
.end method
