.class public final Lalzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lalyg;

.field public final b:Ljava/util/UUID;

.field public final c:Lalyr;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field f:I

.field private final g:Lqqd;

.field private final h:J

.field private final i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lalyg;Ljava/util/UUID;Lalyr;Lalze;JLqqd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalzf;->i:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lalzf;->f:I

    .line 13
    .line 14
    iput-object p1, p0, Lalzf;->a:Lalyg;

    .line 15
    .line 16
    iput-object p2, p0, Lalzf;->b:Ljava/util/UUID;

    .line 17
    .line 18
    iput-object p3, p0, Lalzf;->c:Lalyr;

    .line 19
    .line 20
    iput-wide p5, p0, Lalzf;->h:J

    .line 21
    .line 22
    iput-object p7, p0, Lalzf;->g:Lqqd;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lalzf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lalzf;->g:Lqqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lqqd;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lalzf;->h:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final b()Lalyt;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lalzf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lalze;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lalze;->e(I)[Lalze;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, v1, Lalzf;->c:Lalyr;

    .line 18
    .line 19
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v8, Landroid/util/SparseArray;

    .line 24
    .line 25
    array-length v4, v0

    .line 26
    invoke-direct {v8, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    aget-object v5, v0, v2

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, v2

    .line 33
    :goto_0
    if-ge v7, v4, :cond_1

    .line 34
    .line 35
    aget-object v9, v0, v7

    .line 36
    .line 37
    iget-object v10, v9, Lalze;->e:Lalxf;

    .line 38
    .line 39
    sget-object v11, Lalxn;->c:Lakur;

    .line 40
    .line 41
    invoke-static {v11, v10}, Lalxf;->j(Lakur;Lalxf;)Lalxc;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v10}, Lalxc;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    invoke-virtual {v10}, Lalxc;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Lalwg;

    .line 56
    .line 57
    invoke-interface {v10}, Lalwg;->a()V

    .line 58
    .line 59
    .line 60
    if-eq v9, v5, :cond_0

    .line 61
    .line 62
    move-object v6, v9

    .line 63
    :cond_0
    iget v10, v9, Lalze;->f:I

    .line 64
    .line 65
    iget-object v11, v9, Lalze;->e:Lalxf;

    .line 66
    .line 67
    invoke-virtual {v9}, Lalze;->b()Lalxf;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v11, v9}, Lalxf;->e(Lalxf;Lalxf;)Lalxf;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v8, v10, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v4, v1, Lalzf;->i:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v7, -0x1

    .line 88
    if-nez v4, :cond_b

    .line 89
    .line 90
    array-length v4, v0

    .line 91
    new-array v10, v4, [I

    .line 92
    .line 93
    move v11, v2

    .line 94
    :goto_1
    if-ge v11, v4, :cond_2

    .line 95
    .line 96
    aget-object v12, v0, v11

    .line 97
    .line 98
    iget v13, v12, Lalze;->f:I

    .line 99
    .line 100
    invoke-virtual {v12}, Lalze;->a()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    aput v12, v10, v13

    .line 105
    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    if-eqz v6, :cond_3

    .line 110
    .line 111
    iget v4, v6, Lalze;->f:I

    .line 112
    .line 113
    aput v7, v10, v4

    .line 114
    .line 115
    aput v4, v10, v2

    .line 116
    .line 117
    :cond_3
    iget-object v4, v1, Lalzf;->i:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Lalxg;

    .line 134
    .line 135
    invoke-interface {v10}, Lalxg;->a()[I

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-eqz v10, :cond_b

    .line 141
    .line 142
    new-instance v4, Ljava/util/BitSet;

    .line 143
    .line 144
    array-length v11, v0

    .line 145
    invoke-direct {v4, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 146
    .line 147
    .line 148
    move v12, v2

    .line 149
    move v13, v12

    .line 150
    :goto_3
    if-ge v12, v11, :cond_8

    .line 151
    .line 152
    aget-object v14, v0, v12

    .line 153
    .line 154
    iget v15, v14, Lalze;->f:I

    .line 155
    .line 156
    aget v2, v10, v15

    .line 157
    .line 158
    if-ne v2, v7, :cond_5

    .line 159
    .line 160
    xor-int/lit8 v2, v13, 0x1

    .line 161
    .line 162
    const-string v13, "Can\'t have more than one root in the trace tree"

    .line 163
    .line 164
    invoke-static {v2, v13}, La;->bq(ZLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    :cond_5
    :goto_4
    aget v15, v10, v15

    .line 169
    .line 170
    if-eq v15, v7, :cond_7

    .line 171
    .line 172
    invoke-virtual {v4, v15}, Ljava/util/BitSet;->get(I)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    iget v2, v14, Lalze;->f:I

    .line 179
    .line 180
    if-eq v15, v2, :cond_6

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    const/4 v2, 0x0

    .line 185
    :goto_5
    const-string v9, "Detected loop in the newly constructed graph! Span %s is in the loop"

    .line 186
    .line 187
    iget-object v7, v14, Lalze;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2, v9, v7}, Lakur;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v15}, Ljava/util/BitSet;->set(I)V

    .line 193
    .line 194
    .line 195
    const/4 v7, -0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    iget v2, v14, Lalze;->f:I

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v12, v12, 0x1

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v7, -0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    array-length v2, v0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    :goto_6
    if-ge v4, v2, :cond_a

    .line 211
    .line 212
    aget-object v9, v0, v4

    .line 213
    .line 214
    iget v11, v9, Lalze;->f:I

    .line 215
    .line 216
    aget v11, v10, v11

    .line 217
    .line 218
    invoke-virtual {v9, v11}, Lalze;->g(I)Lalwz;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v3, v11}, Laooi;->an(Lalwz;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Lalze;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_9

    .line 230
    .line 231
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    const/4 v2, 0x1

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    const/4 v2, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    :goto_7
    if-nez v2, :cond_f

    .line 241
    .line 242
    array-length v2, v0

    .line 243
    const/4 v4, 0x0

    .line 244
    :goto_8
    if-ge v4, v2, :cond_f

    .line 245
    .line 246
    aget-object v9, v0, v4

    .line 247
    .line 248
    if-ne v9, v6, :cond_c

    .line 249
    .line 250
    const/4 v10, -0x1

    .line 251
    invoke-virtual {v9, v10}, Lalze;->g(I)Lalwz;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    goto :goto_9

    .line 256
    :cond_c
    const/4 v10, -0x1

    .line 257
    if-eqz v6, :cond_d

    .line 258
    .line 259
    if-ne v9, v5, :cond_d

    .line 260
    .line 261
    iget v11, v6, Lalze;->f:I

    .line 262
    .line 263
    invoke-virtual {v9, v11}, Lalze;->g(I)Lalwz;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    invoke-virtual {v9}, Lalze;->f()Lalwz;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    :goto_9
    invoke-virtual {v3, v11}, Laooi;->an(Lalwz;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Lalze;->d()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_e

    .line 280
    .line 281
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_f
    move v9, v7

    .line 287
    iget v2, v1, Lalzf;->f:I

    .line 288
    .line 289
    if-eqz v2, :cond_10

    .line 290
    .line 291
    sget-object v2, Lalvm;->a:Lalvm;

    .line 292
    .line 293
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v4, Lalvl;->a:Lalvl;

    .line 298
    .line 299
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget v5, v1, Lalzf;->f:I

    .line 304
    .line 305
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 309
    .line 310
    check-cast v6, Lalvl;

    .line 311
    .line 312
    iget v7, v6, Lalvl;->b:I

    .line 313
    .line 314
    const/4 v10, 0x1

    .line 315
    or-int/2addr v7, v10

    .line 316
    iput v7, v6, Lalvl;->b:I

    .line 317
    .line 318
    iput v5, v6, Lalvl;->c:I

    .line 319
    .line 320
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lalvl;

    .line 325
    .line 326
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 330
    .line 331
    check-cast v5, Lalvm;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v4, v5, Lalvm;->c:Lalvl;

    .line 337
    .line 338
    iget v4, v5, Lalvm;->b:I

    .line 339
    .line 340
    const/4 v6, 0x1

    .line 341
    or-int/2addr v4, v6

    .line 342
    iput v4, v5, Lalvm;->b:I

    .line 343
    .line 344
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lalvm;

    .line 349
    .line 350
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 354
    .line 355
    check-cast v4, Lalyr;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v2, v4, Lalyr;->h:Lalvm;

    .line 361
    .line 362
    iget v2, v4, Lalyr;->b:I

    .line 363
    .line 364
    or-int/lit8 v2, v2, 0x20

    .line 365
    .line 366
    iput v2, v4, Lalyr;->b:I

    .line 367
    .line 368
    :cond_10
    const/4 v2, 0x0

    .line 369
    aget-object v0, v0, v2

    .line 370
    .line 371
    iget-object v5, v0, Lalze;->c:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v6, v1, Lalzf;->b:Ljava/util/UUID;

    .line 374
    .line 375
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object v7, v0

    .line 380
    check-cast v7, Lalyr;

    .line 381
    .line 382
    if-eqz v5, :cond_12

    .line 383
    .line 384
    if-eqz v7, :cond_11

    .line 385
    .line 386
    new-instance v0, Lalyt;

    .line 387
    .line 388
    move-object v4, v0

    .line 389
    invoke-direct/range {v4 .. v9}, Lalyt;-><init>(Ljava/lang/String;Ljava/util/UUID;Lalyr;Landroid/util/SparseArray;I)V

    .line 390
    .line 391
    .line 392
    monitor-exit p0

    .line 393
    return-object v0

    .line 394
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 395
    .line 396
    const-string v2, "Null record"

    .line 397
    .line 398
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 403
    .line 404
    const-string v2, "Null name"

    .line 405
    .line 406
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    throw v0
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
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lalzf;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lalzf;->b()Lalyt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v1, Lalzf;->a:Lalyg;

    .line 14
    .line 15
    const-string v5, "TraceManagerImpl.java"

    .line 16
    .line 17
    const-string v6, "com/google/apps/tiktok/tracing/TraceManagerImpl"

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v3, :cond_4

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lalyt;->c:Lalyr;

    .line 26
    .line 27
    iget-wide v9, v0, Lalyr;->g:J

    .line 28
    .line 29
    :cond_0
    iget-object v0, v4, Lalyg;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    cmp-long v0, v9, v11

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, v4, Lalyg;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    const-wide/32 v13, 0x493e0

    .line 43
    .line 44
    .line 45
    add-long/2addr v13, v9

    .line 46
    invoke-virtual {v0, v11, v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget v0, v4, Lalyg;->g:I

    .line 53
    .line 54
    int-to-long v11, v0

    .line 55
    sub-long/2addr v9, v11

    .line 56
    iget-object v0, v4, Lalyg;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lalzf;

    .line 77
    .line 78
    iget-object v11, v3, Lalzf;->c:Lalyr;

    .line 79
    .line 80
    iget-wide v11, v11, Lalyr;->g:J

    .line 81
    .line 82
    cmp-long v11, v11, v9

    .line 83
    .line 84
    if-gez v11, :cond_2

    .line 85
    .line 86
    iget-object v11, v4, Lalyg;->c:Lbdrd;

    .line 87
    .line 88
    invoke-interface {v11}, Lbdrd;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Lanhx;

    .line 93
    .line 94
    new-instance v12, Laexp;

    .line 95
    .line 96
    const/16 v13, 0x14

    .line 97
    .line 98
    invoke-direct {v12, v13}, Laexp;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    const-wide/16 v14, 0xa

    .line 104
    .line 105
    invoke-interface {v11, v12, v14, v15, v13}, Lanhx;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanhv;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v12, Lalqb;

    .line 113
    .line 114
    const/4 v13, 0x5

    .line 115
    invoke-direct {v12, v3, v13}, Lalqb;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Langl;->a:Langl;

    .line 119
    .line 120
    invoke-interface {v11, v12, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    :goto_1
    iget-object v0, v2, Lalyt;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Lalyg;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    .line 128
    .line 129
    :goto_2
    const/4 v3, 0x0

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_1
    sget-object v3, Lalyg;->a:Lamtt;

    .line 134
    .line 135
    invoke-virtual {v3}, Lamtk;->g()Lamuh;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lamtr;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v3, v0}, Lamtr;->i(Ljava/lang/Throwable;)Lamuh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lamtr;

    .line 150
    .line 151
    const-string v3, "handleTraceComplete"

    .line 152
    .line 153
    const/16 v9, 0x125

    .line 154
    .line 155
    invoke-interface {v0, v6, v3, v9, v5}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lamtr;

    .line 160
    .line 161
    const-string v3, "Trace %s failed collection"

    .line 162
    .line 163
    iget-object v5, v2, Lalyt;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v0, v3, v5}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v0, v2, Lalyt;->c:Lalyr;

    .line 170
    .line 171
    iget-object v0, v0, Lalyr;->h:Lalvm;

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    sget-object v0, Lalvm;->a:Lalvm;

    .line 176
    .line 177
    :cond_5
    iget-object v3, v4, Lalyg;->b:Lqqd;

    .line 178
    .line 179
    invoke-interface {v3}, Lqqd;->b()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    iget-object v3, v2, Lalyt;->c:Lalyr;

    .line 184
    .line 185
    iget-wide v11, v3, Lalyr;->g:J

    .line 186
    .line 187
    sub-long/2addr v9, v11

    .line 188
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v11, Lalvk;->a:Lalvk;

    .line 197
    .line 198
    invoke-virtual {v11}, Laooq;->createBuilder()Laooi;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iget v12, v2, Lalyt;->e:I

    .line 203
    .line 204
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v13, v11, Laooi;->instance:Laooq;

    .line 208
    .line 209
    check-cast v13, Lalvk;

    .line 210
    .line 211
    iget v14, v13, Lalvk;->b:I

    .line 212
    .line 213
    or-int/lit8 v14, v14, 0x2

    .line 214
    .line 215
    iput v14, v13, Lalvk;->b:I

    .line 216
    .line 217
    iput v12, v13, Lalvk;->d:I

    .line 218
    .line 219
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v12, v11, Laooi;->instance:Laooq;

    .line 223
    .line 224
    check-cast v12, Lalvk;

    .line 225
    .line 226
    iget v13, v12, Lalvk;->b:I

    .line 227
    .line 228
    or-int/2addr v13, v7

    .line 229
    iput v13, v12, Lalvk;->b:I

    .line 230
    .line 231
    iput-wide v9, v12, Lalvk;->c:J

    .line 232
    .line 233
    invoke-virtual {v11}, Laooi;->build()Laooq;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Lalvk;

    .line 238
    .line 239
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v12, v0, Laooi;->instance:Laooq;

    .line 243
    .line 244
    check-cast v12, Lalvm;

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v11, v12, Lalvm;->d:Lalvk;

    .line 250
    .line 251
    iget v11, v12, Lalvm;->b:I

    .line 252
    .line 253
    or-int/lit8 v11, v11, 0x2

    .line 254
    .line 255
    iput v11, v12, Lalvm;->b:I

    .line 256
    .line 257
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lalvm;

    .line 262
    .line 263
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v11, v3, Laooi;->instance:Laooq;

    .line 267
    .line 268
    check-cast v11, Lalyr;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v0, v11, Lalyr;->h:Lalvm;

    .line 274
    .line 275
    iget v0, v11, Lalyr;->b:I

    .line 276
    .line 277
    or-int/lit8 v0, v0, 0x20

    .line 278
    .line 279
    iput v0, v11, Lalyr;->b:I

    .line 280
    .line 281
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lalyr;

    .line 286
    .line 287
    iget-object v3, v0, Lalyr;->e:Laoph;

    .line 288
    .line 289
    invoke-interface {v3}, Laoph;->size()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const/4 v11, -0x1

    .line 294
    add-int/2addr v3, v11

    .line 295
    new-instance v12, Lalyv;

    .line 296
    .line 297
    new-instance v13, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    :goto_3
    if-eq v3, v11, :cond_7

    .line 303
    .line 304
    iget-object v14, v0, Lalyr;->e:Laoph;

    .line 305
    .line 306
    invoke-interface {v14, v3}, Laoph;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    check-cast v14, Lalwz;

    .line 311
    .line 312
    new-instance v15, Ljava/lang/StackTraceElement;

    .line 313
    .line 314
    const-string v7, "tk_trace"

    .line 315
    .line 316
    iget-object v11, v14, Lalwz;->c:Ljava/lang/String;

    .line 317
    .line 318
    iget v8, v14, Lalwz;->b:I

    .line 319
    .line 320
    and-int/lit8 v8, v8, 0x20

    .line 321
    .line 322
    const-string v16, ""

    .line 323
    .line 324
    const-string v17, " (Timed Out)"

    .line 325
    .line 326
    if-nez v8, :cond_6

    .line 327
    .line 328
    move-object/from16 v8, v17

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_6
    move-object/from16 v8, v16

    .line 332
    .line 333
    :goto_4
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const-string v11, "Started After"

    .line 342
    .line 343
    move-wide/from16 v16, v9

    .line 344
    .line 345
    iget-wide v9, v14, Lalwz;->f:J

    .line 346
    .line 347
    const-wide/16 v18, 0x3e8

    .line 348
    .line 349
    div-long v9, v9, v18

    .line 350
    .line 351
    long-to-int v9, v9

    .line 352
    invoke-direct {v15, v7, v8, v11, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    iget-object v7, v0, Lalyr;->e:Laoph;

    .line 359
    .line 360
    invoke-interface {v7, v3}, Laoph;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lalwz;

    .line 365
    .line 366
    iget v3, v3, Lalwz;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 367
    .line 368
    move-wide/from16 v9, v16

    .line 369
    .line 370
    const/4 v7, 0x1

    .line 371
    const/4 v11, -0x1

    .line 372
    goto :goto_3

    .line 373
    :cond_7
    move-wide/from16 v16, v9

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    :try_start_2
    new-array v7, v3, [Ljava/lang/StackTraceElement;

    .line 377
    .line 378
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, [Ljava/lang/StackTraceElement;

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    invoke-direct {v12, v8, v7}, Lalyv;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v7, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    new-instance v8, Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v7, v3, v8}, Lalyv;->f(Lalyr;Ljava/util/Map;ILjava/util/Map;)V

    .line 402
    .line 403
    .line 404
    sget-object v7, Lalyg;->a:Lamtt;

    .line 405
    .line 406
    invoke-virtual {v7}, Lamtk;->g()Lamuh;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Lamtr;

    .line 411
    .line 412
    invoke-interface {v7, v12}, Lamtr;->i(Ljava/lang/Throwable;)Lamuh;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Lamtr;

    .line 417
    .line 418
    const-string v8, "handleTraceTimeout"

    .line 419
    .line 420
    const/16 v9, 0x156

    .line 421
    .line 422
    invoke-interface {v7, v6, v8, v9, v5}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Lamtr;

    .line 427
    .line 428
    const-string v6, "Trace %s timed out after %d ms. Complete trace: %s"

    .line 429
    .line 430
    iget-object v7, v2, Lalyt;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-interface {v5, v6, v7, v8, v0}, Lamtr;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v2, Lalyt;->a:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v4, v0}, Lalyg;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    .line 443
    .line 444
    :goto_5
    iget-object v0, v4, Lalyg;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 445
    .line 446
    iget-object v2, v2, Lalyt;->b:Ljava/util/UUID;

    .line 447
    .line 448
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lalzf;

    .line 453
    .line 454
    if-eqz v0, :cond_8

    .line 455
    .line 456
    const/4 v7, 0x1

    .line 457
    goto :goto_6

    .line 458
    :cond_8
    move v7, v3

    .line 459
    :goto_6
    invoke-static {v7}, La;->bx(Z)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :catchall_0
    move-exception v0

    .line 464
    goto :goto_7

    .line 465
    :catchall_1
    move-exception v0

    .line 466
    const/4 v3, 0x0

    .line 467
    :goto_7
    iget-object v4, v4, Lalyg;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 468
    .line 469
    iget-object v2, v2, Lalyt;->b:Ljava/util/UUID;

    .line 470
    .line 471
    invoke-interface {v4, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lalzf;

    .line 476
    .line 477
    if-eqz v2, :cond_9

    .line 478
    .line 479
    const/4 v7, 0x1

    .line 480
    goto :goto_8

    .line 481
    :cond_9
    move v7, v3

    .line 482
    :goto_8
    invoke-static {v7}, La;->bx(Z)V

    .line 483
    .line 484
    .line 485
    throw v0
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
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lalzf;->b()Lalyt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lalyt;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "UnfinishedTrace@"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "["

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "]"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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
