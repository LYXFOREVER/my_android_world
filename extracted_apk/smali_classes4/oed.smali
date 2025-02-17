.class final Loed;
.super Loeh;
.source "PG"


# instance fields
.field private final a:Z

.field private final c:Logc;

.field private d:I

.field private e:I

.field private f:Z

.field private g:J

.field private h:Lcom/google/android/exoplayer/MediaFormat;

.field private i:I

.field private j:J

.field private final k:Laiis;


# direct methods
.method public constructor <init>(Locq;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Loeh;-><init>(Locq;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Loed;->a:Z

    .line 5
    .line 6
    new-instance p1, Laiis;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    new-array p2, p2, [B

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, Laiis;-><init>([B[B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loed;->k:Laiis;

    .line 17
    .line 18
    new-instance p2, Logc;

    .line 19
    .line 20
    iget-object p1, p1, Laiis;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, [B

    .line 23
    .line 24
    invoke-direct {p2, p1}, Logc;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Loed;->c:Logc;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Loed;->d:I

    .line 31
    .line 32
    return-void
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


# virtual methods
.method public final a(Logc;)V
    .locals 36

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
    if-lez v2, :cond_12

    .line 10
    .line 11
    iget v2, v0, Loed;->d:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eqz v2, :cond_d

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Logc;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v4, v0, Loed;->i:I

    .line 25
    .line 26
    iget v5, v0, Loed;->e:I

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v4, v0, Loed;->b:Locq;

    .line 34
    .line 35
    invoke-interface {v4, v1, v2}, Locq;->c(Logc;I)V

    .line 36
    .line 37
    .line 38
    iget v4, v0, Loed;->e:I

    .line 39
    .line 40
    add-int/2addr v4, v2

    .line 41
    iput v4, v0, Loed;->e:I

    .line 42
    .line 43
    iget v9, v0, Loed;->i:I

    .line 44
    .line 45
    if-ne v4, v9, :cond_0

    .line 46
    .line 47
    iget-object v5, v0, Loed;->b:Locq;

    .line 48
    .line 49
    iget-wide v6, v0, Loed;->j:J

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
    iget-wide v4, v0, Loed;->j:J

    .line 58
    .line 59
    iget-wide v6, v0, Loed;->g:J

    .line 60
    .line 61
    add-long/2addr v4, v6

    .line 62
    iput-wide v4, v0, Loed;->j:J

    .line 63
    .line 64
    iput v3, v0, Loed;->d:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, v0, Loed;->c:Logc;

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
    iget v7, v0, Loed;->e:I

    .line 76
    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v7, v7, 0x8

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget v7, v0, Loed;->e:I

    .line 86
    .line 87
    check-cast v2, [B

    .line 88
    .line 89
    invoke-virtual {v1, v2, v7, v6}, Logc;->r([BII)V

    .line 90
    .line 91
    .line 92
    iget v2, v0, Loed;->e:I

    .line 93
    .line 94
    add-int/2addr v2, v6

    .line 95
    iput v2, v0, Loed;->e:I

    .line 96
    .line 97
    if-ne v2, v8, :cond_0

    .line 98
    .line 99
    iget-object v2, v0, Loed;->h:Lcom/google/android/exoplayer/MediaFormat;

    .line 100
    .line 101
    const/4 v6, 0x3

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    iget-boolean v2, v0, Loed;->a:Z

    .line 105
    .line 106
    const/16 v7, 0x20

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-object v2, v0, Loed;->k:Laiis;

    .line 111
    .line 112
    sget-object v9, Lofu;->a:[I

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Laiis;->e(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Laiis;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-ne v7, v6, :cond_2

    .line 122
    .line 123
    sget-object v7, Lofu;->c:[I

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Laiis;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    aget v7, v7, v9

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v2, v5}, Laiis;->e(I)V

    .line 133
    .line 134
    .line 135
    sget-object v9, Lofu;->b:[I

    .line 136
    .line 137
    aget v7, v9, v7

    .line 138
    .line 139
    :goto_1
    move/from16 v21, v7

    .line 140
    .line 141
    invoke-virtual {v2, v6}, Laiis;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v2}, Laiis;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sget-object v9, Lofu;->d:[I

    .line 150
    .line 151
    aget v7, v9, v7

    .line 152
    .line 153
    add-int v20, v7, v2

    .line 154
    .line 155
    new-instance v2, Lcom/google/android/exoplayer/MediaFormat;

    .line 156
    .line 157
    move-object v9, v2

    .line 158
    const/16 v33, -0x1

    .line 159
    .line 160
    const/16 v34, 0x0

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const-string v11, "audio/eac3"

    .line 164
    .line 165
    const/4 v12, -0x1

    .line 166
    const/4 v13, -0x1

    .line 167
    const-wide/16 v14, -0x1

    .line 168
    .line 169
    const/16 v16, -0x1

    .line 170
    .line 171
    const/16 v17, -0x1

    .line 172
    .line 173
    const/16 v18, -0x1

    .line 174
    .line 175
    const/high16 v19, -0x40800000    # -1.0f

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const-wide v23, 0x7fffffffffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v27, -0x1

    .line 189
    .line 190
    const/16 v28, -0x1

    .line 191
    .line 192
    const/16 v29, -0x1

    .line 193
    .line 194
    const/16 v30, -0x1

    .line 195
    .line 196
    const/16 v31, -0x1

    .line 197
    .line 198
    const/16 v32, 0x0

    .line 199
    .line 200
    invoke-direct/range {v9 .. v34}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    iget-object v2, v0, Loed;->k:Laiis;

    .line 205
    .line 206
    sget-object v9, Lofu;->a:[I

    .line 207
    .line 208
    invoke-virtual {v2, v7}, Laiis;->e(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5}, Laiis;->a(I)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    const/16 v9, 0xe

    .line 216
    .line 217
    invoke-virtual {v2, v9}, Laiis;->e(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v6}, Laiis;->a(I)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    and-int/lit8 v10, v9, 0x1

    .line 225
    .line 226
    if-eqz v10, :cond_4

    .line 227
    .line 228
    if-eq v9, v4, :cond_4

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Laiis;->e(I)V

    .line 231
    .line 232
    .line 233
    :cond_4
    and-int/lit8 v10, v9, 0x4

    .line 234
    .line 235
    if-eqz v10, :cond_5

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Laiis;->e(I)V

    .line 238
    .line 239
    .line 240
    :cond_5
    if-ne v9, v5, :cond_6

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Laiis;->e(I)V

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-virtual {v2}, Laiis;->f()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    sget-object v10, Lofu;->d:[I

    .line 250
    .line 251
    aget v9, v10, v9

    .line 252
    .line 253
    add-int v21, v9, v2

    .line 254
    .line 255
    sget-object v2, Lofu;->b:[I

    .line 256
    .line 257
    aget v22, v2, v7

    .line 258
    .line 259
    new-instance v2, Lcom/google/android/exoplayer/MediaFormat;

    .line 260
    .line 261
    move-object v10, v2

    .line 262
    const/16 v34, -0x1

    .line 263
    .line 264
    const/16 v35, 0x0

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const-string v12, "audio/ac3"

    .line 268
    .line 269
    const/4 v13, -0x1

    .line 270
    const/4 v14, -0x1

    .line 271
    const-wide/16 v15, -0x1

    .line 272
    .line 273
    const/16 v17, -0x1

    .line 274
    .line 275
    const/16 v18, -0x1

    .line 276
    .line 277
    const/16 v19, -0x1

    .line 278
    .line 279
    const/high16 v20, -0x40800000    # -1.0f

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const-wide v24, 0x7fffffffffffffffL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    const/16 v28, -0x1

    .line 293
    .line 294
    const/16 v29, -0x1

    .line 295
    .line 296
    const/16 v30, -0x1

    .line 297
    .line 298
    const/16 v31, -0x1

    .line 299
    .line 300
    const/16 v32, -0x1

    .line 301
    .line 302
    const/16 v33, 0x0

    .line 303
    .line 304
    invoke-direct/range {v10 .. v35}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 305
    .line 306
    .line 307
    :goto_2
    iput-object v2, v0, Loed;->h:Lcom/google/android/exoplayer/MediaFormat;

    .line 308
    .line 309
    iget-object v2, v0, Loed;->b:Locq;

    .line 310
    .line 311
    iget-object v7, v0, Loed;->h:Lcom/google/android/exoplayer/MediaFormat;

    .line 312
    .line 313
    check-cast v2, Locc;

    .line 314
    .line 315
    iput-object v7, v2, Locc;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 316
    .line 317
    :cond_7
    iget-boolean v2, v0, Loed;->a:Z

    .line 318
    .line 319
    const/4 v7, 0x6

    .line 320
    const/4 v9, 0x4

    .line 321
    if-eqz v2, :cond_8

    .line 322
    .line 323
    iget-object v2, v0, Loed;->k:Laiis;

    .line 324
    .line 325
    iget-object v2, v2, Laiis;->d:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object v10, Lofu;->a:[I

    .line 328
    .line 329
    check-cast v2, [B

    .line 330
    .line 331
    aget-byte v10, v2, v5

    .line 332
    .line 333
    and-int/lit8 v10, v10, 0x7

    .line 334
    .line 335
    aget-byte v2, v2, v6

    .line 336
    .line 337
    and-int/lit16 v2, v2, 0xff

    .line 338
    .line 339
    shl-int/2addr v10, v8

    .line 340
    add-int/2addr v10, v2

    .line 341
    add-int/2addr v10, v4

    .line 342
    add-int/2addr v10, v10

    .line 343
    goto :goto_3

    .line 344
    :cond_8
    iget-object v2, v0, Loed;->k:Laiis;

    .line 345
    .line 346
    iget-object v2, v2, Laiis;->d:Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v10, Lofu;->a:[I

    .line 349
    .line 350
    check-cast v2, [B

    .line 351
    .line 352
    aget-byte v2, v2, v9

    .line 353
    .line 354
    and-int/lit16 v10, v2, 0xc0

    .line 355
    .line 356
    and-int/lit8 v11, v2, 0x3f

    .line 357
    .line 358
    shr-int/lit8 v4, v11, 0x1

    .line 359
    .line 360
    sget-object v11, Lofu;->b:[I

    .line 361
    .line 362
    shr-int/2addr v10, v7

    .line 363
    aget v10, v11, v10

    .line 364
    .line 365
    const v11, 0xac44

    .line 366
    .line 367
    .line 368
    if-ne v10, v11, :cond_9

    .line 369
    .line 370
    sget-object v10, Lofu;->f:[I

    .line 371
    .line 372
    aget v4, v10, v4

    .line 373
    .line 374
    and-int/lit8 v2, v2, 0x1

    .line 375
    .line 376
    add-int/2addr v4, v2

    .line 377
    add-int v10, v4, v4

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_9
    sget-object v2, Lofu;->e:[I

    .line 381
    .line 382
    aget v2, v2, v4

    .line 383
    .line 384
    const/16 v4, 0x7d00

    .line 385
    .line 386
    if-ne v10, v4, :cond_a

    .line 387
    .line 388
    mul-int/lit8 v10, v2, 0x6

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_a
    mul-int/lit8 v10, v2, 0x4

    .line 392
    .line 393
    :goto_3
    iput v10, v0, Loed;->i:I

    .line 394
    .line 395
    iget-boolean v2, v0, Loed;->a:Z

    .line 396
    .line 397
    if-eqz v2, :cond_c

    .line 398
    .line 399
    iget-object v2, v0, Loed;->k:Laiis;

    .line 400
    .line 401
    iget-object v2, v2, Laiis;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, [B

    .line 404
    .line 405
    aget-byte v2, v2, v9

    .line 406
    .line 407
    and-int/lit16 v4, v2, 0xc0

    .line 408
    .line 409
    shr-int/2addr v4, v7

    .line 410
    if-ne v4, v6, :cond_b

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_b
    and-int/lit8 v2, v2, 0x30

    .line 414
    .line 415
    shr-int/2addr v2, v9

    .line 416
    sget-object v4, Lofu;->a:[I

    .line 417
    .line 418
    aget v7, v4, v2

    .line 419
    .line 420
    :goto_4
    mul-int/lit16 v7, v7, 0x100

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_c
    const/16 v7, 0x600

    .line 424
    .line 425
    :goto_5
    iget-object v2, v0, Loed;->h:Lcom/google/android/exoplayer/MediaFormat;

    .line 426
    .line 427
    iget v2, v2, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 428
    .line 429
    int-to-long v6, v7

    .line 430
    const-wide/32 v9, 0xf4240

    .line 431
    .line 432
    .line 433
    mul-long/2addr v6, v9

    .line 434
    int-to-long v9, v2

    .line 435
    div-long/2addr v6, v9

    .line 436
    long-to-int v2, v6

    .line 437
    int-to-long v6, v2

    .line 438
    iput-wide v6, v0, Loed;->g:J

    .line 439
    .line 440
    iget-object v2, v0, Loed;->c:Logc;

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Logc;->w(I)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Loed;->b:Locq;

    .line 446
    .line 447
    iget-object v3, v0, Loed;->c:Logc;

    .line 448
    .line 449
    invoke-interface {v2, v3, v8}, Locq;->c(Logc;I)V

    .line 450
    .line 451
    .line 452
    iput v5, v0, Loed;->d:I

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_d
    :goto_6
    invoke-virtual/range {p1 .. p1}, Logc;->a()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-lez v2, :cond_0

    .line 461
    .line 462
    iget-boolean v2, v0, Loed;->f:Z

    .line 463
    .line 464
    const/16 v6, 0xb

    .line 465
    .line 466
    if-nez v2, :cond_f

    .line 467
    .line 468
    invoke-virtual/range {p1 .. p1}, Logc;->h()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-ne v2, v6, :cond_e

    .line 473
    .line 474
    move v2, v4

    .line 475
    goto :goto_7

    .line 476
    :cond_e
    move v2, v3

    .line 477
    :goto_7
    iput-boolean v2, v0, Loed;->f:Z

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_f
    invoke-virtual/range {p1 .. p1}, Logc;->h()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    const/16 v7, 0x77

    .line 485
    .line 486
    if-ne v2, v7, :cond_10

    .line 487
    .line 488
    iput-boolean v3, v0, Loed;->f:Z

    .line 489
    .line 490
    iput v4, v0, Loed;->d:I

    .line 491
    .line 492
    iget-object v2, v0, Loed;->c:Logc;

    .line 493
    .line 494
    iget-object v2, v2, Logc;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, [B

    .line 497
    .line 498
    aput-byte v6, v2, v3

    .line 499
    .line 500
    aput-byte v7, v2, v4

    .line 501
    .line 502
    iput v5, v0, Loed;->e:I

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_10
    if-ne v2, v6, :cond_11

    .line 507
    .line 508
    move v2, v4

    .line 509
    goto :goto_8

    .line 510
    :cond_11
    move v2, v3

    .line 511
    :goto_8
    iput-boolean v2, v0, Loed;->f:Z

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_12
    return-void
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
    iput-wide p1, p0, Loed;->j:J

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
    iput v0, p0, Loed;->d:I

    .line 3
    .line 4
    iput v0, p0, Loed;->e:I

    .line 5
    .line 6
    iput-boolean v0, p0, Loed;->f:Z

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
