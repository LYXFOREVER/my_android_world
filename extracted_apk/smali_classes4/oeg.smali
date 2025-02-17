.class final Loeg;
.super Loeh;
.source "PG"


# instance fields
.field private final a:Logc;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/android/exoplayer/MediaFormat;

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Locq;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Loeh;-><init>(Locq;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Logc;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-direct {p1, v0}, Logc;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Loeg;->a:Logc;

    .line 14
    .line 15
    iget-object p1, p1, Logc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    const/16 v0, 0x7f

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-byte v0, p1, v1

    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-byte v0, p1, v2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/16 v3, -0x80

    .line 30
    .line 31
    aput-byte v3, p1, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-byte v2, p1, v0

    .line 35
    .line 36
    iput v1, p0, Loeg;->c:I

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
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final a(Logc;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Logc;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_6

    .line 10
    .line 11
    iget v2, v0, Loeg;->c:I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Logc;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v0, Loeg;->h:I

    .line 25
    .line 26
    iget v5, v0, Loeg;->d:I

    .line 27
    .line 28
    sub-int/2addr v3, v5

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Loeg;->b:Locq;

    .line 34
    .line 35
    invoke-interface {v3, v1, v2}, Locq;->c(Logc;I)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Loeg;->d:I

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    iput v3, v0, Loeg;->d:I

    .line 42
    .line 43
    iget v9, v0, Loeg;->h:I

    .line 44
    .line 45
    if-ne v3, v9, :cond_0

    .line 46
    .line 47
    iget-object v5, v0, Loeg;->b:Locq;

    .line 48
    .line 49
    iget-wide v6, v0, Loeg;->i:J

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-interface/range {v5 .. v11}, Locq;->d(JIII[B)V

    .line 55
    .line 56
    .line 57
    iget-wide v2, v0, Loeg;->i:J

    .line 58
    .line 59
    iget-wide v5, v0, Loeg;->f:J

    .line 60
    .line 61
    add-long/2addr v2, v5

    .line 62
    iput-wide v2, v0, Loeg;->i:J

    .line 63
    .line 64
    iput v4, v0, Loeg;->c:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, v0, Loeg;->a:Logc;

    .line 68
    .line 69
    iget-object v2, v2, Logc;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Logc;->a()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget v7, v0, Loeg;->d:I

    .line 76
    .line 77
    const/16 v8, 0xf

    .line 78
    .line 79
    rsub-int/lit8 v7, v7, 0xf

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget v7, v0, Loeg;->d:I

    .line 86
    .line 87
    check-cast v2, [B

    .line 88
    .line 89
    invoke-virtual {v1, v2, v7, v6}, Logc;->r([BII)V

    .line 90
    .line 91
    .line 92
    iget v2, v0, Loeg;->d:I

    .line 93
    .line 94
    add-int/2addr v2, v6

    .line 95
    iput v2, v0, Loeg;->d:I

    .line 96
    .line 97
    if-ne v2, v8, :cond_0

    .line 98
    .line 99
    iget-object v2, v0, Loeg;->a:Logc;

    .line 100
    .line 101
    iget-object v2, v2, Logc;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v6, v0, Loeg;->g:Lcom/google/android/exoplayer/MediaFormat;

    .line 104
    .line 105
    const/4 v7, 0x5

    .line 106
    const/4 v9, 0x6

    .line 107
    const/4 v10, 0x2

    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    sget-object v6, Lofw;->d:Laiis;

    .line 111
    .line 112
    move-object v11, v2

    .line 113
    check-cast v11, [B

    .line 114
    .line 115
    array-length v11, v11

    .line 116
    iput-object v2, v6, Laiis;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v6, Laiis;->a:I

    .line 119
    .line 120
    iput v4, v6, Laiis;->c:I

    .line 121
    .line 122
    iput v11, v6, Laiis;->b:I

    .line 123
    .line 124
    const/16 v11, 0x3c

    .line 125
    .line 126
    invoke-virtual {v6, v11}, Laiis;->e(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v9}, Laiis;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    sget-object v12, Lofw;->a:[I

    .line 134
    .line 135
    aget v11, v12, v11

    .line 136
    .line 137
    invoke-virtual {v6, v3}, Laiis;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    sget-object v13, Lofw;->b:[I

    .line 142
    .line 143
    aget v26, v13, v12

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Laiis;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    const/16 v13, 0x1d

    .line 150
    .line 151
    if-lt v12, v13, :cond_2

    .line 152
    .line 153
    const/4 v12, -0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    sget-object v13, Lofw;->c:[I

    .line 156
    .line 157
    aget v12, v13, v12

    .line 158
    .line 159
    mul-int/lit16 v12, v12, 0x3e8

    .line 160
    .line 161
    div-int/2addr v12, v10

    .line 162
    :goto_1
    move/from16 v17, v12

    .line 163
    .line 164
    const/16 v12, 0xa

    .line 165
    .line 166
    invoke-virtual {v6, v12}, Laiis;->e(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v10}, Laiis;->a(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-lez v6, :cond_3

    .line 174
    .line 175
    move v6, v5

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move v6, v4

    .line 178
    :goto_2
    add-int v25, v11, v6

    .line 179
    .line 180
    new-instance v6, Lcom/google/android/exoplayer/MediaFormat;

    .line 181
    .line 182
    move-object v14, v6

    .line 183
    const/16 v38, -0x1

    .line 184
    .line 185
    const/16 v39, 0x0

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const-string v16, "audio/vnd.dts"

    .line 189
    .line 190
    const/16 v18, -0x1

    .line 191
    .line 192
    const-wide/16 v19, -0x1

    .line 193
    .line 194
    const/16 v21, -0x1

    .line 195
    .line 196
    const/16 v22, -0x1

    .line 197
    .line 198
    const/16 v23, -0x1

    .line 199
    .line 200
    const/high16 v24, -0x40800000    # -1.0f

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const-wide v28, 0x7fffffffffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    const/16 v30, 0x0

    .line 210
    .line 211
    const/16 v31, 0x0

    .line 212
    .line 213
    const/16 v32, -0x1

    .line 214
    .line 215
    const/16 v33, -0x1

    .line 216
    .line 217
    const/16 v34, -0x1

    .line 218
    .line 219
    const/16 v35, -0x1

    .line 220
    .line 221
    const/16 v36, -0x1

    .line 222
    .line 223
    const/16 v37, 0x0

    .line 224
    .line 225
    invoke-direct/range {v14 .. v39}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 226
    .line 227
    .line 228
    iput-object v6, v0, Loeg;->g:Lcom/google/android/exoplayer/MediaFormat;

    .line 229
    .line 230
    iget-object v6, v0, Loeg;->b:Locq;

    .line 231
    .line 232
    iget-object v11, v0, Loeg;->g:Lcom/google/android/exoplayer/MediaFormat;

    .line 233
    .line 234
    check-cast v6, Locc;

    .line 235
    .line 236
    iput-object v11, v6, Locc;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 237
    .line 238
    :cond_4
    sget-object v6, Lofw;->a:[I

    .line 239
    .line 240
    check-cast v2, [B

    .line 241
    .line 242
    aget-byte v6, v2, v7

    .line 243
    .line 244
    and-int/lit8 v7, v6, 0x2

    .line 245
    .line 246
    aget-byte v11, v2, v9

    .line 247
    .line 248
    and-int/lit16 v11, v11, 0xff

    .line 249
    .line 250
    const/4 v12, 0x7

    .line 251
    aget-byte v12, v2, v12

    .line 252
    .line 253
    and-int/lit16 v12, v12, 0xf0

    .line 254
    .line 255
    shr-int/2addr v12, v3

    .line 256
    shl-int/2addr v11, v3

    .line 257
    shl-int/lit8 v7, v7, 0xc

    .line 258
    .line 259
    or-int/2addr v7, v11

    .line 260
    or-int/2addr v7, v12

    .line 261
    add-int/2addr v7, v5

    .line 262
    iput v7, v0, Loeg;->h:I

    .line 263
    .line 264
    aget-byte v2, v2, v3

    .line 265
    .line 266
    and-int/2addr v2, v5

    .line 267
    and-int/lit16 v3, v6, 0xfc

    .line 268
    .line 269
    shr-int/2addr v3, v10

    .line 270
    shl-int/2addr v2, v9

    .line 271
    or-int/2addr v2, v3

    .line 272
    add-int/2addr v2, v5

    .line 273
    iget-object v3, v0, Loeg;->g:Lcom/google/android/exoplayer/MediaFormat;

    .line 274
    .line 275
    iget v3, v3, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 276
    .line 277
    mul-int/lit8 v2, v2, 0x20

    .line 278
    .line 279
    int-to-long v5, v2

    .line 280
    const-wide/32 v11, 0xf4240

    .line 281
    .line 282
    .line 283
    mul-long/2addr v5, v11

    .line 284
    int-to-long v2, v3

    .line 285
    div-long/2addr v5, v2

    .line 286
    long-to-int v2, v5

    .line 287
    int-to-long v2, v2

    .line 288
    iput-wide v2, v0, Loeg;->f:J

    .line 289
    .line 290
    iget-object v2, v0, Loeg;->a:Logc;

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Logc;->w(I)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Loeg;->b:Locq;

    .line 296
    .line 297
    iget-object v3, v0, Loeg;->a:Logc;

    .line 298
    .line 299
    invoke-interface {v2, v3, v8}, Locq;->c(Logc;I)V

    .line 300
    .line 301
    .line 302
    iput v10, v0, Loeg;->c:I

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_5
    invoke-virtual/range {p1 .. p1}, Logc;->a()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-lez v2, :cond_0

    .line 311
    .line 312
    iget v2, v0, Loeg;->e:I

    .line 313
    .line 314
    shl-int/lit8 v2, v2, 0x8

    .line 315
    .line 316
    iput v2, v0, Loeg;->e:I

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Logc;->h()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    or-int/2addr v2, v6

    .line 323
    iput v2, v0, Loeg;->e:I

    .line 324
    .line 325
    const v6, 0x7ffe8001

    .line 326
    .line 327
    .line 328
    if-ne v2, v6, :cond_5

    .line 329
    .line 330
    iput v4, v0, Loeg;->e:I

    .line 331
    .line 332
    iput v3, v0, Loeg;->d:I

    .line 333
    .line 334
    iput v5, v0, Loeg;->c:I

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_6
    return-void
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
    .locals 0

    .line 1
    iput-wide p1, p0, Loeg;->i:J

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loeg;->c:I

    .line 3
    .line 4
    iput v0, p0, Loeg;->d:I

    .line 5
    .line 6
    iput v0, p0, Loeg;->e:I

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
.end method
