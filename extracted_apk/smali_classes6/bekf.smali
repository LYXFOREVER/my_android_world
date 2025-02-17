.class public final Lbekf;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private final d:Lbekk;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbekk;

    .line 5
    .line 6
    invoke-direct {v0}, Lbekk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbekf;->d:Lbekk;

    .line 10
    .line 11
    const/16 v1, 0x100

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    iput-object v1, p0, Lbekf;->a:[B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lbekf;->b:I

    .line 19
    .line 20
    iput v1, p0, Lbekf;->c:I

    .line 21
    .line 22
    :try_start_0
    iput-object p1, v0, Lbekk;->ap:Ljava/io/InputStream;

    .line 23
    .line 24
    sget-object p1, Lbeki;->b:[I

    .line 25
    .line 26
    iget p1, v0, Lbekk;->q:I

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/16 p1, 0xc13

    .line 31
    .line 32
    new-array p1, p1, [I

    .line 33
    .line 34
    iput-object p1, v0, Lbekk;->k:[I

    .line 35
    .line 36
    iget-object p1, v0, Lbekk;->k:[I

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    aput v2, p1, v1

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    iput p1, v0, Lbekk;->J:I

    .line 43
    .line 44
    const/16 v2, 0x78

    .line 45
    .line 46
    invoke-static {p1, v2}, Lbeki;->j(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-array v2, p1, [B

    .line 51
    .line 52
    iput-object v2, v0, Lbekk;->e:[B

    .line 53
    .line 54
    new-array p1, p1, [I

    .line 55
    .line 56
    iput-object p1, v0, Lbekk;->o:[I

    .line 57
    .line 58
    sget p1, Lbeke;->b:I

    .line 59
    .line 60
    const/16 p1, 0x1040

    .line 61
    .line 62
    new-array p1, p1, [B

    .line 63
    .line 64
    iput-object p1, v0, Lbekk;->g:[B

    .line 65
    .line 66
    sget p1, Lbeke;->a:I

    .line 67
    .line 68
    const/16 v2, 0x40

    .line 69
    .line 70
    if-ne p1, v2, :cond_0

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    iput-wide v2, v0, Lbekk;->p:J

    .line 75
    .line 76
    sget v2, Lbeke;->c:I

    .line 77
    .line 78
    new-array v2, v2, [I

    .line 79
    .line 80
    iput-object v2, v0, Lbekk;->i:[I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iput v1, v0, Lbekk;->s:I

    .line 84
    .line 85
    sget v2, Lbeke;->c:I

    .line 86
    .line 87
    new-array v2, v2, [S

    .line 88
    .line 89
    iput-object v2, v0, Lbekk;->h:[S

    .line 90
    .line 91
    :goto_0
    iput p1, v0, Lbekk;->t:I

    .line 92
    .line 93
    sget p1, Lbeke;->b:I

    .line 94
    .line 95
    iput p1, v0, Lbekk;->u:I

    .line 96
    .line 97
    iput v1, v0, Lbekk;->w:I

    .line 98
    .line 99
    invoke-static {v0}, Lbeke;->j(Lbekk;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    iput p1, v0, Lbekk;->q:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "State MUST be uninitialized"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_0
    .catch Lbekg; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    new-instance v0, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v1, "Brotli decoder initialization failed"

    .line 118
    .line 119
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
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
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lbeki;->b:[I

    .line 2
    .line 3
    iget-object v0, p0, Lbekf;->d:Lbekk;

    .line 4
    .line 5
    iget v1, v0, Lbekk;->q:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput v2, v0, Lbekk;->q:I

    .line 15
    .line 16
    iget-object v1, v0, Lbekk;->ap:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbekm;->b()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lbekk;->ap:Ljava/io/InputStream;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "State MUST be initialized"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final read()I
    .locals 3

    .line 1
    iget v0, p0, Lbekf;->c:I

    iget v1, p0, Lbekf;->b:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lbekf;->a:[B

    array-length v1, v0

    const/16 v1, 0x100

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lbekf;->read([BII)I

    move-result v0

    iput v0, p0, Lbekf;->b:I

    iput v2, p0, Lbekf;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lbekf;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbekf;->c:I

    .line 2
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    if-ltz v3, :cond_83

    if-ltz v4, :cond_82

    add-int v5, v3, v4

    .line 3
    array-length v6, v2

    if-gt v5, v6, :cond_81

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 4
    :cond_0
    iget v6, v1, Lbekf;->b:I

    iget v7, v1, Lbekf;->c:I

    sub-int/2addr v6, v7

    .line 5
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v1, Lbekf;->a:[B

    iget v8, v1, Lbekf;->c:I

    .line 7
    invoke-static {v7, v8, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v1, Lbekf;->c:I

    add-int/2addr v7, v6

    iput v7, v1, Lbekf;->c:I

    add-int/2addr v3, v6

    sub-int/2addr v4, v6

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    return v6

    :cond_2
    :goto_0
    :try_start_0
    iget-object v7, v1, Lbekf;->d:Lbekk;

    .line 8
    iput-object v2, v7, Lbekk;->f:[B

    .line 9
    iput v3, v7, Lbekk;->ac:I

    .line 10
    iput v4, v7, Lbekk;->ad:I

    .line 11
    iput v5, v7, Lbekk;->ae:I

    .line 12
    sget-object v2, Lbeki;->b:[I

    .line 13
    iget v2, v7, Lbekk;->q:I

    if-eqz v2, :cond_80

    const/16 v3, 0xb

    if-eq v2, v3, :cond_7f

    const/16 v4, 0xa

    const/4 v8, 0x6

    const/16 v9, 0x8

    const/4 v10, 0x3

    const/4 v11, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_c

    .line 14
    iget v2, v7, Lbekk;->ai:I

    .line 15
    iput v5, v7, Lbekk;->ai:I

    .line 16
    invoke-static {v7}, Lbeke;->h(Lbekk;)V

    .line 17
    invoke-static {v7, v13}, Lbeke;->d(Lbekk;I)I

    move-result v14

    if-nez v14, :cond_3

    const/16 v14, 0x10

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {v7, v10}, Lbeke;->d(Lbekk;I)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v14, v14, 0x11

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {v7, v10}, Lbeke;->d(Lbekk;I)I

    move-result v14

    if-eqz v14, :cond_9

    if-ne v14, v13, :cond_8

    if-nez v2, :cond_6

    :cond_5
    :goto_1
    move v14, v11

    goto :goto_2

    .line 20
    :cond_6
    iput v13, v7, Lbekk;->ai:I

    .line 21
    invoke-static {v7, v13}, Lbeke;->d(Lbekk;I)I

    move-result v2

    if-ne v2, v13, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    invoke-static {v7, v8}, Lbeke;->d(Lbekk;I)I

    move-result v14

    if-lt v14, v4, :cond_5

    const/16 v2, 0x1e

    if-le v14, v2, :cond_a

    goto :goto_1

    :cond_8
    add-int/2addr v14, v9

    goto :goto_2

    :cond_9
    const/16 v14, 0x11

    :cond_a
    :goto_2
    if-eq v14, v11, :cond_b

    shl-int v2, v13, v14

    .line 23
    iput v2, v7, Lbekk;->Z:I

    add-int/lit8 v2, v2, -0x10

    .line 24
    iput v2, v7, Lbekk;->Y:I

    .line 25
    iput v12, v7, Lbekk;->q:I

    goto :goto_3

    .line 26
    :cond_b
    new-instance v2, Lbekg;

    const-string v3, "Invalid \'windowBits\' code"

    .line 27
    invoke-direct {v2, v3}, Lbekg;-><init>(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_c
    :goto_3
    invoke-static {v7}, Lbeki;->b(Lbekk;)I

    move-result v2

    .line 29
    iget v14, v7, Lbekk;->aa:I

    add-int/2addr v14, v11

    .line 30
    iget-object v15, v7, Lbekk;->a:[B

    .line 31
    :goto_4
    iget v3, v7, Lbekk;->q:I
    :try_end_0
    .catch Lbekg; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v3, v4, :cond_7c

    const/16 v16, 0x5

    const/16 v9, 0x100

    const-string v8, "Invalid backward reference"

    const/16 v12, 0xc

    const/4 v4, 0x4

    packed-switch v3, :pswitch_data_0

    .line 32
    :pswitch_0
    :try_start_1
    new-instance v1, Lbekg;
    :try_end_1
    .catch Lbekg; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_43

    .line 33
    :pswitch_1
    :try_start_2
    iget v3, v7, Lbekk;->H:I

    .line 34
    iget v8, v7, Lbekk;->ak:I

    iget v8, v7, Lbekk;->al:I

    if-lt v3, v2, :cond_e

    const/16 v2, 0xe

    .line 35
    iput v2, v7, Lbekk;->r:I

    .line 36
    iput v12, v7, Lbekk;->q:I

    :cond_d
    move/from16 v28, v6

    goto/16 :goto_44

    .line 37
    :cond_e
    iput v4, v7, Lbekk;->q:I

    :goto_5
    move/from16 v28, v6

    goto/16 :goto_1c

    .line 38
    :pswitch_2
    iget v3, v7, Lbekk;->H:I

    iget v4, v7, Lbekk;->aa:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v7, Lbekk;->ag:I

    const/16 v3, 0xd

    .line 39
    iput v3, v7, Lbekk;->q:I

    .line 40
    :pswitch_3
    iget v3, v7, Lbekk;->ad:I

    iget v4, v7, Lbekk;->ae:I

    sub-int/2addr v3, v4

    iget v4, v7, Lbekk;->ag:I

    iget v8, v7, Lbekk;->af:I

    sub-int/2addr v4, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz v3, :cond_f

    .line 41
    iget-object v4, v7, Lbekk;->a:[B

    iget v8, v7, Lbekk;->af:I

    iget-object v9, v7, Lbekk;->f:[B

    iget v10, v7, Lbekk;->ac:I

    iget v12, v7, Lbekk;->ae:I

    add-int/2addr v10, v12

    invoke-static {v4, v8, v9, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget v4, v7, Lbekk;->ae:I

    add-int/2addr v4, v3

    iput v4, v7, Lbekk;->ae:I

    .line 43
    iget v4, v7, Lbekk;->af:I

    add-int/2addr v4, v3

    iput v4, v7, Lbekk;->af:I

    .line 44
    :cond_f
    iget v3, v7, Lbekk;->ae:I

    iget v4, v7, Lbekk;->ad:I

    if-ge v3, v4, :cond_d

    .line 45
    iget v3, v7, Lbekk;->H:I

    iget v4, v7, Lbekk;->Y:I

    if-lt v3, v4, :cond_10

    .line 46
    iput v4, v7, Lbekk;->I:I

    .line 47
    :cond_10
    iget v4, v7, Lbekk;->aa:I

    if-lt v3, v4, :cond_12

    if-le v3, v4, :cond_11

    .line 48
    invoke-static {v15, v5, v4, v3}, Lbekm;->c([BIII)V

    .line 49
    :cond_11
    iget v3, v7, Lbekk;->H:I

    and-int/2addr v3, v14

    iput v3, v7, Lbekk;->H:I

    .line 50
    iput v5, v7, Lbekk;->af:I

    .line 51
    :cond_12
    iget v3, v7, Lbekk;->r:I

    iput v3, v7, Lbekk;->q:I
    :try_end_2
    .catch Lbekg; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 52
    :pswitch_4
    :try_start_3
    iget v3, v7, Lbekk;->W:I

    const v5, 0x7ffffffc

    if-gt v3, v5, :cond_34

    .line 53
    iget v5, v7, Lbekk;->I:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v11

    iget v5, v7, Lbekk;->aj:I
    :try_end_3
    .catch Lbekg; {:try_start_3 .. :try_end_3} :catch_0

    if-gez v3, :cond_15

    neg-int v2, v3

    add-int/2addr v2, v11

    .line 54
    :try_start_4
    iget v3, v7, Lbekk;->X:I

    .line 55
    iget v3, v7, Lbekk;->an:I

    if-ne v3, v11, :cond_14

    new-array v3, v9, [B

    .line 56
    iput-object v3, v7, Lbekk;->ao:[B

    const/16 v9, 0x8

    .line 57
    :goto_6
    iget v3, v7, Lbekk;->aj:I

    ushr-int v3, v11, v9

    if-eqz v3, :cond_13

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_13
    add-int/lit8 v3, v9, -0x8

    .line 58
    iput v3, v7, Lbekk;->an:I

    .line 59
    :cond_14
    iget-object v4, v7, Lbekk;->ao:[B

    ushr-int/2addr v2, v3

    aget-byte v2, v4, v2

    .line 60
    iget-object v2, v7, Lbekk;->am:[I

    const/4 v2, 0x0

    throw v2
    :try_end_4
    .catch Lbekg; {:try_start_4 .. :try_end_4} :catch_1

    .line 61
    :cond_15
    :try_start_5
    sget-object v5, Lorg/brotli/dec/Dictionary;->a:Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5
    :try_end_5
    .catch Lbekg; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v5, :cond_16

    :try_start_6
    sget-object v5, Lorg/brotli/dec/Dictionary;->a:Ljava/nio/ByteBuffer;
    :try_end_6
    .catch Lbekg; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    .line 63
    :cond_16
    :try_start_7
    sget-boolean v5, Lbekj;->a:Z

    if-eqz v5, :cond_33

    .line 64
    sget-object v5, Lorg/brotli/dec/Dictionary;->a:Ljava/nio/ByteBuffer;

    .line 65
    :goto_7
    iget v9, v7, Lbekk;->X:I

    const/16 v4, 0x1f

    if-gt v9, v4, :cond_32

    .line 66
    sget-object v19, Lorg/brotli/dec/Dictionary;->c:[I

    .line 67
    aget v19, v19, v9

    if-eqz v19, :cond_31

    .line 68
    sget-object v20, Lorg/brotli/dec/Dictionary;->b:[I

    .line 69
    aget v20, v20, v9

    shl-int v21, v13, v19

    add-int/lit8 v21, v21, -0x1

    and-int v21, v3, v21

    ushr-int v3, v3, v19

    mul-int v21, v21, v9

    add-int v20, v20, v21

    .line 70
    sget-object v13, Lbekl;->a:Lbeur;

    const/16 v11, 0x79

    if-ge v3, v11, :cond_30

    .line 71
    iget-object v8, v7, Lbekk;->a:[B

    iget v11, v7, Lbekk;->H:I

    iget-object v12, v13, Lbeur;->b:Ljava/lang/Object;

    iget-object v4, v13, Lbeur;->c:Ljava/lang/Object;

    iget-object v10, v13, Lbeur;->d:Ljava/lang/Object;

    mul-int/lit8 v24, v3, 0x3

    move-object/from16 v25, v12

    check-cast v25, [I

    aget v25, v25, v24

    add-int/lit8 v26, v24, 0x1

    move-object/from16 v27, v12

    check-cast v27, [I

    move/from16 v28, v6

    aget v6, v27, v26

    add-int/lit8 v24, v24, 0x2

    check-cast v12, [I

    aget v12, v12, v24

    move-object/from16 v24, v10

    check-cast v24, [I

    .line 72
    aget v24, v24, v25

    add-int/lit8 v25, v25, 0x1

    move-object/from16 v26, v10

    check-cast v26, [I

    .line 73
    aget v1, v26, v25

    move-object/from16 v25, v10

    check-cast v25, [I

    .line 74
    aget v25, v25, v12

    add-int/lit8 v12, v12, 0x1

    check-cast v10, [I

    .line 75
    aget v10, v10, v12

    add-int/lit8 v12, v6, -0xb

    if-lez v12, :cond_17

    move/from16 v26, v14

    const/16 v14, 0x9

    if-le v12, v14, :cond_18

    goto :goto_8

    :cond_17
    move/from16 v26, v14

    const/16 v14, 0x9

    :goto_8
    const/4 v12, 0x0

    :cond_18
    if-lez v6, :cond_1a

    if-le v6, v14, :cond_19

    goto :goto_9

    :cond_19
    move v14, v6

    move/from16 v23, v11

    goto :goto_a

    :cond_1a
    :goto_9
    move/from16 v23, v11

    const/4 v14, 0x0

    :goto_a
    move/from16 v32, v24

    move-object/from16 v24, v15

    move/from16 v15, v32

    :goto_b
    if-eq v15, v1, :cond_1b

    add-int/lit8 v27, v23, 0x1

    add-int/lit8 v29, v15, 0x1

    move-object/from16 v30, v4

    check-cast v30, [B

    .line 76
    aget-byte v15, v30, v15

    aput-byte v15, v8, v23

    move/from16 v23, v27

    move/from16 v15, v29

    goto :goto_b

    :cond_1b
    if-le v12, v9, :cond_1c

    move v12, v9

    :cond_1c
    add-int v20, v20, v12

    sub-int/2addr v9, v12

    sub-int v1, v9, v14

    move v12, v1

    :goto_c
    move/from16 v9, v20

    if-lez v12, :cond_1d

    add-int/lit8 v14, v23, 0x1

    add-int/lit8 v20, v9, 0x1

    .line 77
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    aput-byte v9, v8, v23

    add-int/lit8 v12, v12, -0x1

    move/from16 v23, v14

    goto :goto_c

    :cond_1d
    const/16 v5, 0xc0

    const/16 v9, 0xa

    if-eq v6, v9, :cond_28

    const/16 v9, 0xb

    if-ne v6, v9, :cond_1e

    sub-int v3, v23, v1

    move/from16 v27, v2

    goto/16 :goto_13

    :cond_1e
    const/16 v9, 0x15

    if-eq v6, v9, :cond_20

    const/16 v9, 0x16

    if-ne v6, v9, :cond_1f

    sub-int v6, v23, v1

    const/16 v9, 0x16

    goto :goto_d

    :cond_1f
    move/from16 v27, v2

    goto/16 :goto_15

    :cond_20
    sub-int v9, v23, v1

    move/from16 v32, v9

    move v9, v6

    move/from16 v6, v32

    .line 78
    :goto_d
    iget-object v12, v13, Lbeur;->a:Ljava/lang/Object;

    check-cast v12, [S

    aget-short v3, v12, v3

    and-int/lit16 v12, v3, 0x7fff

    const v13, 0x8000

    and-int/2addr v3, v13

    const/high16 v13, 0x1000000

    sub-int/2addr v13, v3

    add-int/2addr v12, v13

    :goto_e
    if-lez v1, :cond_1f

    .line 79
    aget-byte v3, v8, v6

    and-int/lit16 v13, v3, 0xff

    const/16 v14, 0x80

    if-ge v13, v14, :cond_21

    add-int/2addr v12, v13

    and-int/lit8 v3, v12, 0x7f

    int-to-byte v3, v3

    .line 80
    aput-byte v3, v8, v6

    goto :goto_f

    :cond_21
    if-ge v13, v5, :cond_23

    :cond_22
    :goto_f
    move/from16 v27, v2

    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_23
    const/16 v14, 0xe0

    if-ge v13, v14, :cond_25

    const/4 v14, 0x2

    if-lt v1, v14, :cond_24

    add-int/lit8 v13, v6, 0x1

    .line 81
    aget-byte v14, v8, v13

    and-int/lit8 v15, v14, 0x3f

    and-int/lit8 v3, v3, 0x1f

    const/16 v16, 0x6

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v15

    add-int/2addr v12, v3

    shr-int/lit8 v3, v12, 0x6

    const/16 v15, 0x1f

    and-int/2addr v3, v15

    or-int/2addr v3, v5

    int-to-byte v3, v3

    .line 82
    aput-byte v3, v8, v6

    and-int/lit16 v3, v14, 0xc0

    and-int/lit8 v14, v12, 0x3f

    or-int/2addr v3, v14

    int-to-byte v3, v3

    .line 83
    aput-byte v3, v8, v13

    move/from16 v27, v2

    const/4 v2, 0x2

    goto/16 :goto_11

    :cond_24
    move/from16 v27, v2

    goto/16 :goto_10

    :cond_25
    const/16 v15, 0x1f

    const/16 v14, 0xf0

    if-ge v13, v14, :cond_26

    const/4 v14, 0x3

    if-lt v1, v14, :cond_24

    add-int/lit8 v13, v6, 0x1

    .line 84
    aget-byte v14, v8, v13

    add-int/lit8 v16, v6, 0x2

    .line 85
    aget-byte v15, v8, v16

    and-int/lit8 v20, v15, 0x3f

    and-int/lit8 v27, v14, 0x3f

    const/16 v17, 0x6

    shl-int/lit8 v27, v27, 0x6

    and-int/lit8 v3, v3, 0xf

    or-int v20, v20, v27

    const/16 v22, 0xc

    shl-int/lit8 v3, v3, 0xc

    or-int v3, v20, v3

    add-int/2addr v12, v3

    shr-int/lit8 v3, v12, 0xc

    and-int/lit8 v3, v3, 0xf

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    .line 86
    aput-byte v3, v8, v6

    and-int/lit16 v3, v14, 0xc0

    shr-int/lit8 v14, v12, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v3, v14

    int-to-byte v3, v3

    .line 87
    aput-byte v3, v8, v13

    and-int/lit16 v3, v15, 0xc0

    and-int/lit8 v13, v12, 0x3f

    or-int/2addr v3, v13

    int-to-byte v3, v3

    .line 88
    aput-byte v3, v8, v16

    move/from16 v27, v2

    const/4 v2, 0x3

    goto :goto_11

    :cond_26
    const/16 v14, 0xf8

    if-ge v13, v14, :cond_22

    const/4 v13, 0x4

    if-lt v1, v13, :cond_24

    add-int/lit8 v13, v6, 0x1

    .line 89
    aget-byte v14, v8, v13

    add-int/lit8 v15, v6, 0x2

    .line 90
    aget-byte v5, v8, v15

    add-int/lit8 v16, v6, 0x3

    move/from16 v27, v2

    .line 91
    aget-byte v2, v8, v16

    and-int/lit8 v29, v2, 0x3f

    and-int/lit8 v30, v5, 0x3f

    const/16 v17, 0x6

    shl-int/lit8 v30, v30, 0x6

    and-int/lit8 v31, v14, 0x3f

    or-int v29, v29, v30

    const/16 v22, 0xc

    shl-int/lit8 v30, v31, 0xc

    and-int/lit8 v3, v3, 0x7

    or-int v29, v29, v30

    shl-int/lit8 v3, v3, 0x12

    or-int v3, v29, v3

    add-int/2addr v12, v3

    shr-int/lit8 v3, v12, 0x12

    const/16 v18, 0x7

    and-int/lit8 v3, v3, 0x7

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    .line 92
    aput-byte v3, v8, v6

    and-int/lit16 v3, v14, 0xc0

    shr-int/lit8 v14, v12, 0xc

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v3, v14

    int-to-byte v3, v3

    .line 93
    aput-byte v3, v8, v13

    and-int/lit16 v3, v5, 0xc0

    shr-int/lit8 v5, v12, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v3, v5

    int-to-byte v3, v3

    .line 94
    aput-byte v3, v8, v15

    and-int/lit16 v2, v2, 0xc0

    and-int/lit8 v3, v12, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 95
    aput-byte v2, v8, v16

    const/4 v2, 0x4

    goto :goto_11

    :goto_10
    move v2, v1

    :goto_11
    add-int/2addr v6, v2

    sub-int/2addr v1, v2

    const/16 v2, 0x15

    if-ne v9, v2, :cond_27

    move/from16 v2, v27

    const/4 v1, 0x0

    goto :goto_12

    :cond_27
    move/from16 v2, v27

    :goto_12
    const/16 v5, 0xc0

    goto/16 :goto_e

    :cond_28
    move/from16 v27, v2

    sub-int v3, v23, v1

    :goto_13
    const/16 v2, 0xa

    if-ne v6, v2, :cond_29

    const/4 v1, 0x1

    :cond_29
    :goto_14
    if-lez v1, :cond_2d

    .line 96
    aget-byte v2, v8, v3

    and-int/lit16 v5, v2, 0xff

    const/16 v6, 0xc0

    if-ge v5, v6, :cond_2b

    const/16 v9, 0x61

    if-lt v5, v9, :cond_2a

    const/16 v9, 0x7a

    if-gt v5, v9, :cond_2a

    xor-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    .line 97
    aput-byte v2, v8, v3

    :cond_2a
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_2b
    const/16 v2, 0xe0

    if-ge v5, v2, :cond_2c

    add-int/lit8 v2, v3, 0x1

    .line 98
    aget-byte v5, v8, v2

    xor-int/lit8 v5, v5, 0x20

    int-to-byte v5, v5

    aput-byte v5, v8, v2

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v3, v3, 0x2

    goto :goto_14

    :cond_2c
    add-int/lit8 v2, v3, 0x2

    .line 99
    aget-byte v5, v8, v2

    xor-int/lit8 v5, v5, 0x5

    int-to-byte v5, v5

    aput-byte v5, v8, v2

    add-int/lit8 v1, v1, -0x3

    add-int/lit8 v3, v3, 0x3

    goto :goto_14

    :cond_2d
    :goto_15
    move/from16 v1, v25

    if-eq v1, v10, :cond_2e

    add-int/lit8 v2, v23, 0x1

    add-int/lit8 v25, v1, 0x1

    move-object v3, v4

    check-cast v3, [B

    .line 100
    aget-byte v1, v3, v1

    aput-byte v1, v8, v23

    move/from16 v23, v2

    goto :goto_15

    :cond_2e
    sub-int v23, v23, v11

    .line 101
    iget v1, v7, Lbekk;->H:I

    add-int v1, v1, v23

    iput v1, v7, Lbekk;->H:I

    .line 102
    iget v2, v7, Lbekk;->x:I

    sub-int v2, v2, v23

    iput v2, v7, Lbekk;->x:I

    move/from16 v2, v27

    if-lt v1, v2, :cond_2f

    const/4 v1, 0x4

    .line 103
    iput v1, v7, Lbekk;->r:I

    const/16 v1, 0xc

    .line 104
    iput v1, v7, Lbekk;->q:I

    goto/16 :goto_1b

    :cond_2f
    const/4 v1, 0x4

    .line 105
    iput v1, v7, Lbekk;->q:I

    goto/16 :goto_1b

    .line 106
    :cond_30
    new-instance v1, Lbekg;

    .line 107
    invoke-direct {v1, v8}, Lbekg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_31
    new-instance v1, Lbekg;

    .line 109
    invoke-direct {v1, v8}, Lbekg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_32
    new-instance v1, Lbekg;

    .line 111
    invoke-direct {v1, v8}, Lbekg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_33
    new-instance v1, Lbekg;

    const-string v2, "brotli dictionary is not set"

    .line 113
    invoke-direct {v1, v2}, Lbekg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_34
    new-instance v1, Lbekg;

    .line 115
    invoke-direct {v1, v8}, Lbekg;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    move/from16 v28, v6

    move/from16 v26, v14

    move-object/from16 v24, v15

    const/4 v3, 0x6

    const/16 v4, 0x10

    goto/16 :goto_2e

    :pswitch_6
    move/from16 v28, v6

    move/from16 v26, v14

    move-object/from16 v24, v15

    const/4 v3, 0x6

    goto/16 :goto_28

    :pswitch_7
    move/from16 v28, v6

    move/from16 v26, v14

    move-object/from16 v24, v15

    .line 116
    iget-object v1, v7, Lbekk;->a:[B

    .line 117
    iget v3, v7, Lbekk;->x:I

    if-gtz v3, :cond_35

    .line 118
    invoke-static {v7}, Lbeke;->l(Lbekk;)V

    const/4 v1, 0x2

    .line 119
    iput v1, v7, Lbekk;->q:I

    goto/16 :goto_1b

    .line 120
    :cond_35
    iget v4, v7, Lbekk;->aa:I

    iget v5, v7, Lbekk;->H:I

    sub-int/2addr v4, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 121
    iget v4, v7, Lbekk;->H:I

    sget v5, Lbeke;->b:I

    .line 122
    iget v5, v7, Lbekk;->t:I

    const/4 v6, 0x7

    and-int/2addr v5, v6

    if-nez v5, :cond_3e

    move v5, v3

    .line 123
    :goto_16
    iget v6, v7, Lbekk;->t:I

    sget v8, Lbeke;->a:I

    if-eq v6, v8, :cond_36

    if-eqz v5, :cond_36

    add-int/lit8 v6, v4, 0x1

    .line 124
    invoke-static {v7}, Lbeke;->b(Lbekk;)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    .line 125
    iget v4, v7, Lbekk;->t:I

    const/16 v8, 0x8

    add-int/2addr v4, v8

    iput v4, v7, Lbekk;->t:I

    add-int/lit8 v5, v5, -0x1

    move v4, v6

    goto :goto_16

    :cond_36
    if-nez v5, :cond_37

    goto :goto_19

    .line 126
    :cond_37
    invoke-static {v7}, Lbeke;->a(Lbekk;)I

    move-result v6

    sget v8, Lbeke;->d:I

    shr-int v8, v5, v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v6, :cond_38

    .line 127
    iget v8, v7, Lbekk;->u:I

    sget v9, Lbeke;->d:I

    shl-int/2addr v8, v9

    shl-int v9, v6, v9

    .line 128
    iget-object v10, v7, Lbekk;->g:[B

    invoke-static {v10, v8, v1, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v9

    sub-int/2addr v5, v9

    .line 129
    iget v8, v7, Lbekk;->u:I

    add-int/2addr v8, v6

    iput v8, v7, Lbekk;->u:I

    :cond_38
    if-eqz v5, :cond_3c

    .line 130
    invoke-static {v7}, Lbeke;->a(Lbekk;)I

    move-result v6

    if-lez v6, :cond_3a

    .line 131
    invoke-static {v7}, Lbeke;->h(Lbekk;)V

    :goto_17
    if-eqz v5, :cond_39

    add-int/lit8 v6, v4, 0x1

    .line 132
    invoke-static {v7}, Lbeke;->b(Lbekk;)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    .line 133
    iget v4, v7, Lbekk;->t:I

    const/16 v8, 0x8

    add-int/2addr v4, v8

    iput v4, v7, Lbekk;->t:I

    add-int/lit8 v5, v5, -0x1

    move v4, v6

    goto :goto_17

    :cond_39
    const/4 v1, 0x0

    .line 134
    invoke-static {v7, v1}, Lbeke;->f(Lbekk;I)V

    goto :goto_19

    :cond_3a
    :goto_18
    if-lez v5, :cond_3c

    .line 135
    invoke-static {v7, v1, v4, v5}, Lbekm;->a(Lbekk;[BII)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_3b

    add-int/2addr v4, v6

    sub-int/2addr v5, v6

    goto :goto_18

    :cond_3b
    new-instance v1, Lbekg;

    const-string v2, "Unexpected end of input"

    .line 136
    invoke-direct {v1, v2}, Lbekg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_3c
    :goto_19
    iget v1, v7, Lbekk;->x:I

    sub-int/2addr v1, v3

    iput v1, v7, Lbekk;->x:I

    .line 138
    iget v1, v7, Lbekk;->H:I

    add-int/2addr v1, v3

    iput v1, v7, Lbekk;->H:I

    .line 139
    iget v3, v7, Lbekk;->aa:I

    if-ne v1, v3, :cond_3d

    const/4 v1, 0x6

    .line 140
    iput v1, v7, Lbekk;->r:I

    const/16 v1, 0xc

    .line 141
    iput v1, v7, Lbekk;->q:I

    goto :goto_1b

    .line 142
    :cond_3d
    invoke-static {v7}, Lbeke;->l(Lbekk;)V

    const/4 v1, 0x2

    .line 143
    iput v1, v7, Lbekk;->q:I

    goto :goto_1b

    .line 144
    :cond_3e
    new-instance v1, Lbekg;

    const-string v2, "Unaligned copyBytes"

    .line 145
    invoke-direct {v1, v2}, Lbekg;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    move/from16 v28, v6

    move/from16 v26, v14

    move-object/from16 v24, v15

    .line 146
    :goto_1a
    iget v1, v7, Lbekk;->x:I

    if-lez v1, :cond_3f

    .line 147
    invoke-static {v7}, Lbeke;->k(Lbekk;)V

    .line 148
    invoke-static {v7}, Lbeke;->h(Lbekk;)V

    const/16 v1, 0x8

    .line 149
    invoke-static {v7, v1}, Lbeke;->d(Lbekk;I)I

    .line 150
    iget v1, v7, Lbekk;->x:I

    const/4 v3, -0x1

    add-int/2addr v1, v3

    iput v1, v7, Lbekk;->x:I

    goto :goto_1a

    :cond_3f
    const/4 v1, 0x2

    .line 151
    iput v1, v7, Lbekk;->q:I

    :goto_1b
    move-object/from16 v15, v24

    move/from16 v14, v26

    :goto_1c
    const/4 v3, 0x6

    goto/16 :goto_27

    :pswitch_9
    move/from16 v28, v6

    move/from16 v26, v14

    move-object/from16 v24, v15

    const/4 v3, 0x6

    goto/16 :goto_25

    :pswitch_a
    move/from16 v28, v6

    move/from16 v26, v14

    move-object/from16 v24, v15

    .line 152
    invoke-static {v7}, Lbeki;->e(Lbekk;)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v7, Lbekk;->C:I

    const/4 v4, 0x0

    .line 153
    invoke-static {v7, v4, v1}, Lbeki;->f(Lbekk;II)I

    move-result v1

    iput v1, v7, Lbekk;->B:I

    .line 154
    invoke-static {v7}, Lbeki;->e(Lbekk;)I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v7, Lbekk;->E:I

    .line 155
    invoke-static {v7, v3, v1}, Lbeki;->f(Lbekk;II)I

    move-result v1

    iput v1, v7, Lbekk;->D:I

    .line 156
    invoke-static {v7}, Lbeki;->e(Lbekk;)I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v7, Lbekk;->G:I

    const/4 v3, 0x2

    .line 157
    invoke-static {v7, v3, v1}, Lbeki;->f(Lbekk;II)I

    move-result v1

    iput v1, v7, Lbekk;->F:I

    .line 158
    invoke-static {v7}, Lbeke;->k(Lbekk;)V

    .line 159
    invoke-static {v7}, Lbeke;->h(Lbekk;)V

    .line 160
    invoke-static {v7, v3}, Lbeke;->d(Lbekk;I)I

    move-result v1

    iput v1, v7, Lbekk;->V:I

    const/4 v1, 0x4

    .line 161
    invoke-static {v7, v1}, Lbeke;->d(Lbekk;I)I

    move-result v3

    iget v1, v7, Lbekk;->V:I

    shl-int v1, v3, v1

    iput v1, v7, Lbekk;->U:I

    .line 162
    iget v1, v7, Lbekk;->C:I

    new-array v1, v1, [B

    iput-object v1, v7, Lbekk;->b:[B

    const/4 v1, 0x0

    .line 163
    :goto_1d
    iget v3, v7, Lbekk;->C:I

    if-ge v1, v3, :cond_41

    add-int/lit8 v4, v1, 0x60

    .line 164
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1e
    if-ge v1, v3, :cond_40

    .line 165
    invoke-static {v7}, Lbeke;->h(Lbekk;)V

    .line 166
    iget-object v4, v7, Lbekk;->b:[B

    const/4 v5, 0x2

    invoke-static {v7, v5}, Lbeke;->d(Lbekk;I)I

    move-result v6

    int-to-byte v5, v6

    aput-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 167
    :cond_40
    invoke-static {v7}, Lbeke;->k(Lbekk;)V

    goto :goto_1d

    :cond_41
    shl-int/lit8 v1, v3, 0x6

    .line 168
    new-array v3, v1, [B

    iput-object v3, v7, Lbekk;->c:[B

    .line 169
    iget-object v3, v7, Lbekk;->c:[B

    invoke-static {v1, v3, v7}, Lbeki;->d(I[BLbekk;)I

    move-result v3

    const/4 v4, 0x1

    .line 170
    iput v4, v7, Lbekk;->K:I

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v1, :cond_43

    .line 171
    iget-object v5, v7, Lbekk;->c:[B

    aget-byte v5, v5, v4

    shr-int/lit8 v6, v4, 0x6

    if-eq v5, v6, :cond_42

    const/4 v5, 0x0

    .line 172
    iput v5, v7, Lbekk;->K:I

    goto :goto_20

    :cond_42
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    .line 173
    :cond_43
    :goto_20
    iget v1, v7, Lbekk;->G:I

    const/4 v4, 0x2

    shl-int/2addr v1, v4

    new-array v4, v1, [B

    iput-object v4, v7, Lbekk;->d:[B

    .line 174
    iget-object v4, v7, Lbekk;->d:[B

    invoke-static {v1, v4, v7}, Lbeki;->d(I[BLbekk;)I

    move-result v1

    .line 175
    invoke-static {v9, v9, v3, v7}, Lbeki;->i(IIILbekk;)[I

    move-result-object v3

    iput-object v3, v7, Lbekk;->l:[I

    .line 176
    iget v3, v7, Lbekk;->E:I

    const/16 v4, 0x2c0

    invoke-static {v4, v4, v3, v7}, Lbeki;->i(IIILbekk;)[I

    move-result-object v3

    iput-object v3, v7, Lbekk;->m:[I

    .line 177
    iget v3, v7, Lbekk;->V:I

    iget v4, v7, Lbekk;->U:I

    const/16 v5, 0x18

    invoke-static {v3, v4, v5}, Lbeki;->a(III)I

    move-result v5

    .line 178
    iget v6, v7, Lbekk;->ai:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_44

    const/16 v5, 0x3e

    invoke-static {v3, v4, v5}, Lbeki;->a(III)I

    move-result v5

    .line 179
    invoke-static {v3, v4}, Lbeki;->j(II)I

    move-result v3

    goto :goto_21

    :cond_44
    move v3, v5

    .line 180
    :goto_21
    invoke-static {v5, v3, v1, v7}, Lbeki;->i(IIILbekk;)[I

    move-result-object v1

    iput-object v1, v7, Lbekk;->n:[I

    .line 181
    iget-object v1, v7, Lbekk;->e:[B

    .line 182
    iget-object v4, v7, Lbekk;->o:[I

    .line 183
    iget v5, v7, Lbekk;->V:I

    .line 184
    iget v6, v7, Lbekk;->U:I

    const/4 v9, 0x1

    shl-int v10, v9, v5

    const/4 v9, 0x0

    const/16 v11, 0x10

    :goto_22
    if-ge v9, v6, :cond_45

    const/4 v12, 0x0

    .line 185
    aput-byte v12, v1, v11

    add-int/lit8 v9, v9, 0x1

    .line 186
    aput v9, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    :cond_45
    const/4 v9, 0x0

    const/4 v12, 0x1

    :goto_23
    if-ge v11, v3, :cond_47

    add-int/lit8 v13, v9, 0x2

    shl-int/2addr v13, v12

    add-int/lit8 v13, v13, -0x4

    shl-int/2addr v13, v5

    add-int/2addr v13, v6

    const/4 v14, 0x1

    add-int/2addr v13, v14

    const/4 v14, 0x0

    :goto_24
    if-ge v14, v10, :cond_46

    int-to-byte v15, v12

    .line 187
    aput-byte v15, v1, v11

    add-int v15, v13, v14

    .line 188
    aput v15, v4, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_24

    :cond_46
    add-int/2addr v12, v9

    xor-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_47
    const/4 v9, 0x0

    .line 189
    iput v9, v7, Lbekk;->P:I

    .line 190
    iput v9, v7, Lbekk;->Q:I

    .line 191
    iget-object v1, v7, Lbekk;->b:[B

    aget-byte v1, v1, v9

    mul-int/lit16 v1, v1, 0x200

    iput v1, v7, Lbekk;->R:I

    add-int/lit16 v1, v1, 0x100

    .line 192
    iput v1, v7, Lbekk;->S:I

    .line 193
    iput v9, v7, Lbekk;->L:I

    .line 194
    iput v9, v7, Lbekk;->M:I

    .line 195
    iget-object v1, v7, Lbekk;->j:[I

    const/4 v3, 0x4

    const/4 v4, 0x1

    aput v4, v1, v3

    aput v9, v1, v16

    const/4 v3, 0x6

    aput v4, v1, v3

    const/4 v5, 0x7

    aput v9, v1, v5

    const/16 v5, 0x8

    aput v4, v1, v5

    const/16 v4, 0x9

    aput v9, v1, v4

    const/4 v1, 0x4

    .line 196
    iput v1, v7, Lbekk;->q:I

    .line 197
    :goto_25
    iget v1, v7, Lbekk;->x:I

    if-gtz v1, :cond_49

    const/4 v1, 0x2

    .line 198
    iput v1, v7, Lbekk;->q:I

    :cond_48
    :goto_26
    move-object/from16 v15, v24

    move/from16 v14, v26

    :goto_27
    const/16 v4, 0x10

    goto/16 :goto_34

    .line 199
    :cond_49
    invoke-static {v7}, Lbeke;->k(Lbekk;)V

    .line 200
    iget v1, v7, Lbekk;->D:I

    if-nez v1, :cond_4a

    .line 201
    iget v1, v7, Lbekk;->E:I

    const/4 v4, 0x1

    invoke-static {v7, v4, v1}, Lbeki;->c(Lbekk;II)I

    move-result v1

    iput v1, v7, Lbekk;->D:I

    .line 202
    iget-object v4, v7, Lbekk;->j:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    iput v4, v7, Lbekk;->M:I

    :cond_4a
    const/4 v4, -0x1

    add-int/2addr v1, v4

    .line 203
    iput v1, v7, Lbekk;->D:I

    .line 204
    invoke-static {v7}, Lbeke;->h(Lbekk;)V

    .line 205
    iget-object v1, v7, Lbekk;->m:[I

    iget v4, v7, Lbekk;->M:I

    invoke-static {v1, v4, v7}, Lbeki;->g([IILbekk;)I

    move-result v1

    const/4 v4, 0x2

    shl-int/2addr v1, v4

    sget-object v4, Lbeki;->h:[S

    .line 206
    aget-short v5, v4, v1

    add-int/lit8 v6, v1, 0x1

    .line 207
    aget-short v6, v4, v6

    add-int/lit8 v9, v1, 0x2

    .line 208
    aget-short v9, v4, v9

    add-int/lit8 v1, v1, 0x3

    .line 209
    aget-short v1, v4, v1

    iput v1, v7, Lbekk;->T:I

    .line 210
    invoke-static {v7}, Lbeke;->h(Lbekk;)V

    and-int/lit16 v1, v5, 0xff

    .line 211
    invoke-static {v7, v1}, Lbeke;->c(Lbekk;I)I

    move-result v1

    add-int/2addr v6, v1

    iput v6, v7, Lbekk;->O:I

    .line 212
    invoke-static {v7}, Lbeke;->h(Lbekk;)V

    shr-int/lit8 v1, v5, 0x8

    .line 213
    invoke-static {v7, v1}, Lbeke;->c(Lbekk;I)I

    move-result v1

    add-int/2addr v9, v1

    iput v9, v7, Lbekk;->X:I

    const/4 v1, 0x0

    .line 214
    iput v1, v7, Lbekk;->N:I

    const/4 v1, 0x7

    .line 215
    iput v1, v7, Lbekk;->q:I

    .line 216
    :goto_28
    iget v1, v7, Lbekk;->K:I

    if-eqz v1, :cond_4d

    .line 217
    :cond_4b
    iget v1, v7, Lbekk;->N:I

    iget v4, v7, Lbekk;->O:I

    if-ge v1, v4, :cond_50

    .line 218
    invoke-static {v7}, Lbeke;->k(Lbekk;)V

    .line 219
    iget v1, v7, Lbekk;->B:I

    if-nez v1, :cond_4c

    .line 220
    invoke-static {v7}, Lbeki;->h(Lbekk;)V

    .line 221
    :cond_4c
    iget v1, v7, Lbekk;->B:I

    const/4 v4, -0x1

    add-int/2addr v1, v4

    iput v1, v7, Lbekk;->B:I

    .line 222
    invoke-static {v7}, Lbeke;->h(Lbekk;)V

    .line 223
    iget v1, v7, Lbekk;->H:I

    iget-object v4, v7, Lbekk;->l:[I

    iget v5, v7, Lbekk;->L:I

    invoke-static {v4, v5, v7}, Lbeki;->g([IILbekk;)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v24, v1

    .line 224
    iget v1, v7, Lbekk;->H:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v7, Lbekk;->H:I

    .line 225
    iget v5, v7, Lbekk;->N:I

    add-int/2addr v5, v4

    iput v5, v7, Lbekk;->N:I

    if-lt v1, v2, :cond_4b

    const/4 v1, 0x7

    .line 226
    iput v1, v7, Lbekk;->r:I

    const/16 v1, 0xc

    .line 227
    iput v1, v7, Lbekk;->q:I

    goto :goto_2a

    .line 228
    :cond_4d
    iget v1, v7, Lbekk;->H:I

    add-int/lit8 v4, v1, -0x1

    and-int v4, v4, v26

    aget-byte v4, v24, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v1, -0x2

    and-int v1, v1, v26

    .line 229
    aget-byte v1, v24, v1

    and-int/lit16 v1, v1, 0xff

    .line 230
    :goto_29
    iget v5, v7, Lbekk;->N:I

    iget v6, v7, Lbekk;->O:I

    if-ge v5, v6, :cond_50

    .line 231
    invoke-static {v7}, Lbeke;->k(Lbekk;)V

    .line 232
    iget v5, v7, Lbekk;->B:I

    if-nez v5, :cond_4e

    .line 233
    invoke-static {v7}, Lbeki;->h(Lbekk;)V

    .line 234
    :cond_4e
    sget-object v5, Lbekh;->a:[I

    iget v6, v7, Lbekk;->R:I

    add-int/2addr v6, v4

    aget v5, v5, v6

    sget-object v6, Lbekh;->a:[I

    iget v9, v7, Lbekk;->S:I

    add-int/2addr v9, v1

    aget v1, v6, v9

    or-int/2addr v1, v5

    .line 235
    iget-object v5, v7, Lbekk;->c:[B

    iget v6, v7, Lbekk;->P:I

    add-int/2addr v6, v1

    aget-byte v1, v5, v6

    and-int/lit16 v1, v1, 0xff

    .line 236
    iget v5, v7, Lbekk;->B:I

    const/4 v6, -0x1

    add-int/2addr v5, v6

    iput v5, v7, Lbekk;->B:I

    .line 237
    invoke-static {v7}, Lbeke;->h(Lbekk;)V

    .line 238
    iget-object v5, v7, Lbekk;->l:[I

    invoke-static {v5, v1, v7}, Lbeki;->g([IILbekk;)I

    move-result v1

    .line 239
    iget v5, v7, Lbekk;->H:I

    int-to-byte v6, v1

    aput-byte v6, v24, v5

    add-int/lit8 v5, v5, 0x1

    .line 240
    iput v5, v7, Lbekk;->H:I

    .line 241
    iget v6, v7, Lbekk;->N:I

    const/4 v9, 0x1

    add-int/2addr v6, v9

    iput v6, v7, Lbekk;->N:I

    if-lt v5, v2, :cond_4f

    const/4 v5, 0x7

    .line 242
    iput v5, v7, Lbekk;->r:I

    const/16 v1, 0xc

    .line 243
    iput v1, v7, Lbekk;->q:I

    goto :goto_2a

    :cond_4f
    move/from16 v32, v4

    move v4, v1

    move/from16 v1, v32

    goto :goto_29

    .line 244
    :cond_50
    :goto_2a
    iget v1, v7, Lbekk;->q:I

    const/4 v4, 0x7

    if-ne v1, v4, :cond_48

    .line 245
    iget v1, v7, Lbekk;->x:I

    iget v4, v7, Lbekk;->O:I

    sub-int/2addr v1, v4

    iput v1, v7, Lbekk;->x:I

    if-gtz v1, :cond_51

    const/4 v1, 0x4

    .line 246
    iput v1, v7, Lbekk;->q:I

    goto/16 :goto_26

    .line 247
    :cond_51
    iget v1, v7, Lbekk;->T:I

    if-gez v1, :cond_52

    .line 248
    iget-object v4, v7, Lbekk;->j:[I

    iget v5, v7, Lbekk;->J:I

    aget v4, v4, v5

    iput v4, v7, Lbekk;->W:I

    move v5, v4

    const/16 v4, 0x10

    goto :goto_2c

    .line 249
    :cond_52
    invoke-static {v7}, Lbeke;->k(Lbekk;)V

    .line 250
    iget v4, v7, Lbekk;->F:I

    if-nez v4, :cond_53

    .line 251
    iget v4, v7, Lbekk;->G:I

    const/4 v5, 0x2

    invoke-static {v7, v5, v4}, Lbeki;->c(Lbekk;II)I

    move-result v4

    iput v4, v7, Lbekk;->F:I

    .line 252
    iget-object v6, v7, Lbekk;->j:[I

    const/16 v9, 0x9

    aget v6, v6, v9

    shl-int/2addr v6, v5

    iput v6, v7, Lbekk;->Q:I

    :cond_53
    const/4 v5, -0x1

    add-int/2addr v4, v5

    .line 253
    iput v4, v7, Lbekk;->F:I

    .line 254
    invoke-static {v7}, Lbeke;->h(Lbekk;)V

    .line 255
    iget-object v4, v7, Lbekk;->d:[B

    iget v5, v7, Lbekk;->Q:I

    add-int/2addr v5, v1

    aget-byte v1, v4, v5

    and-int/lit16 v1, v1, 0xff

    .line 256
    iget-object v4, v7, Lbekk;->n:[I

    invoke-static {v4, v1, v7}, Lbeki;->g([IILbekk;)I

    move-result v1

    const/16 v4, 0x10

    if-ge v1, v4, :cond_55

    .line 257
    iget v5, v7, Lbekk;->J:I

    sget-object v6, Lbeki;->b:[I

    aget v6, v6, v1

    add-int/2addr v5, v6

    const/4 v6, 0x3

    and-int/2addr v5, v6

    .line 258
    iget-object v6, v7, Lbekk;->j:[I

    aget v5, v6, v5

    sget-object v6, Lbeki;->c:[I

    aget v6, v6, v1

    add-int/2addr v5, v6

    iput v5, v7, Lbekk;->W:I

    if-ltz v5, :cond_54

    goto :goto_2c

    .line 259
    :cond_54
    new-instance v1, Lbekg;

    const-string v2, "Negative distance"

    .line 260
    invoke-direct {v1, v2}, Lbekg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 261
    :cond_55
    iget-object v5, v7, Lbekk;->e:[B

    aget-byte v5, v5, v1

    .line 262
    iget v6, v7, Lbekk;->t:I

    add-int/2addr v6, v5

    sget v9, Lbeke;->a:I

    if-gt v6, v9, :cond_56

    .line 263
    invoke-static {v7, v5}, Lbeke;->d(Lbekk;I)I

    move-result v5

    goto :goto_2b

    .line 264
    :cond_56
    invoke-static {v7}, Lbeke;->h(Lbekk;)V

    .line 265
    invoke-static {v7, v5}, Lbeke;->c(Lbekk;I)I

    move-result v5

    .line 266
    :goto_2b
    iget-object v6, v7, Lbekk;->o:[I

    aget v6, v6, v1

    iget v9, v7, Lbekk;->V:I

    shl-int/2addr v5, v9

    add-int/2addr v5, v6

    iput v5, v7, Lbekk;->W:I

    .line 267
    :goto_2c
    iget v6, v7, Lbekk;->I:I

    iget v9, v7, Lbekk;->Y:I

    if-eq v6, v9, :cond_57

    iget v6, v7, Lbekk;->H:I

    if-ge v6, v9, :cond_57

    .line 268
    iput v6, v7, Lbekk;->I:I

    move v9, v6

    goto :goto_2d

    .line 269
    :cond_57
    iput v9, v7, Lbekk;->I:I

    :goto_2d
    if-le v5, v9, :cond_58

    const/16 v6, 0x9

    .line 270
    iput v6, v7, Lbekk;->q:I

    move-object/from16 v15, v24

    move/from16 v14, v26

    goto/16 :goto_34

    :cond_58
    if-lez v1, :cond_59

    .line 271
    iget v1, v7, Lbekk;->J:I

    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v6, 0x3

    and-int/2addr v1, v6

    iput v1, v7, Lbekk;->J:I

    .line 272
    iget-object v6, v7, Lbekk;->j:[I

    aput v5, v6, v1

    .line 273
    :cond_59
    iget v1, v7, Lbekk;->X:I

    iget v5, v7, Lbekk;->x:I

    if-gt v1, v5, :cond_61

    const/4 v1, 0x0

    .line 274
    iput v1, v7, Lbekk;->N:I

    const/16 v1, 0x8

    .line 275
    iput v1, v7, Lbekk;->q:I

    .line 276
    :goto_2e
    iget v1, v7, Lbekk;->H:I

    iget v5, v7, Lbekk;->W:I

    sub-int v5, v1, v5

    and-int v5, v5, v26

    .line 277
    iget v6, v7, Lbekk;->X:I

    iget v8, v7, Lbekk;->N:I

    sub-int/2addr v6, v8

    add-int v8, v5, v6

    add-int v9, v1, v6

    move/from16 v14, v26

    if-lt v8, v14, :cond_5b

    :cond_5a
    move-object/from16 v15, v24

    goto :goto_32

    :cond_5b
    if-ge v9, v14, :cond_5a

    const/16 v10, 0xc

    if-lt v6, v10, :cond_5d

    if-le v8, v1, :cond_5c

    if-le v9, v5, :cond_5c

    goto :goto_2f

    :cond_5c
    move-object/from16 v15, v24

    .line 278
    invoke-static {v15, v1, v5, v8}, Lbekm;->c([BIII)V

    goto :goto_31

    :cond_5d
    :goto_2f
    move-object/from16 v15, v24

    add-int/lit8 v8, v6, 0x3

    const/4 v9, 0x2

    shr-int/2addr v8, v9

    const/4 v9, 0x0

    :goto_30
    if-ge v9, v8, :cond_5e

    add-int/lit8 v10, v1, 0x1

    add-int/lit8 v11, v5, 0x1

    .line 279
    aget-byte v12, v15, v5

    aput-byte v12, v15, v1

    add-int/lit8 v12, v1, 0x2

    add-int/lit8 v13, v5, 0x2

    .line 280
    aget-byte v11, v15, v11

    aput-byte v11, v15, v10

    add-int/lit8 v10, v1, 0x3

    add-int/lit8 v11, v5, 0x3

    .line 281
    aget-byte v13, v15, v13

    aput-byte v13, v15, v12

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v5, v5, 0x4

    .line 282
    aget-byte v11, v15, v11

    aput-byte v11, v15, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    .line 283
    :cond_5e
    :goto_31
    iget v1, v7, Lbekk;->N:I

    add-int/2addr v1, v6

    iput v1, v7, Lbekk;->N:I

    .line 284
    iget v1, v7, Lbekk;->x:I

    sub-int/2addr v1, v6

    iput v1, v7, Lbekk;->x:I

    .line 285
    iget v1, v7, Lbekk;->H:I

    add-int/2addr v1, v6

    iput v1, v7, Lbekk;->H:I

    goto :goto_33

    .line 286
    :cond_5f
    :goto_32
    iget v1, v7, Lbekk;->N:I

    iget v5, v7, Lbekk;->X:I

    if-ge v1, v5, :cond_60

    .line 287
    iget v5, v7, Lbekk;->H:I

    iget v6, v7, Lbekk;->W:I

    sub-int v6, v5, v6

    and-int/2addr v6, v14

    aget-byte v6, v15, v6

    aput-byte v6, v15, v5

    .line 288
    iget v6, v7, Lbekk;->x:I

    const/4 v8, -0x1

    add-int/2addr v6, v8

    iput v6, v7, Lbekk;->x:I

    add-int/lit8 v5, v5, 0x1

    .line 289
    iput v5, v7, Lbekk;->H:I

    add-int/lit8 v1, v1, 0x1

    .line 290
    iput v1, v7, Lbekk;->N:I

    if-lt v5, v2, :cond_5f

    const/16 v1, 0x8

    .line 291
    iput v1, v7, Lbekk;->r:I

    const/16 v1, 0xc

    .line 292
    iput v1, v7, Lbekk;->q:I

    .line 293
    :cond_60
    :goto_33
    iget v1, v7, Lbekk;->q:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_62

    const/4 v1, 0x4

    .line 294
    iput v1, v7, Lbekk;->q:I

    goto :goto_34

    .line 295
    :cond_61
    new-instance v1, Lbekg;

    .line 296
    invoke-direct {v1, v8}, Lbekg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    :goto_34
    move-object/from16 v1, p0

    move v8, v3

    move/from16 v6, v28

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x3

    const/4 v11, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto/16 :goto_4

    :pswitch_b
    move/from16 v28, v6

    const/4 v3, 0x6

    const/16 v4, 0x10

    .line 297
    iget v1, v7, Lbekk;->x:I

    if-ltz v1, :cond_7b

    .line 298
    iget v1, v7, Lbekk;->y:I

    if-eqz v1, :cond_64

    const/16 v1, 0xa

    .line 299
    iput v1, v7, Lbekk;->r:I

    const/16 v2, 0xc

    .line 300
    iput v2, v7, Lbekk;->q:I

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/16 v8, 0x8

    :cond_63
    :goto_35
    const/4 v12, 0x0

    goto/16 :goto_42

    :cond_64
    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 301
    new-array v5, v2, [I

    .line 302
    iput-object v5, v7, Lbekk;->l:[I

    new-array v5, v2, [I

    .line 303
    iput-object v5, v7, Lbekk;->m:[I

    new-array v5, v2, [I

    .line 304
    iput-object v5, v7, Lbekk;->n:[I

    .line 305
    invoke-static {v7}, Lbeke;->k(Lbekk;)V

    .line 306
    invoke-static {v7}, Lbeke;->h(Lbekk;)V

    const/4 v2, 0x1

    .line 307
    invoke-static {v7, v2}, Lbeke;->d(Lbekk;I)I

    move-result v5

    iput v5, v7, Lbekk;->y:I

    const/4 v6, 0x0

    .line 308
    iput v6, v7, Lbekk;->x:I

    .line 309
    iput v6, v7, Lbekk;->z:I

    .line 310
    iput v6, v7, Lbekk;->A:I

    if-eqz v5, :cond_66

    .line 311
    invoke-static {v7, v2}, Lbeke;->d(Lbekk;I)I

    move-result v5

    if-eqz v5, :cond_66

    const/4 v2, 0x2

    :cond_65
    const/16 v8, 0x8

    goto/16 :goto_3b

    :cond_66
    const/4 v2, 0x2

    .line 312
    invoke-static {v7, v2}, Lbeke;->d(Lbekk;I)I

    move-result v5

    const/4 v6, 0x4

    add-int/2addr v5, v6

    const/4 v6, 0x7

    if-ne v5, v6, :cond_6c

    const/4 v6, 0x1

    .line 313
    iput v6, v7, Lbekk;->A:I

    .line 314
    invoke-static {v7, v6}, Lbeke;->d(Lbekk;I)I

    move-result v5

    if-nez v5, :cond_6b

    .line 315
    invoke-static {v7, v2}, Lbeke;->d(Lbekk;I)I

    move-result v5

    if-eqz v5, :cond_65

    const/4 v6, 0x0

    :goto_36
    if-ge v6, v5, :cond_6a

    .line 316
    invoke-static {v7}, Lbeke;->h(Lbekk;)V

    const/16 v8, 0x8

    .line 317
    invoke-static {v7, v8}, Lbeke;->d(Lbekk;I)I

    move-result v9

    if-nez v9, :cond_69

    add-int/lit8 v9, v6, 0x1

    if-ne v9, v5, :cond_68

    const/4 v9, 0x1

    if-gt v5, v9, :cond_67

    goto :goto_37

    .line 318
    :cond_67
    new-instance v1, Lbekg;

    const-string v2, "Exuberant nibble"

    .line 319
    invoke-direct {v1, v2}, Lbekg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_68
    :goto_37
    const/4 v9, 0x0

    .line 320
    :cond_69
    iget v10, v7, Lbekk;->x:I

    mul-int/lit8 v11, v6, 0x8

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    iput v10, v7, Lbekk;->x:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_6a
    const/16 v8, 0x8

    goto :goto_3a

    .line 321
    :cond_6b
    new-instance v1, Lbekg;

    const-string v2, "Corrupted reserved bit"

    .line 322
    invoke-direct {v1, v2}, Lbekg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    const/16 v8, 0x8

    const/4 v6, 0x0

    :goto_38
    if-ge v6, v5, :cond_70

    .line 323
    invoke-static {v7}, Lbeke;->h(Lbekk;)V

    const/4 v9, 0x4

    .line 324
    invoke-static {v7, v9}, Lbeke;->d(Lbekk;I)I

    move-result v10

    if-nez v10, :cond_6f

    add-int/lit8 v10, v6, 0x1

    if-ne v10, v5, :cond_6e

    if-gt v5, v9, :cond_6d

    goto :goto_39

    .line 325
    :cond_6d
    new-instance v1, Lbekg;

    const-string v2, "Exuberant nibble"

    .line 326
    invoke-direct {v1, v2}, Lbekg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6e
    :goto_39
    const/4 v10, 0x0

    .line 327
    :cond_6f
    iget v11, v7, Lbekk;->x:I

    mul-int/lit8 v12, v6, 0x4

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    iput v11, v7, Lbekk;->x:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    .line 328
    :cond_70
    :goto_3a
    iget v5, v7, Lbekk;->x:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v7, Lbekk;->x:I

    .line 329
    iget v5, v7, Lbekk;->y:I

    if-nez v5, :cond_71

    .line 330
    invoke-static {v7, v6}, Lbeke;->d(Lbekk;I)I

    move-result v5

    iput v5, v7, Lbekk;->z:I

    .line 331
    :cond_71
    :goto_3b
    iget v5, v7, Lbekk;->x:I

    if-nez v5, :cond_73

    iget v5, v7, Lbekk;->A:I

    if-eqz v5, :cond_72

    goto :goto_3c

    :cond_72
    const/4 v6, 0x3

    goto/16 :goto_35

    .line 332
    :cond_73
    :goto_3c
    iget v5, v7, Lbekk;->z:I

    if-nez v5, :cond_75

    iget v5, v7, Lbekk;->A:I

    if-eqz v5, :cond_74

    goto :goto_3d

    :cond_74
    const/4 v6, 0x3

    .line 333
    iput v6, v7, Lbekk;->q:I

    goto :goto_3f

    :cond_75
    :goto_3d
    const/4 v6, 0x3

    .line 334
    invoke-static {v7}, Lbeke;->i(Lbekk;)V

    .line 335
    iget v5, v7, Lbekk;->A:I

    const/4 v9, 0x1

    if-eq v9, v5, :cond_76

    move v9, v3

    goto :goto_3e

    :cond_76
    move/from16 v9, v16

    :goto_3e
    iput v9, v7, Lbekk;->q:I

    :goto_3f
    if-nez v5, :cond_63

    .line 336
    iget v5, v7, Lbekk;->ab:I

    iget v9, v7, Lbekk;->x:I

    add-int/2addr v5, v9

    iput v5, v7, Lbekk;->ab:I

    const/high16 v9, 0x40000000    # 2.0f

    if-le v5, v9, :cond_77

    .line 337
    iput v9, v7, Lbekk;->ab:I

    move v5, v9

    .line 338
    :cond_77
    iget v9, v7, Lbekk;->aa:I

    iget v10, v7, Lbekk;->Z:I

    if-ge v9, v10, :cond_63

    if-le v10, v5, :cond_79

    :goto_40
    shr-int/lit8 v9, v10, 0x1

    if-le v9, v5, :cond_78

    move v10, v9

    goto :goto_40

    .line 339
    :cond_78
    iget v5, v7, Lbekk;->y:I

    if-nez v5, :cond_79

    const/16 v5, 0x4000

    if-ge v10, v5, :cond_79

    iget v9, v7, Lbekk;->Z:I

    if-lt v9, v5, :cond_79

    move v10, v5

    .line 340
    :cond_79
    iget v5, v7, Lbekk;->aa:I

    if-le v10, v5, :cond_63

    add-int/lit8 v9, v10, 0x25

    .line 341
    new-array v9, v9, [B

    .line 342
    iget-object v11, v7, Lbekk;->a:[B

    .line 343
    array-length v12, v11

    if-eqz v12, :cond_7a

    const/4 v12, 0x0

    .line 344
    invoke-static {v11, v12, v9, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_41

    :cond_7a
    const/4 v12, 0x0

    .line 345
    :goto_41
    iput-object v9, v7, Lbekk;->a:[B

    .line 346
    iput v10, v7, Lbekk;->aa:I

    .line 347
    :goto_42
    invoke-static {v7}, Lbeki;->b(Lbekk;)I

    move-result v5

    .line 348
    iget v9, v7, Lbekk;->aa:I

    const/4 v10, -0x1

    add-int/lit8 v14, v9, -0x1

    .line 349
    iget-object v15, v7, Lbekk;->a:[B

    move v4, v1

    move v10, v6

    move v9, v8

    move/from16 v6, v28

    const/4 v11, -0x1

    const/4 v13, 0x1

    move-object/from16 v1, p0

    move v8, v3

    move/from16 v32, v12

    move v12, v2

    move v2, v5

    move/from16 v5, v32

    goto/16 :goto_4

    .line 350
    :cond_7b
    new-instance v1, Lbekg;

    const-string v2, "Invalid metablock length"

    .line 351
    invoke-direct {v1, v2}, Lbekg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 352
    :goto_43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unexpected state "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbekg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7c
    move/from16 v28, v6

    .line 353
    iget v1, v7, Lbekk;->x:I

    if-ltz v1, :cond_7e

    .line 354
    invoke-static {v7}, Lbeke;->i(Lbekk;)V

    const/4 v1, 0x1

    .line 355
    invoke-static {v7, v1}, Lbeke;->f(Lbekk;I)V
    :try_end_7
    .catch Lbekg; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v1, p0

    .line 356
    :goto_44
    :try_start_8
    iget-object v2, v1, Lbekf;->d:Lbekk;

    .line 357
    iget v2, v2, Lbekk;->ae:I

    add-int v6, v28, v2

    if-lez v6, :cond_7d

    return v6

    :cond_7d
    const/4 v2, -0x1

    return v2

    :cond_7e
    move-object/from16 v1, p0

    .line 358
    new-instance v2, Lbekg;

    const-string v3, "Invalid metablock length"

    .line 359
    invoke-direct {v2, v3}, Lbekg;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_45

    .line 360
    :cond_7f
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Can\'t decompress after close"

    .line 361
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 362
    :cond_80
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Can\'t decompress until initialized"

    .line 363
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Lbekg; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    :goto_45
    move-object v2, v0

    .line 364
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Brotli stream decoding failed"

    .line 365
    invoke-direct {v3, v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 366
    :cond_81
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 367
    const-string v3, "Buffer overflow: "

    const-string v4, " > "

    invoke-static {v6, v5, v3, v4}, La;->dt(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 368
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 369
    :cond_82
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 370
    const-string v3, "Bad length: "

    invoke-static {v4, v3}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 372
    :cond_83
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Bad offset: "

    invoke-static {v3, v4}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
    .line 63
    .line 64
    .line 65
.end method
