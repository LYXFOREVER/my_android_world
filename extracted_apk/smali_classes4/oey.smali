.class public final Loey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loce;
.implements Locp;


# instance fields
.field private a:Locf;

.field private b:Locq;

.field private d:Loez;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final a(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Loey;->d:Loez;

    .line 2
    .line 3
    iget v1, v0, Loez;->c:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    iget v3, v0, Loez;->d:I

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    mul-long/2addr p1, v1

    .line 10
    const-wide/32 v1, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr p1, v1

    .line 14
    div-long/2addr p1, v3

    .line 15
    mul-long/2addr p1, v3

    .line 16
    iget-wide v0, v0, Loez;->g:J

    .line 17
    .line 18
    add-long/2addr p1, v0

    .line 19
    return-wide p1
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

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public final c(Locf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Loey;->a:Locf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Locf;->n(I)Locq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Loey;->b:Locq;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Loey;->d:Loez;

    .line 12
    .line 13
    invoke-interface {p1}, Locf;->o()V

    .line 14
    .line 15
    .line 16
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
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loey;->f:I

    .line 3
    .line 4
    return-void
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

.method public final e(Locb;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lnqn;->A(Locb;)Loez;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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
.end method

.method public final f(Locb;Lpuh;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Loey;->d:Loez;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lnqn;->A(Locb;)Loez;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Loey;->d:Loez;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v3, v2, Loez;->d:I

    .line 18
    .line 19
    iput v3, v0, Loey;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lobf;

    .line 23
    .line 24
    const-string v2, "Error initializing WavHeader. Did you sniff first?"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lobf;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_0
    iget-wide v3, v2, Loez;->g:J

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v3, v3, v5

    .line 35
    .line 36
    const-wide/32 v7, 0xf4240

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-wide v3, v2, Loez;->h:J

    .line 42
    .line 43
    cmp-long v3, v3, v5

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    invoke-static {v2}, Lnqn;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Locb;->f()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Logc;

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    invoke-direct {v3, v4}, Logc;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lafbn;->c(Locb;Logc;)Lafbn;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_1
    sget v6, Loge;->a:I

    .line 67
    .line 68
    iget v6, v5, Lafbn;->b:I

    .line 69
    .line 70
    const-string v9, "data"

    .line 71
    .line 72
    invoke-static {v9}, La;->cd(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eq v6, v9, :cond_5

    .line 77
    .line 78
    const-string v9, "Ignoring unknown WAV chunk: "

    .line 79
    .line 80
    invoke-static {v6, v9}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v9, "WavHeaderReader"

    .line 85
    .line 86
    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget-wide v9, v5, Lafbn;->a:J

    .line 90
    .line 91
    iget v6, v5, Lafbn;->b:I

    .line 92
    .line 93
    const-string v11, "RIFF"

    .line 94
    .line 95
    invoke-static {v11}, La;->cd(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-ne v6, v11, :cond_3

    .line 100
    .line 101
    const-wide/16 v9, 0xc

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-wide/16 v11, 0x8

    .line 105
    .line 106
    add-long/2addr v9, v11

    .line 107
    :goto_2
    const-wide/32 v11, 0x7fffffff

    .line 108
    .line 109
    .line 110
    cmp-long v6, v9, v11

    .line 111
    .line 112
    if-gtz v6, :cond_4

    .line 113
    .line 114
    long-to-int v5, v9

    .line 115
    invoke-virtual {v1, v5}, Locb;->g(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, Lafbn;->c(Locb;Logc;)Lafbn;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget v1, v5, Lafbn;->b:I

    .line 124
    .line 125
    new-instance v2, Lobf;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v4, "Chunk is too large (~2GB+) to skip; id: "

    .line 130
    .line 131
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v2, v1}, Lobf;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_5
    invoke-virtual {v1, v4}, Locb;->g(I)V

    .line 146
    .line 147
    .line 148
    iget-wide v3, v1, Locb;->b:J

    .line 149
    .line 150
    iget-wide v5, v5, Lafbn;->a:J

    .line 151
    .line 152
    iput-wide v3, v2, Loez;->g:J

    .line 153
    .line 154
    iput-wide v5, v2, Loez;->h:J

    .line 155
    .line 156
    iget-object v2, v0, Loey;->b:Locq;

    .line 157
    .line 158
    iget-object v3, v0, Loey;->d:Loez;

    .line 159
    .line 160
    iget v4, v3, Loez;->b:I

    .line 161
    .line 162
    move/from16 v21, v4

    .line 163
    .line 164
    iget v5, v3, Loez;->e:I

    .line 165
    .line 166
    mul-int/2addr v5, v4

    .line 167
    iget v6, v3, Loez;->a:I

    .line 168
    .line 169
    move/from16 v20, v6

    .line 170
    .line 171
    mul-int v12, v5, v6

    .line 172
    .line 173
    iget-wide v5, v3, Loez;->h:J

    .line 174
    .line 175
    iget v9, v3, Loez;->d:I

    .line 176
    .line 177
    int-to-long v9, v9

    .line 178
    div-long/2addr v5, v9

    .line 179
    mul-long/2addr v5, v7

    .line 180
    int-to-long v9, v4

    .line 181
    div-long v14, v5, v9

    .line 182
    .line 183
    iget v3, v3, Loez;->f:I

    .line 184
    .line 185
    move/from16 v29, v3

    .line 186
    .line 187
    new-instance v3, Lcom/google/android/exoplayer/MediaFormat;

    .line 188
    .line 189
    move-object v9, v3

    .line 190
    const/16 v33, -0x1

    .line 191
    .line 192
    const/16 v34, 0x0

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const-string v11, "audio/raw"

    .line 196
    .line 197
    const v13, 0x8000

    .line 198
    .line 199
    .line 200
    const/16 v16, -0x1

    .line 201
    .line 202
    const/16 v17, -0x1

    .line 203
    .line 204
    const/16 v18, -0x1

    .line 205
    .line 206
    const/high16 v19, -0x40800000    # -1.0f

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const-wide v23, 0x7fffffffffffffffL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const/16 v27, -0x1

    .line 220
    .line 221
    const/16 v28, -0x1

    .line 222
    .line 223
    const/16 v30, -0x1

    .line 224
    .line 225
    const/16 v31, -0x1

    .line 226
    .line 227
    const/16 v32, 0x0

    .line 228
    .line 229
    invoke-direct/range {v9 .. v34}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 230
    .line 231
    .line 232
    check-cast v2, Locc;

    .line 233
    .line 234
    iput-object v3, v2, Locc;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 235
    .line 236
    iget-object v2, v0, Loey;->a:Locf;

    .line 237
    .line 238
    check-cast v2, Lock;

    .line 239
    .line 240
    iput-object v0, v2, Lock;->a:Locp;

    .line 241
    .line 242
    :goto_3
    iget-object v2, v0, Loey;->b:Locq;

    .line 243
    .line 244
    const v3, 0x8000

    .line 245
    .line 246
    .line 247
    iget v4, v0, Loey;->f:I

    .line 248
    .line 249
    sub-int/2addr v3, v4

    .line 250
    const/4 v4, 0x1

    .line 251
    invoke-interface {v2, v1, v3, v4}, Locq;->f(Locb;IZ)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    const/4 v3, -0x1

    .line 256
    if-eq v2, v3, :cond_6

    .line 257
    .line 258
    iget v4, v0, Loey;->f:I

    .line 259
    .line 260
    add-int/2addr v4, v2

    .line 261
    iput v4, v0, Loey;->f:I

    .line 262
    .line 263
    :cond_6
    iget v4, v0, Loey;->f:I

    .line 264
    .line 265
    iget v5, v0, Loey;->e:I

    .line 266
    .line 267
    div-int v6, v4, v5

    .line 268
    .line 269
    mul-int v13, v6, v5

    .line 270
    .line 271
    if-lez v13, :cond_7

    .line 272
    .line 273
    iget-wide v5, v1, Locb;->b:J

    .line 274
    .line 275
    int-to-long v9, v4

    .line 276
    sub-long/2addr v5, v9

    .line 277
    sub-int v14, v4, v13

    .line 278
    .line 279
    iput v14, v0, Loey;->f:I

    .line 280
    .line 281
    iget-object v9, v0, Loey;->b:Locq;

    .line 282
    .line 283
    iget-object v1, v0, Loey;->d:Loez;

    .line 284
    .line 285
    iget v1, v1, Loez;->c:I

    .line 286
    .line 287
    int-to-long v10, v1

    .line 288
    mul-long/2addr v5, v7

    .line 289
    div-long v10, v5, v10

    .line 290
    .line 291
    const/4 v12, 0x1

    .line 292
    const/4 v15, 0x0

    .line 293
    invoke-interface/range {v9 .. v15}, Locq;->d(JIII[B)V

    .line 294
    .line 295
    .line 296
    :cond_7
    if-ne v2, v3, :cond_8

    .line 297
    .line 298
    return v3

    .line 299
    :cond_8
    const/4 v1, 0x0

    .line 300
    return v1
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
.end method
