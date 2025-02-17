.class final Loeo;
.super Loeh;
.source "PG"


# instance fields
.field private final a:Logc;

.field private final c:Lofz;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:J

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Locq;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Loeh;-><init>(Locq;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Loeo;->d:I

    .line 6
    .line 7
    new-instance v0, Logc;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Logc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Loeo;->a:Logc;

    .line 14
    .line 15
    iget-object v0, v0, Logc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    aput-byte v1, v0, p1

    .line 21
    .line 22
    new-instance p1, Lofz;

    .line 23
    .line 24
    invoke-direct {p1}, Lofz;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Loeo;->c:Lofz;

    .line 28
    .line 29
    return-void
    .line 30
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
    if-lez v2, :cond_9

    .line 10
    .line 11
    iget v2, v0, Loeo;->d:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_4

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
    iget v3, v0, Loeo;->i:I

    .line 25
    .line 26
    iget v4, v0, Loeo;->e:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Loeo;->b:Locq;

    .line 34
    .line 35
    invoke-interface {v3, v1, v2}, Locq;->c(Logc;I)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Loeo;->e:I

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    iput v3, v0, Loeo;->e:I

    .line 42
    .line 43
    iget v10, v0, Loeo;->i:I

    .line 44
    .line 45
    if-lt v3, v10, :cond_0

    .line 46
    .line 47
    iget-object v6, v0, Loeo;->b:Locq;

    .line 48
    .line 49
    iget-wide v7, v0, Loeo;->j:J

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-interface/range {v6 .. v12}, Locq;->d(JIII[B)V

    .line 55
    .line 56
    .line 57
    iget-wide v2, v0, Loeo;->j:J

    .line 58
    .line 59
    iget-wide v6, v0, Loeo;->h:J

    .line 60
    .line 61
    add-long/2addr v2, v6

    .line 62
    iput-wide v2, v0, Loeo;->j:J

    .line 63
    .line 64
    iput v5, v0, Loeo;->e:I

    .line 65
    .line 66
    iput v5, v0, Loeo;->d:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual/range {p1 .. p1}, Logc;->a()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v6, v0, Loeo;->e:I

    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    rsub-int/lit8 v6, v6, 0x4

    .line 77
    .line 78
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v6, v0, Loeo;->a:Logc;

    .line 83
    .line 84
    iget-object v6, v6, Logc;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget v8, v0, Loeo;->e:I

    .line 87
    .line 88
    check-cast v6, [B

    .line 89
    .line 90
    invoke-virtual {v1, v6, v8, v2}, Logc;->r([BII)V

    .line 91
    .line 92
    .line 93
    iget v6, v0, Loeo;->e:I

    .line 94
    .line 95
    add-int/2addr v6, v2

    .line 96
    iput v6, v0, Loeo;->e:I

    .line 97
    .line 98
    if-lt v6, v7, :cond_0

    .line 99
    .line 100
    iget-object v2, v0, Loeo;->a:Logc;

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Logc;->w(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Loeo;->a:Logc;

    .line 106
    .line 107
    iget-object v6, v0, Loeo;->c:Lofz;

    .line 108
    .line 109
    invoke-virtual {v2}, Logc;->c()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2, v6}, Lofz;->b(ILofz;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    iput v5, v0, Loeo;->e:I

    .line 120
    .line 121
    iput v4, v0, Loeo;->d:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v2, v0, Loeo;->c:Lofz;

    .line 125
    .line 126
    iget v6, v2, Lofz;->c:I

    .line 127
    .line 128
    iput v6, v0, Loeo;->i:I

    .line 129
    .line 130
    iget-boolean v6, v0, Loeo;->f:Z

    .line 131
    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    iget v6, v2, Lofz;->g:I

    .line 135
    .line 136
    int-to-long v8, v6

    .line 137
    iget v6, v2, Lofz;->d:I

    .line 138
    .line 139
    move/from16 v22, v6

    .line 140
    .line 141
    const-wide/32 v10, 0xf4240

    .line 142
    .line 143
    .line 144
    mul-long/2addr v8, v10

    .line 145
    int-to-long v10, v6

    .line 146
    div-long/2addr v8, v10

    .line 147
    iput-wide v8, v0, Loeo;->h:J

    .line 148
    .line 149
    iget-object v12, v2, Lofz;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget v2, v2, Lofz;->e:I

    .line 152
    .line 153
    move/from16 v21, v2

    .line 154
    .line 155
    new-instance v2, Lcom/google/android/exoplayer/MediaFormat;

    .line 156
    .line 157
    move-object v10, v2

    .line 158
    const/16 v34, -0x1

    .line 159
    .line 160
    const/16 v35, 0x0

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v13, -0x1

    .line 164
    const/16 v14, 0x1000

    .line 165
    .line 166
    const-wide/16 v15, -0x1

    .line 167
    .line 168
    const/16 v17, -0x1

    .line 169
    .line 170
    const/16 v18, -0x1

    .line 171
    .line 172
    const/16 v19, -0x1

    .line 173
    .line 174
    const/high16 v20, -0x40800000    # -1.0f

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const-wide v24, 0x7fffffffffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const/16 v28, -0x1

    .line 188
    .line 189
    const/16 v29, -0x1

    .line 190
    .line 191
    const/16 v30, -0x1

    .line 192
    .line 193
    const/16 v31, -0x1

    .line 194
    .line 195
    const/16 v32, -0x1

    .line 196
    .line 197
    const/16 v33, 0x0

    .line 198
    .line 199
    invoke-direct/range {v10 .. v35}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v0, Loeo;->b:Locq;

    .line 203
    .line 204
    check-cast v6, Locc;

    .line 205
    .line 206
    iput-object v2, v6, Locc;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 207
    .line 208
    iput-boolean v4, v0, Loeo;->f:Z

    .line 209
    .line 210
    :cond_3
    iget-object v2, v0, Loeo;->a:Logc;

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Logc;->w(I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Loeo;->b:Locq;

    .line 216
    .line 217
    iget-object v4, v0, Loeo;->a:Logc;

    .line 218
    .line 219
    invoke-interface {v2, v4, v7}, Locq;->c(Logc;I)V

    .line 220
    .line 221
    .line 222
    iput v3, v0, Loeo;->d:I

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_4
    iget-object v2, v1, Logc;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iget v6, v1, Logc;->a:I

    .line 229
    .line 230
    iget v7, v1, Logc;->b:I

    .line 231
    .line 232
    :goto_1
    if-ge v6, v7, :cond_8

    .line 233
    .line 234
    add-int/lit8 v8, v6, 0x1

    .line 235
    .line 236
    move-object v9, v2

    .line 237
    check-cast v9, [B

    .line 238
    .line 239
    aget-byte v10, v9, v6

    .line 240
    .line 241
    and-int/lit16 v11, v10, 0xff

    .line 242
    .line 243
    const/16 v12, 0xff

    .line 244
    .line 245
    if-ne v11, v12, :cond_5

    .line 246
    .line 247
    move v11, v4

    .line 248
    goto :goto_2

    .line 249
    :cond_5
    move v11, v5

    .line 250
    :goto_2
    iget-boolean v12, v0, Loeo;->g:Z

    .line 251
    .line 252
    if-eqz v12, :cond_6

    .line 253
    .line 254
    and-int/lit16 v10, v10, 0xe0

    .line 255
    .line 256
    const/16 v12, 0xe0

    .line 257
    .line 258
    if-ne v10, v12, :cond_6

    .line 259
    .line 260
    move v10, v4

    .line 261
    goto :goto_3

    .line 262
    :cond_6
    move v10, v5

    .line 263
    :goto_3
    iput-boolean v11, v0, Loeo;->g:Z

    .line 264
    .line 265
    if-eqz v10, :cond_7

    .line 266
    .line 267
    invoke-virtual {v1, v8}, Logc;->w(I)V

    .line 268
    .line 269
    .line 270
    iput-boolean v5, v0, Loeo;->g:Z

    .line 271
    .line 272
    iget-object v2, v0, Loeo;->a:Logc;

    .line 273
    .line 274
    iget-object v2, v2, Logc;->c:Ljava/lang/Object;

    .line 275
    .line 276
    aget-byte v5, v9, v6

    .line 277
    .line 278
    check-cast v2, [B

    .line 279
    .line 280
    aput-byte v5, v2, v4

    .line 281
    .line 282
    iput v3, v0, Loeo;->e:I

    .line 283
    .line 284
    iput v4, v0, Loeo;->d:I

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_7
    move v6, v8

    .line 289
    goto :goto_1

    .line 290
    :cond_8
    invoke-virtual {v1, v7}, Logc;->w(I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_9
    return-void
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
    iput-wide p1, p0, Loeo;->j:J

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
    iput v0, p0, Loeo;->d:I

    .line 3
    .line 4
    iput v0, p0, Loeo;->e:I

    .line 5
    .line 6
    iput-boolean v0, p0, Loeo;->g:Z

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
