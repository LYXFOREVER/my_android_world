.class final Lodt;
.super Lodz;
.source "PG"


# instance fields
.field private e:Lofy;

.field private f:Z

.field private g:Lojg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lodz;-><init>()V

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
.method public final k(Locb;Lpuh;)I
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lodt;->a:Logc;

    .line 6
    .line 7
    iget-object v3, v0, Lodt;->b:Lodv;

    .line 8
    .line 9
    iget-wide v8, v1, Locb;->b:J

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2}, Lodv;->a(Locb;Logc;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v1, v0, Lodt;->a:Logc;

    .line 20
    .line 21
    iget-object v3, v1, Logc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, Lodt;->e:Lofy;

    .line 24
    .line 25
    const-wide/32 v10, 0xf4240

    .line 26
    .line 27
    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x0

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    new-instance v1, Lofy;

    .line 33
    .line 34
    check-cast v3, [B

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lofy;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lodt;->e:Lofy;

    .line 40
    .line 41
    iget-object v1, v0, Lodt;->a:Logc;

    .line 42
    .line 43
    iget v1, v1, Logc;->b:I

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, -0x80

    .line 52
    .line 53
    aput-byte v2, v1, v12

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v30

    .line 59
    iget-object v1, v0, Lodt;->e:Lofy;

    .line 60
    .line 61
    iget v2, v1, Lofy;->e:I

    .line 62
    .line 63
    iget v3, v1, Lofy;->c:I

    .line 64
    .line 65
    move/from16 v26, v3

    .line 66
    .line 67
    mul-int v17, v2, v3

    .line 68
    .line 69
    iget-wide v4, v1, Lofy;->f:J

    .line 70
    .line 71
    mul-long/2addr v4, v10

    .line 72
    int-to-long v2, v3

    .line 73
    div-long v19, v4, v2

    .line 74
    .line 75
    iget v1, v1, Lofy;->d:I

    .line 76
    .line 77
    move/from16 v25, v1

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/exoplayer/MediaFormat;

    .line 80
    .line 81
    move-object v14, v1

    .line 82
    const/16 v38, -0x1

    .line 83
    .line 84
    const/16 v39, 0x0

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const-string v16, "audio/x-flac"

    .line 88
    .line 89
    const/16 v18, -0x1

    .line 90
    .line 91
    const/16 v21, -0x1

    .line 92
    .line 93
    const/16 v22, -0x1

    .line 94
    .line 95
    const/16 v23, -0x1

    .line 96
    .line 97
    const/high16 v24, -0x40800000    # -1.0f

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const-wide v28, 0x7fffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const/16 v31, 0x0

    .line 107
    .line 108
    const/16 v32, -0x1

    .line 109
    .line 110
    const/16 v33, -0x1

    .line 111
    .line 112
    const/16 v34, -0x1

    .line 113
    .line 114
    const/16 v35, -0x1

    .line 115
    .line 116
    const/16 v36, -0x1

    .line 117
    .line 118
    const/16 v37, 0x0

    .line 119
    .line 120
    invoke-direct/range {v14 .. v39}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lodt;->c:Locq;

    .line 124
    .line 125
    check-cast v2, Locc;

    .line 126
    .line 127
    iput-object v1, v2, Locc;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_1
    check-cast v3, [B

    .line 132
    .line 133
    aget-byte v3, v3, v13

    .line 134
    .line 135
    const/4 v14, 0x1

    .line 136
    if-ne v3, v2, :cond_b

    .line 137
    .line 138
    iget-boolean v1, v0, Lodt;->f:Z

    .line 139
    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    iget-object v5, v0, Lodt;->g:Lojg;

    .line 143
    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    iget-object v1, v0, Lodt;->d:Locf;

    .line 147
    .line 148
    iget v3, v4, Lofy;->c:I

    .line 149
    .line 150
    new-instance v15, Lofx;

    .line 151
    .line 152
    int-to-long v6, v3

    .line 153
    move-object v4, v15

    .line 154
    invoke-direct/range {v4 .. v9}, Lofx;-><init>(Lojg;JJ)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Lock;

    .line 158
    .line 159
    iput-object v15, v1, Lock;->a:Locp;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    iput-object v1, v0, Lodt;->g:Lojg;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    iget-object v1, v0, Lodt;->d:Locf;

    .line 166
    .line 167
    sget-object v3, Locp;->ad:Locp;

    .line 168
    .line 169
    check-cast v1, Lock;

    .line 170
    .line 171
    iput-object v3, v1, Lock;->a:Locp;

    .line 172
    .line 173
    :goto_0
    iput-boolean v14, v0, Lodt;->f:Z

    .line 174
    .line 175
    :cond_3
    iget-object v1, v0, Lodt;->c:Locq;

    .line 176
    .line 177
    iget-object v3, v0, Lodt;->a:Logc;

    .line 178
    .line 179
    iget v4, v3, Logc;->b:I

    .line 180
    .line 181
    invoke-interface {v1, v3, v4}, Locq;->c(Logc;I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lodt;->a:Logc;

    .line 185
    .line 186
    invoke-virtual {v1, v13}, Logc;->w(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lodt;->e:Lofy;

    .line 190
    .line 191
    iget-object v3, v0, Lodt;->a:Logc;

    .line 192
    .line 193
    invoke-virtual {v3, v12}, Logc;->x(I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v3, Logc;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iget v5, v3, Logc;->a:I

    .line 199
    .line 200
    check-cast v4, [B

    .line 201
    .line 202
    aget-byte v4, v4, v5

    .line 203
    .line 204
    int-to-long v4, v4

    .line 205
    const/4 v6, 0x7

    .line 206
    move v7, v6

    .line 207
    :goto_1
    const/4 v8, 0x6

    .line 208
    if-ltz v7, :cond_6

    .line 209
    .line 210
    shl-int v9, v14, v7

    .line 211
    .line 212
    int-to-long v13, v9

    .line 213
    and-long v12, v4, v13

    .line 214
    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    cmp-long v12, v12, v14

    .line 218
    .line 219
    if-nez v12, :cond_5

    .line 220
    .line 221
    if-ge v7, v8, :cond_4

    .line 222
    .line 223
    add-int/2addr v9, v2

    .line 224
    int-to-long v12, v9

    .line 225
    and-long/2addr v4, v12

    .line 226
    sub-int/2addr v6, v7

    .line 227
    goto :goto_2

    .line 228
    :cond_4
    if-ne v7, v6, :cond_6

    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x1

    .line 236
    goto :goto_1

    .line 237
    :cond_6
    const/4 v6, 0x0

    .line 238
    :goto_2
    if-eqz v6, :cond_a

    .line 239
    .line 240
    const/4 v14, 0x1

    .line 241
    :goto_3
    if-ge v14, v6, :cond_8

    .line 242
    .line 243
    iget-object v2, v3, Logc;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iget v7, v3, Logc;->a:I

    .line 246
    .line 247
    add-int/2addr v7, v14

    .line 248
    check-cast v2, [B

    .line 249
    .line 250
    aget-byte v2, v2, v7

    .line 251
    .line 252
    and-int/lit16 v7, v2, 0xc0

    .line 253
    .line 254
    const/16 v9, 0x80

    .line 255
    .line 256
    if-ne v7, v9, :cond_7

    .line 257
    .line 258
    shl-long/2addr v4, v8

    .line 259
    and-int/lit8 v2, v2, 0x3f

    .line 260
    .line 261
    int-to-long v12, v2

    .line 262
    or-long/2addr v4, v12

    .line 263
    add-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 267
    .line 268
    const-string v2, "Invalid UTF-8 sequence continuation byte: "

    .line 269
    .line 270
    invoke-static {v4, v5, v2}, La;->du(JLjava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_8
    iget v2, v3, Logc;->a:I

    .line 279
    .line 280
    add-int/2addr v2, v6

    .line 281
    iput v2, v3, Logc;->a:I

    .line 282
    .line 283
    iget v2, v1, Lofy;->a:I

    .line 284
    .line 285
    iget v3, v1, Lofy;->b:I

    .line 286
    .line 287
    if-ne v2, v3, :cond_9

    .line 288
    .line 289
    int-to-long v2, v2

    .line 290
    mul-long/2addr v4, v2

    .line 291
    :cond_9
    iget v1, v1, Lofy;->c:I

    .line 292
    .line 293
    mul-long/2addr v4, v10

    .line 294
    int-to-long v1, v1

    .line 295
    div-long v7, v4, v1

    .line 296
    .line 297
    iget-object v6, v0, Lodt;->c:Locq;

    .line 298
    .line 299
    iget-object v1, v0, Lodt;->a:Logc;

    .line 300
    .line 301
    iget v10, v1, Logc;->b:I

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v9, 0x1

    .line 306
    invoke-interface/range {v6 .. v12}, Locq;->d(JIII[B)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 311
    .line 312
    const-string v2, "Invalid UTF-8 sequence first byte: "

    .line 313
    .line 314
    invoke-static {v4, v5, v2}, La;->du(JLjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_b
    and-int/lit8 v2, v3, 0x7f

    .line 323
    .line 324
    const/4 v3, 0x3

    .line 325
    if-ne v2, v3, :cond_d

    .line 326
    .line 327
    iget-object v2, v0, Lodt;->g:Lojg;

    .line 328
    .line 329
    if-nez v2, :cond_d

    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    invoke-virtual {v1, v2}, Logc;->x(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Logc;->i()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    div-int/lit8 v2, v2, 0x12

    .line 340
    .line 341
    new-array v3, v2, [J

    .line 342
    .line 343
    new-array v4, v2, [J

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    :goto_4
    if-ge v5, v2, :cond_c

    .line 347
    .line 348
    invoke-virtual {v1}, Logc;->m()J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    aput-wide v6, v3, v5

    .line 353
    .line 354
    invoke-virtual {v1}, Logc;->m()J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    aput-wide v6, v4, v5

    .line 359
    .line 360
    const/4 v6, 0x2

    .line 361
    invoke-virtual {v1, v6}, Logc;->x(I)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_c
    new-instance v1, Lojg;

    .line 368
    .line 369
    invoke-direct {v1, v3, v4}, Lojg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iput-object v1, v0, Lodt;->g:Lojg;

    .line 373
    .line 374
    :cond_d
    :goto_5
    iget-object v1, v0, Lodt;->a:Logc;

    .line 375
    .line 376
    invoke-virtual {v1}, Logc;->s()V

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    return v1
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
