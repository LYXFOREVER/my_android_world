.class public final Lcyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcww;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcxv;

.field public final c:Landroidx/media3/exoplayer/ExoPlayer;

.field public d:I

.field private final e:Lcxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcxv;Lchm;Lcxd;ILandroid/os/Looper;Lcwv;Lboa;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcyi;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v2, v0, Lcyi;->b:Lcxv;

    .line 17
    .line 18
    new-instance v8, Lcxb;

    .line 19
    .line 20
    invoke-direct {v8, v3}, Lcxb;-><init>(Lcxd;)V

    .line 21
    .line 22
    .line 23
    iput-object v8, v0, Lcyi;->e:Lcxb;

    .line 24
    .line 25
    new-instance v11, Lcku;

    .line 26
    .line 27
    invoke-direct {v11, v1}, Lcku;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lckk;

    .line 31
    .line 32
    invoke-direct {v5, v1}, Lckk;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lckk;->f()V

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    iput-boolean v12, v5, Lckk;->x:Z

    .line 40
    .line 41
    new-instance v6, Lckl;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lckl;-><init>(Lckk;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v6}, Lcla;->j(Lbmv;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lbwq;

    .line 50
    .line 51
    invoke-direct {v5}, Lbwq;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v6, 0x64

    .line 55
    .line 56
    const/16 v7, 0xc8

    .line 57
    .line 58
    const v9, 0xc350

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v9, v9, v6, v7}, Lbwq;->b(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lbwq;->a()Lbwr;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    new-instance v14, Lbxd;

    .line 69
    .line 70
    new-instance v15, Lcyh;

    .line 71
    .line 72
    iget-boolean v6, v2, Lcxv;->b:Z

    .line 73
    .line 74
    iget-boolean v7, v2, Lcxv;->c:Z

    .line 75
    .line 76
    iget-boolean v2, v2, Lcxv;->d:Z

    .line 77
    .line 78
    move-object v5, v15

    .line 79
    move/from16 v9, p5

    .line 80
    .line 81
    move-object/from16 v10, p7

    .line 82
    .line 83
    invoke-direct/range {v5 .. v10}, Lcyh;-><init>(ZZLcxd;ILcwv;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v14, v1, v15}, Lbxd;-><init>(Landroid/content/Context;Lbyy;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v1, p3

    .line 90
    .line 91
    invoke-virtual {v14, v1}, Lbxd;->e(Lchm;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v11}, Lbxd;->i(Lcla;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v13}, Lbxd;->c(Lbya;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, p6

    .line 101
    .line 102
    invoke-virtual {v14, v1}, Lbxd;->d(Landroid/os/Looper;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, v14, Lbxd;->t:Z

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    xor-int/2addr v1, v2

    .line 109
    invoke-static {v1}, La;->bx(Z)V

    .line 110
    .line 111
    .line 112
    iput-boolean v12, v14, Lbxd;->r:Z

    .line 113
    .line 114
    invoke-static {}, Lbpe;->ah()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eq v2, v1, :cond_0

    .line 119
    .line 120
    const-wide/16 v5, 0x1f4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const-wide/16 v5, 0x1388

    .line 124
    .line 125
    :goto_0
    invoke-virtual {v14, v5, v6}, Lbxd;->g(J)V

    .line 126
    .line 127
    .line 128
    instance-of v1, v3, Lcxm;

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    move-object v1, v3

    .line 133
    check-cast v1, Lcxm;

    .line 134
    .line 135
    invoke-virtual {v14, v12}, Lbxd;->b(Z)V

    .line 136
    .line 137
    .line 138
    :cond_1
    sget-object v1, Lboa;->a:Lboa;

    .line 139
    .line 140
    if-eq v4, v1, :cond_2

    .line 141
    .line 142
    iget-boolean v1, v14, Lbxd;->t:Z

    .line 143
    .line 144
    xor-int/2addr v1, v2

    .line 145
    invoke-static {v1}, La;->bx(Z)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v14, Lbxd;->b:Lboa;

    .line 149
    .line 150
    :cond_2
    invoke-virtual {v14}, Lbxd;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lcyi;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 155
    .line 156
    new-instance v2, Lcyg;

    .line 157
    .line 158
    move-object/from16 v3, p7

    .line 159
    .line 160
    invoke-direct {v2, v0, v3}, Lcyg;-><init>(Lcyi;Lcwv;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->x(Lbmh;)V

    .line 164
    .line 165
    .line 166
    iput v12, v0, Lcyi;->d:I

    .line 167
    .line 168
    return-void
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
.end method


# virtual methods
.method public final f()Lamno;
    .locals 3

    .line 1
    new-instance v0, Lamnk;

    .line 2
    .line 3
    invoke-direct {v0}, Lamnk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcyi;->e:Lcxb;

    .line 7
    .line 8
    iget-object v1, v1, Lcxb;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, v1}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcyi;->e:Lcxb;

    .line 21
    .line 22
    iget-object v1, v1, Lcxb;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2, v1}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lamnk;->c()Lamno;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyi;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->P()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcyi;->d:I

    .line 8
    .line 9
    return-void
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

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcyi;->b:Lcxv;

    .line 2
    .line 3
    iget-object v1, p0, Lcyi;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    iget-object v0, v0, Lcxv;->a:Lblw;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->i(Lblw;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcyi;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->z()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcyi;->d:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final i(Lbexq;)I
    .locals 7

    .line 1
    iget v0, p0, Lcyi;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcyi;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->u()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->t()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, 0x64

    .line 17
    .line 18
    mul-long/2addr v3, v5

    .line 19
    div-long/2addr v3, v1

    .line 20
    long-to-int v0, v3

    .line 21
    const/16 v1, 0x63

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Lbexq;->a:I

    .line 28
    .line 29
    :cond_0
    iget p1, p0, Lcyi;->d:I

    .line 30
    .line 31
    return p1
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
.end method
