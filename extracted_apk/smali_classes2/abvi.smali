.class public final Labvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwb;
.implements Lyfx;


# instance fields
.field public final a:Lqqd;

.field public final b:Labvg;

.field public final c:Labvg;

.field public final d:Labvh;

.field private final e:Lbdrd;

.field private final f:Lyqd;

.field private final g:Lyqc;

.field private final h:Lbdrd;

.field private final i:Lbdrd;

.field private final j:[Labvf;

.field private k:I

.field private l:Z

.field private final m:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lbdrd;Lqqd;Lbdrd;Lyqd;Lyqc;Lbdrd;)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v8, Labvi;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    iput-object v1, v8, Labvi;->e:Lbdrd;

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    iput-object v1, v8, Labvi;->a:Lqqd;

    .line 21
    .line 22
    iput-object v9, v8, Labvi;->h:Lbdrd;

    .line 23
    .line 24
    iput-object v0, v8, Labvi;->f:Lyqd;

    .line 25
    .line 26
    move-object/from16 v1, p5

    .line 27
    .line 28
    iput-object v1, v8, Labvi;->g:Lyqc;

    .line 29
    .line 30
    move-object/from16 v1, p6

    .line 31
    .line 32
    iput-object v1, v8, Labvi;->i:Lbdrd;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget v1, Lyqi;->a:I

    .line 38
    .line 39
    const v1, 0xa0300

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lyqd;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v10

    .line 48
    :goto_0
    iput v0, v8, Labvi;->k:I

    .line 49
    .line 50
    new-instance v11, Labvg;

    .line 51
    .line 52
    new-instance v2, Labjn;

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    invoke-direct {v2, v0}, Labjn;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Labjn;

    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    invoke-direct {v3, v0}, Labjn;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Labjn;

    .line 67
    .line 68
    const/16 v0, 0xf

    .line 69
    .line 70
    invoke-direct {v4, v0}, Labjn;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Laqkf;->a:Laqkf;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v0, v11

    .line 78
    move-object v1, p0

    .line 79
    invoke-direct/range {v0 .. v7}, Labvg;-><init>(Labvi;Lamhi;Lamhi;Lamhi;Laooq;BZ)V

    .line 80
    .line 81
    .line 82
    iput-object v11, v8, Labvi;->c:Labvg;

    .line 83
    .line 84
    new-instance v12, Labvg;

    .line 85
    .line 86
    new-instance v2, Labjn;

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    invoke-direct {v2, v0}, Labjn;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Labjn;

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    invoke-direct {v3, v0}, Labjn;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Labjn;

    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    invoke-direct {v4, v0}, Labjn;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Lasev;->a:Lasev;

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    const/4 v7, 0x1

    .line 111
    move-object v0, v12

    .line 112
    invoke-direct/range {v0 .. v7}, Labvg;-><init>(Labvi;Lamhi;Lamhi;Lamhi;Laooq;BZ)V

    .line 113
    .line 114
    .line 115
    iput-object v12, v8, Labvi;->b:Labvg;

    .line 116
    .line 117
    new-instance v0, Labjn;

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    invoke-direct {v0, v1}, Labjn;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lapgq;->a:Lapgq;

    .line 125
    .line 126
    new-instance v2, Labvh;

    .line 127
    .line 128
    iget-object v3, v11, Labvg;->o:Labvi;

    .line 129
    .line 130
    invoke-direct {v2, v3, v0, v1, v11}, Labvh;-><init>(Labvi;Lamhi;Laooq;Labvg;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v11, Labvg;->n:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iput-object v2, v8, Labvi;->d:Labvh;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    new-array v0, v0, [Labvf;

    .line 142
    .line 143
    aput-object v2, v0, v10

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    aput-object v11, v0, v1

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    aput-object v12, v0, v1

    .line 150
    .line 151
    iput-object v0, v8, Labvi;->j:[Labvf;

    .line 152
    .line 153
    iget v0, v8, Labvi;->k:I

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0x4

    .line 156
    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    if-eqz v9, :cond_1

    .line 160
    .line 161
    invoke-interface/range {p3 .. p3}, Lbdrd;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lyfu;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Lyfu;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-void
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

.method private final A()Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Labvi;->i()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Labvi;->k()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_1
    invoke-static {v2, v0}, Lzby;->t(Ljava/io/File;Z)Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    const/16 v5, 0xff

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Labvi;->j:[Labvf;

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    move v6, v0

    .line 33
    :goto_0
    const/4 v7, 0x3

    .line 34
    if-ge v6, v7, :cond_0

    .line 35
    .line 36
    aget-object v7, v5, v6

    .line 37
    .line 38
    sget-object v8, Lapst;->a:Lapst;

    .line 39
    .line 40
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v9, v7, Labvf;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v10, v8, Laooi;->instance:Laooq;

    .line 50
    .line 51
    check-cast v10, Lapst;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v11, v10, Lapst;->b:I

    .line 57
    .line 58
    or-int/lit8 v11, v11, 0x2

    .line 59
    .line 60
    iput v11, v10, Lapst;->b:I

    .line 61
    .line 62
    iput-object v9, v10, Lapst;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v9, v7, Labvf;->b:J

    .line 65
    .line 66
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v11, v8, Laooi;->instance:Laooq;

    .line 70
    .line 71
    check-cast v11, Lapst;

    .line 72
    .line 73
    iget v12, v11, Lapst;->b:I

    .line 74
    .line 75
    or-int/2addr v12, v3

    .line 76
    iput v12, v11, Lapst;->b:I

    .line 77
    .line 78
    iput-wide v9, v11, Lapst;->c:J

    .line 79
    .line 80
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lapst;

    .line 85
    .line 86
    iget-byte v9, v7, Labvf;->g:B

    .line 87
    .line 88
    invoke-virtual {v4, v9}, Ljava/io/OutputStream;->write(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v8}, Labve;->b(Ljava/io/OutputStream;Lcom/google/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v7, Labvf;->e:Laooq;

    .line 95
    .line 96
    invoke-static {v4, v7}, Labve;->b(Ljava/io/OutputStream;Lcom/google/protobuf/MessageLite;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    .line 104
    .line 105
    new-instance v0, Laket;

    .line 106
    .line 107
    invoke-direct {v0, v3}, Laket;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v0}, Lzby;->q(Ljava/io/File;Ljava/io/File;Lywt;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    return v0

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v4

    .line 121
    :try_start_5
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    const-string v4, "!write"

    .line 127
    .line 128
    invoke-static {v4, v1}, Labvi;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Laket;

    .line 132
    .line 133
    invoke-direct {v1, v3}, Laket;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, Lzby;->u(Ljava/io/File;Lywt;)V

    .line 137
    .line 138
    .line 139
    return v0

    .line 140
    :catch_1
    move-exception v1

    .line 141
    const-string v2, "!file"

    .line 142
    .line 143
    invoke-static {v2, v1}, Labvi;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return v0
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
.end method

.method private static B(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lafwg;->a:Lafwg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Labvi;->w(Lafwg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public static f(Laqkf;)Lapgq;
    .locals 0

    .line 1
    iget-object p0, p0, Laqkf;->i:Lauvo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lauvo;->a:Lauvo;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lauvo;->q:Lapgq;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lapgq;->a:Lapgq;

    .line 12
    .line 13
    :cond_1
    return-object p0
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
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lafwg;->b:Lafwg;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Labvi;->w(Lafwg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method private final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Labvi;->a:Lqqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final u(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    const-string v0, "->bin"

    .line 2
    .line 3
    invoke-static {v0}, Labvi;->B(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Labvi;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Labvi;->l:Z

    .line 13
    .line 14
    const-string v0, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
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
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Labvi;->b:Labvg;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, v0, Labvg;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
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
.end method

.method private static w(Lafwg;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lafwf;->s:Lafwf;

    .line 4
    .line 5
    invoke-static {p0, p2, p1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lafwf;->s:Lafwf;

    .line 10
    .line 11
    invoke-static {p0, v0, p1, p2}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

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
.end method

.method private final x()V
    .locals 5

    .line 1
    const-string v0, "->SP"

    .line 2
    .line 3
    invoke-static {v0}, Labvi;->B(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labvi;->e:Lbdrd;

    .line 7
    .line 8
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Labvi;->c:Labvg;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 21
    .line 22
    invoke-virtual {v1}, Labvf;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Labvi;->c:Labvg;

    .line 31
    .line 32
    const-string v2, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    .line 33
    .line 34
    iget-object v1, v1, Labvg;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Labvi;->c:Labvg;

    .line 41
    .line 42
    const-string v2, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    .line 43
    .line 44
    iget-wide v3, v1, Labvg;->b:J

    .line 45
    .line 46
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Labvi;->b:Labvg;

    .line 51
    .line 52
    const-string v2, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 53
    .line 54
    invoke-virtual {v1}, Labvf;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Labvi;->b:Labvg;

    .line 63
    .line 64
    const-string v2, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 65
    .line 66
    iget-object v1, v1, Labvg;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Labvi;->b:Labvg;

    .line 73
    .line 74
    const-string v2, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    .line 75
    .line 76
    iget-wide v3, v1, Labvg;->b:J

    .line 77
    .line 78
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p0}, Labvi;->i()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    invoke-virtual {p0}, Labvi;->k()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v2

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception v2

    .line 98
    move-object v1, v0

    .line 99
    :goto_0
    const-string v3, "!file"

    .line 100
    .line 101
    invoke-static {v3, v2}, Labvi;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    const/4 v2, 0x1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    new-instance v3, Laket;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Laket;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Lzby;->u(Ljava/io/File;Lywt;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    if-eqz v0, :cond_1

    .line 116
    .line 117
    new-instance v1, Laket;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Laket;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lzby;->u(Ljava/io/File;Lywt;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Labvi;->l:Z

    .line 127
    .line 128
    return-void
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
.end method

.method private final y()Z
    .locals 2

    .line 1
    iget v0, p0, Labvi;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labvi;->b:Labvg;

    .line 2
    .line 3
    iget-object v0, v0, Labvg;->e:Laooq;

    .line 4
    .line 5
    check-cast v0, Lasev;

    .line 6
    .line 7
    iget-object v0, v0, Lasev;->y:Laxpz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laxpz;->a:Laxpz;

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Labvi;->k:I

    .line 14
    .line 15
    iget v0, v0, Laxpz;->b:I

    .line 16
    .line 17
    iput v0, p0, Labvi;->k:I

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    const/4 v1, 0x1

    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
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


# virtual methods
.method public final a(Lasoh;)V
    .locals 10

    .line 1
    iget v0, p1, Lasoh;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Labvi;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0}, Labvi;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_f

    .line 18
    .line 19
    iget-object v0, p0, Labvi;->e:Lbdrd;

    .line 20
    .line 21
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, Lasoh;->g:Lasac;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lasac;->a:Lasac;

    .line 36
    .line 37
    :cond_0
    iget-object v3, v2, Lasac;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Labvi;->b:Labvg;

    .line 46
    .line 47
    iput-object v3, v4, Labvg;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 50
    .line 51
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v2, Lasac;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Labvi;->c:Labvg;

    .line 63
    .line 64
    iget-object v4, p0, Labvi;->d:Labvh;

    .line 65
    .line 66
    iput-object v2, v4, Labvh;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v3, Labvg;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    .line 71
    .line 72
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, p1, Lasoh;->g:Lasac;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lasac;->a:Lasac;

    .line 80
    .line 81
    :cond_3
    iget v3, v2, Lasac;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    const/4 v4, 0x7

    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    const-string v7, ""

    .line 88
    .line 89
    if-ne v3, v4, :cond_4

    .line 90
    .line 91
    :try_start_1
    iget-object v2, v2, Lasac;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Laonl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :try_start_2
    sget-object v3, Lasev;->a:Lasev;

    .line 96
    .line 97
    invoke-static {v3, v2}, Laooq;->parseFrom(Laooq;Laonl;)Laooq;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lasev;

    .line 102
    .line 103
    invoke-virtual {v2}, Laonl;->E()[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_2
    .catch Laopk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v2

    .line 113
    :try_start_3
    const-string v3, "SP Failed BytesSerializedHot"

    .line 114
    .line 115
    invoke-static {v3, v2}, Labvi;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v4, 0x3

    .line 120
    if-ne v3, v4, :cond_5

    .line 121
    .line 122
    iget-object v2, v2, Lasac;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move-object v2, v7

    .line 128
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    invoke-static {v2}, Laect;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lasev;->a:Lasev;

    .line 139
    .line 140
    invoke-virtual {v3}, Laooq;->getParserForType()Laoqj;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Laect;->t(Ljava/lang/String;Laoqj;)Lcom/google/protobuf/MessageLite;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lasev;

    .line 149
    .line 150
    :goto_1
    if-eqz v3, :cond_6

    .line 151
    .line 152
    iget-object v4, p0, Labvi;->b:Labvg;

    .line 153
    .line 154
    iput-object v3, v4, Labvg;->e:Laooq;

    .line 155
    .line 156
    invoke-direct {p0}, Labvi;->t()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    iput-wide v8, v4, Labvg;->c:J

    .line 161
    .line 162
    iput-wide v8, v4, Labvg;->b:J

    .line 163
    .line 164
    iget-object v4, p0, Labvi;->b:Labvg;

    .line 165
    .line 166
    iget-object v4, v4, Labvg;->i:Lbdqj;

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v3, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 172
    .line 173
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    .line 178
    .line 179
    iget-object v4, p0, Labvi;->b:Labvg;

    .line 180
    .line 181
    iget-wide v8, v4, Labvg;->b:J

    .line 182
    .line 183
    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const-string v2, "SP null hotcfg"

    .line 188
    .line 189
    invoke-static {v2, v5}, Labvi;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_2
    iget-object p1, p1, Lasoh;->g:Lasac;

    .line 193
    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    sget-object p1, Lasac;->a:Lasac;

    .line 197
    .line 198
    :cond_8
    iget v2, p1, Lasac;->b:I

    .line 199
    .line 200
    const/4 v3, 0x6

    .line 201
    if-ne v2, v3, :cond_9

    .line 202
    .line 203
    iget-object p1, p1, Lasac;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Laonl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    :try_start_4
    sget-object v1, Laqkf;->a:Laqkf;

    .line 208
    .line 209
    invoke-static {v1, p1}, Laooq;->parseFrom(Laooq;Laonl;)Laooq;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Laqkf;

    .line 214
    .line 215
    invoke-virtual {p1}, Laonl;->E()[B

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1
    :try_end_4
    .catch Laopk; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    goto :goto_3

    .line 224
    :catch_1
    move-exception p1

    .line 225
    :try_start_5
    const-string v1, "SP Failed BytesSerializedCold"

    .line 226
    .line 227
    invoke-static {v1, p1}, Labvi;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    if-ne v2, v1, :cond_a

    .line 232
    .line 233
    iget-object p1, p1, Lasac;->c:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v7, p1

    .line 236
    check-cast v7, Ljava/lang/String;

    .line 237
    .line 238
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_c

    .line 243
    .line 244
    invoke-static {v7}, Laect;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object v1, Laqkf;->a:Laqkf;

    .line 249
    .line 250
    invoke-virtual {v1}, Laooq;->getParserForType()Laoqj;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {p1, v1}, Laect;->t(Ljava/lang/String;Laoqj;)Lcom/google/protobuf/MessageLite;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Laqkf;

    .line 259
    .line 260
    :goto_3
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-object v2, p0, Labvi;->c:Labvg;

    .line 263
    .line 264
    iput-object v1, v2, Labvg;->e:Laooq;

    .line 265
    .line 266
    invoke-direct {p0}, Labvi;->t()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    iput-wide v3, v2, Labvg;->b:J

    .line 271
    .line 272
    iget-object v1, p0, Labvi;->d:Labvh;

    .line 273
    .line 274
    iget-object v2, p0, Labvi;->c:Labvg;

    .line 275
    .line 276
    iget-object v2, v2, Labvg;->e:Laooq;

    .line 277
    .line 278
    check-cast v2, Laqkf;

    .line 279
    .line 280
    invoke-static {v2}, Labvi;->f(Laqkf;)Lapgq;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v1, Labvh;->e:Laooq;

    .line 285
    .line 286
    iget-object v1, p0, Labvi;->d:Labvh;

    .line 287
    .line 288
    iget-object v2, p0, Labvi;->c:Labvg;

    .line 289
    .line 290
    iget-wide v2, v2, Labvg;->b:J

    .line 291
    .line 292
    iput-wide v2, v1, Labvh;->b:J

    .line 293
    .line 294
    const-string v1, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 295
    .line 296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v1, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    .line 301
    .line 302
    iget-object v2, p0, Labvi;->c:Labvg;

    .line 303
    .line 304
    iget-wide v2, v2, Labvg;->b:J

    .line 305
    .line 306
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_b
    const-string p1, "SP null coldcfg"

    .line 311
    .line 312
    invoke-static {p1, v5}, Labvi;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    :goto_4
    invoke-direct {p0}, Labvi;->z()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_d

    .line 320
    .line 321
    invoke-direct {p0, v0}, Labvi;->u(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :cond_d
    iget-object p1, p0, Labvi;->g:Lyqc;

    .line 326
    .line 327
    if-eqz p1, :cond_e

    .line 328
    .line 329
    iget-object v1, p0, Labvi;->c:Labvg;

    .line 330
    .line 331
    iget-object v1, v1, Labvg;->e:Laooq;

    .line 332
    .line 333
    check-cast v1, Laqkf;

    .line 334
    .line 335
    iget-object v2, p0, Labvi;->b:Labvg;

    .line 336
    .line 337
    iget-object v2, v2, Labvg;->e:Laooq;

    .line 338
    .line 339
    check-cast v2, Lasev;

    .line 340
    .line 341
    invoke-interface {p1, v1, v2}, Lyqc;->a(Laqkf;Lasev;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Labvi;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 348
    .line 349
    :goto_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_f
    :try_start_6
    iget-object p1, p1, Lasoh;->g:Lasac;

    .line 354
    .line 355
    if-nez p1, :cond_10

    .line 356
    .line 357
    sget-object p1, Lasac;->a:Lasac;

    .line 358
    .line 359
    :cond_10
    invoke-direct {p0}, Labvi;->t()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    iget-boolean v0, p0, Labvi;->l:Z

    .line 364
    .line 365
    iget-object v4, p0, Labvi;->c:Labvg;

    .line 366
    .line 367
    invoke-virtual {v4, p1, v2, v3}, Labvg;->d(Lasac;J)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    or-int/2addr v0, v4

    .line 372
    iget-object v4, p0, Labvi;->b:Labvg;

    .line 373
    .line 374
    invoke-virtual {v4, p1, v2, v3}, Labvg;->d(Lasac;J)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    or-int/2addr p1, v0

    .line 379
    if-nez p1, :cond_11

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_11
    iget-object p1, p0, Labvi;->g:Lyqc;

    .line 383
    .line 384
    if-eqz p1, :cond_12

    .line 385
    .line 386
    iget-object v0, p0, Labvi;->c:Labvg;

    .line 387
    .line 388
    iget-object v0, v0, Labvg;->e:Laooq;

    .line 389
    .line 390
    check-cast v0, Laqkf;

    .line 391
    .line 392
    iget-object v2, p0, Labvi;->b:Labvg;

    .line 393
    .line 394
    iget-object v2, v2, Labvg;->e:Laooq;

    .line 395
    .line 396
    check-cast v2, Lasev;

    .line 397
    .line 398
    invoke-interface {p1, v0, v2}, Lyqc;->a(Laqkf;Lasev;)V

    .line 399
    .line 400
    .line 401
    :cond_12
    invoke-direct {p0}, Labvi;->z()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_13

    .line 406
    .line 407
    invoke-direct {p0}, Labvi;->x()V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_13
    invoke-direct {p0}, Labvi;->A()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    xor-int/2addr p1, v1

    .line 416
    iput-boolean p1, p0, Labvi;->l:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 417
    .line 418
    :goto_6
    iget-object p1, p0, Labvi;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :catchall_0
    move-exception p1

    .line 422
    iget-object v0, p0, Labvi;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :cond_14
    return-void
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
.end method

.method public final synthetic b(Labvu;Lasoh;Lafww;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Laect;->F(Labwb;Lasoh;)V

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
.end method

.method public final synthetic c()V
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
.end method

.method public final d(I)Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 1
    iget v0, p0, Labvi;->k:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    sget-object p1, Laoql;->a:Laoql;

    .line 9
    .line 10
    sget-object p1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
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
.end method

.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lafxo;

    .line 11
    .line 12
    invoke-virtual {p0}, Labvi;->s()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Lafxm;

    .line 29
    .line 30
    invoke-virtual {p0}, Labvi;->r()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-class p1, Lafxm;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    const-class p1, Lafxo;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    :goto_0
    return-object p1
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
.end method

.method public final g()Lbcmf;
    .locals 1

    .line 1
    iget-object v0, p0, Labvi;->b:Labvg;

    .line 2
    .line 3
    iget-object v0, v0, Labvg;->i:Lbdqj;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final h()Lbcmq;
    .locals 1

    .line 1
    iget-object v0, p0, Labvi;->c:Labvg;

    .line 2
    .line 3
    iget-object v0, v0, Labvg;->i:Lbdqj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcmf;->ay()Lbcmq;

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
.end method

.method public final i()Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "cg.pb"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Labvi;->j(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method final j(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Labvi;->i:Lbdrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laheq;

    .line 13
    .line 14
    invoke-virtual {v0}, Laheq;->ak()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "cfg"

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
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
.end method

.method public final k()Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "cg.pb.new"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Labvi;->j(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Labvi;->g:Lyqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Labvi;->c:Labvg;

    .line 6
    .line 7
    iget-object v1, v1, Labvg;->e:Laooq;

    .line 8
    .line 9
    check-cast v1, Laqkf;

    .line 10
    .line 11
    iget-object v2, p0, Labvi;->b:Labvg;

    .line 12
    .line 13
    iget-object v2, v2, Labvg;->e:Laooq;

    .line 14
    .line 15
    check-cast v2, Lasev;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lyqc;->a(Laqkf;Lasev;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method final n(Lyfu;)V
    .locals 2

    .line 1
    new-instance v0, Lxlq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lxlq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lafxm;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v1, v0}, Lyfu;->a(Ljava/lang/Object;Ljava/lang/Class;Lyfv;)Lyfw;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lxlq;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, v1}, Lxlq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lafxo;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1, v0}, Lyfu;->a(Ljava/lang/Object;Ljava/lang/Class;Lyfv;)Lyfw;

    .line 21
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
.end method

.method public final o(Lyqh;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lyqh;->f()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lyqh;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    .line 9
    .line 10
    const-string v2, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lyqh;->f()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Labvi;->e:Lbdrd;

    .line 19
    .line 20
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    invoke-interface {p1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Laqkf;->a:Laqkf;

    .line 46
    .line 47
    invoke-virtual {v2}, Laooq;->getParserForType()Laoqj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Laect;->t(Ljava/lang/String;Laoqj;)Lcom/google/protobuf/MessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Laqkf;

    .line 57
    .line 58
    :goto_0
    if-nez v3, :cond_1

    .line 59
    .line 60
    sget-object v3, Laqkf;->a:Laqkf;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-wide v4, v6

    .line 64
    :goto_1
    iget-object v0, p0, Labvi;->c:Labvg;

    .line 65
    .line 66
    iput-wide v4, v0, Labvg;->c:J

    .line 67
    .line 68
    iput-wide v4, v0, Labvg;->b:J

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Labvg;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p0, Labvi;->c:Labvg;

    .line 79
    .line 80
    iput-object v3, p1, Labvg;->e:Laooq;

    .line 81
    .line 82
    iget-object v0, p0, Labvi;->d:Labvh;

    .line 83
    .line 84
    iput-wide v4, v0, Labvh;->c:J

    .line 85
    .line 86
    iput-wide v4, v0, Labvh;->b:J

    .line 87
    .line 88
    iget-object p1, p1, Labvg;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p1, v0, Labvh;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, Labvi;->f(Laqkf;)Lapgq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Labvh;->e:Laooq;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-string v0, "SP resetConfigs"

    .line 100
    .line 101
    invoke-static {v0}, Labvi;->B(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Labvi;->e:Lbdrd;

    .line 105
    .line 106
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 121
    .line 122
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 127
    .line 128
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lyqh;->f()V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object p1, p0, Labvi;->d:Labvh;

    .line 143
    .line 144
    invoke-virtual {p1}, Labvf;->c()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Labvi;->c:Labvg;

    .line 148
    .line 149
    invoke-virtual {p1}, Labvf;->c()V

    .line 150
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
.end method

.method public final p(Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Labvi;->e:Lbdrd;

    .line 4
    .line 5
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v0, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lasev;->a:Lasev;

    .line 34
    .line 35
    invoke-virtual {v1}, Laooq;->getParserForType()Laoqj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Laect;->t(Ljava/lang/String;Laoqj;)Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lasev;

    .line 45
    .line 46
    :goto_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lasev;->a:Lasev;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-wide v3, v5

    .line 52
    :goto_1
    iget-object v0, p0, Labvi;->b:Labvg;

    .line 53
    .line 54
    iput-wide v3, v0, Labvg;->c:J

    .line 55
    .line 56
    iput-wide v3, v0, Labvg;->b:J

    .line 57
    .line 58
    const-string v2, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Labvg;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Labvi;->b:Labvg;

    .line 69
    .line 70
    iput-object v1, p1, Labvg;->e:Laooq;

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Labvi;->b:Labvg;

    .line 73
    .line 74
    invoke-virtual {p1}, Labvf;->c()V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Labvi;->k:I

    .line 78
    .line 79
    and-int/lit8 p1, p1, 0x4

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Labvi;->h:Lbdrd;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lyfu;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Labvi;->n(Lyfu;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-direct {p0}, Labvi;->z()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Labvi;->e:Lbdrd;

    .line 103
    .line 104
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/content/SharedPreferences;

    .line 109
    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Labvi;->u(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
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
.end method

.method public final q(Ljava/util/concurrent/Executor;Lyqh;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Labvi;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-interface {p2}, Lyqh;->f()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lyqh;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "bin resetConfigs"

    .line 19
    .line 20
    invoke-static {p1}, Labvi;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lyqh;->f()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Labvi;->i()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lzby;->p(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Labvi;->k()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    new-instance v2, Labve;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Labve;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget p1, v2, Labve;->b:I

    .line 48
    .line 49
    iget-object v3, v2, Labve;->a:[B

    .line 50
    .line 51
    array-length v4, v3

    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    if-ge p1, v4, :cond_7

    .line 55
    .line 56
    iget-byte v4, v2, Labve;->c:B

    .line 57
    .line 58
    if-gtz v4, :cond_3

    .line 59
    .line 60
    iget-byte p1, v2, Labve;->d:B

    .line 61
    .line 62
    add-int/lit8 v3, p1, 0x1

    .line 63
    .line 64
    int-to-byte v3, v3

    .line 65
    iput-byte v3, v2, Labve;->d:B

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v4, p1, 0x1

    .line 69
    .line 70
    iput v4, v2, Labve;->b:I

    .line 71
    .line 72
    aget-byte p1, v3, p1

    .line 73
    .line 74
    :goto_1
    if-ltz p1, :cond_6

    .line 75
    .line 76
    iget-object v3, p0, Labvi;->j:[Labvf;

    .line 77
    .line 78
    array-length v4, v3

    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    aget-object v3, v3, p1

    .line 83
    .line 84
    const/16 v4, 0x10

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Labvi;->d(I)Lcom/google/protobuf/ExtensionRegistryLite;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Lapst;->a:Lapst;

    .line 91
    .line 92
    sget-object v6, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 93
    .line 94
    sget-object v6, Laoql;->a:Laoql;

    .line 95
    .line 96
    sget-object v6, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 97
    .line 98
    invoke-virtual {v2, v5, v6}, Labve;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lapst;

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    iget-object v6, v5, Lapst;->d:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v6, v3, Labvf;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v3, Labvf;->f:Laooq;

    .line 111
    .line 112
    invoke-virtual {v2, v6, v4}, Labve;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    iget-wide v5, v5, Lapst;->c:J

    .line 119
    .line 120
    iput-wide v5, v3, Labvf;->c:J

    .line 121
    .line 122
    iput-wide v5, v3, Labvf;->b:J

    .line 123
    .line 124
    check-cast v4, Laooq;

    .line 125
    .line 126
    iput-object v4, v3, Labvf;->e:Laooq;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    if-ne p1, v4, :cond_5

    .line 130
    .line 131
    invoke-interface {p2}, Lyqh;->f()V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v3}, Labvf;->c()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    :goto_2
    const-string p1, "Bin ? type"

    .line 139
    .line 140
    invoke-static {p1, v1}, Labvi;->m(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    const-string p2, "Bin restore fail"

    .line 146
    .line 147
    invoke-static {p2, p1}, Labvi;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :catch_0
    :cond_7
    :goto_3
    iget-object p1, p0, Labvi;->j:[Labvf;

    .line 151
    .line 152
    array-length p2, p1

    .line 153
    const/4 p2, 0x0

    .line 154
    :goto_4
    if-ge p2, v0, :cond_8

    .line 155
    .line 156
    aget-object v1, p1, p2

    .line 157
    .line 158
    invoke-virtual {v1}, Labvf;->c()V

    .line 159
    .line 160
    .line 161
    add-int/lit8 p2, p2, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    iget p1, p0, Labvi;->k:I

    .line 165
    .line 166
    and-int/lit8 p1, p1, 0x4

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iget-object p1, p0, Labvi;->h:Lbdrd;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lyfu;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Labvi;->n(Lyfu;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-direct {p0}, Labvi;->z()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    invoke-direct {p0}, Labvi;->x()V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object p1, p0, Labvi;->g:Lyqc;

    .line 193
    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    iget-object p2, p0, Labvi;->c:Labvg;

    .line 197
    .line 198
    iget-object p2, p2, Labvg;->e:Laooq;

    .line 199
    .line 200
    check-cast p2, Laqkf;

    .line 201
    .line 202
    iget-object v0, p0, Labvi;->b:Labvg;

    .line 203
    .line 204
    iget-object v0, v0, Labvg;->e:Laooq;

    .line 205
    .line 206
    check-cast v0, Lasev;

    .line 207
    .line 208
    invoke-interface {p1, p2, v0}, Lyqc;->a(Laqkf;Lasev;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    return-void

    .line 212
    :cond_c
    iget-object v0, p0, Labvi;->f:Lyqd;

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    sget v2, Lyqi;->a:I

    .line 217
    .line 218
    const v2, 0x10011b7e

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v2}, Lyqd;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    new-instance v0, Laboh;

    .line 228
    .line 229
    const/4 v2, 0x6

    .line 230
    invoke-direct {v0, p0, p2, v2, v1}, Laboh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Laboh;

    .line 241
    .line 242
    const/4 v2, 0x7

    .line 243
    invoke-direct {v0, p0, p2, v2, v1}, Laboh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_d
    new-instance v0, Lxzf;

    .line 255
    .line 256
    const/16 v2, 0xc

    .line 257
    .line 258
    invoke-direct {v0, p0, p2, v2, v1}, Lxzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    return-void
    .line 269
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-direct {p0}, Labvi;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Labvi;->v()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Labvi;->e:Lbdrd;

    .line 12
    .line 13
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Labvi;->b:Labvg;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    iput-object v1, v0, Labvg;->a:Ljava/lang/String;

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
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-direct {p0}, Labvi;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Labvi;->v()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Labvi;->e:Lbdrd;

    .line 12
    .line 13
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Labvi;->b:Labvg;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    iput-object v1, v0, Labvg;->a:Ljava/lang/String;

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
.end method
