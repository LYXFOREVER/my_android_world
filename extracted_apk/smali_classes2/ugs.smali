.class public final Lugs;
.super Lugz;
.source "PG"

# interfaces
.implements Lueb;
.implements Lufo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lueh;

.field private final c:Luhg;

.field private final d:Lugp;

.field private final e:Lugr;

.field private final f:Landroid/util/ArrayMap;

.field private final g:Lufm;

.field private final h:Lbdrd;

.field private final i:Luhb;


# direct methods
.method public constructor <init>(Lufn;Landroid/content/Context;Lueh;Lbblw;Lugp;Lbdrd;Lbdrd;Ljava/util/concurrent/Executor;Luhh;Lbdrd;Luha;Luhb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lugz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p11, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {p11}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p11, p0, Lugs;->f:Landroid/util/ArrayMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, La;->bx(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p8, p4, p7}, Lufn;->a(Ljava/util/concurrent/Executor;Lbblw;Lbdrd;)Lufm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lugs;->g:Lufm;

    .line 20
    .line 21
    iput-object p2, p0, Lugs;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lugs;->b:Lueh;

    .line 24
    .line 25
    iput-object p6, p0, Lugs;->h:Lbdrd;

    .line 26
    .line 27
    iput-object p5, p0, Lugs;->d:Lugp;

    .line 28
    .line 29
    new-instance p1, Lugr;

    .line 30
    .line 31
    invoke-direct {p1, p2, p11, p10}, Lugr;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;Lbdrd;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lugs;->e:Lugr;

    .line 35
    .line 36
    new-instance p2, Luhg;

    .line 37
    .line 38
    iget-object p3, p9, Luhh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Lbbns;

    .line 41
    .line 42
    invoke-virtual {p3}, Lbbns;->b()Lbblw;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p4, p9, Luhh;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p4}, Lbdrd;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Lanhx;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p3, p4, p1}, Luhg;-><init>(Lbblw;Lanhx;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lugs;->c:Luhg;

    .line 64
    .line 65
    iput-object p12, p0, Lugs;->i:Luhb;

    .line 66
    .line 67
    return-void
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
.end method

.method private final g(Lugu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Lugs;->g:Lufm;

    .line 2
    .line 3
    iget-object v0, v0, Lufm;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luji;

    .line 6
    .line 7
    iget-boolean v1, v0, Luji;->b:Z

    .line 8
    .line 9
    iget-object v0, v0, Luji;->a:Lujm;

    .line 10
    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-virtual {v0}, Lujm;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    iget-object v0, p0, Lugs;->f:Landroid/util/ArrayMap;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lugs;->f:Landroid/util/ArrayMap;

    .line 23
    .line 24
    iget-object v2, p1, Lugu;->a:Luhd;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lugt;

    .line 31
    .line 32
    iget-object v2, p0, Lugs;->f:Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lugs;->c:Luhg;

    .line 41
    .line 42
    invoke-virtual {v2}, Luhg;->j()V

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v0, Lucq;->a:Lamtt;

    .line 49
    .line 50
    invoke-virtual {v0}, Lamtk;->f()Lamuh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lamtr;

    .line 55
    .line 56
    const-string v1, "FrameMetricServiceImpl.java"

    .line 57
    .line 58
    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 59
    .line 60
    const-string v3, "stopAsFuture"

    .line 61
    .line 62
    const/16 v4, 0xc7

    .line 63
    .line 64
    invoke-interface {v0, v2, v3, v4, v1}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lamtr;

    .line 69
    .line 70
    iget-object p1, p1, Lugu;->a:Luhd;

    .line 71
    .line 72
    new-instance v1, Ludy;

    .line 73
    .line 74
    iget-object p1, p1, Luhd;->a:Luci;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Ludy;-><init>(Luci;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "Measurement not found: %s"

    .line 80
    .line 81
    invoke-interface {v0, p1, v1}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    iget-object v0, p0, Lugs;->i:Luhb;

    .line 88
    .line 89
    iget-object v2, p1, Lugu;->a:Luhd;

    .line 90
    .line 91
    invoke-virtual {v2}, Luhd;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v4, 0x1d

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    if-ge v3, v4, :cond_2

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_2
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    new-array v3, v6, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v2, v3, v5

    .line 114
    .line 115
    const-string v4, "J<%s>"

    .line 116
    .line 117
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Luhb;->b:Lbdrd;

    .line 121
    .line 122
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Luhf;

    .line 127
    .line 128
    iget-object v0, v0, Luhf;->c:Laoph;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Luhe;

    .line 145
    .line 146
    iget v4, v3, Luhe;->b:I

    .line 147
    .line 148
    invoke-static {v4}, La;->cc(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    move v4, v6

    .line 155
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 156
    .line 157
    packed-switch v4, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    sget-object v4, Lucq;->a:Lamtt;

    .line 161
    .line 162
    invoke-virtual {v4}, Lamtk;->c()Lamuh;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lamtr;

    .line 167
    .line 168
    const-string v7, "JankPerfettoTrigger.java"

    .line 169
    .line 170
    const-string v8, "com/google/android/libraries/performance/primes/metrics/jank/JankPerfettoTrigger"

    .line 171
    .line 172
    const-string v9, "endTraceSectionAndEmitCounters"

    .line 173
    .line 174
    const/16 v10, 0x99

    .line 175
    .line 176
    invoke-interface {v4, v8, v9, v10, v7}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lamtr;

    .line 181
    .line 182
    iget-object v3, v3, Luhe;->c:Ljava/lang/String;

    .line 183
    .line 184
    const-string v7, "UNKNOWN COUNTER with %s as the name"

    .line 185
    .line 186
    invoke-interface {v4, v7, v3}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_0
    iget v4, v1, Lugt;->n:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_1
    iget v4, v1, Lugt;->l:I

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_2
    iget v4, v1, Lugt;->k:I

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_3
    iget v4, v1, Lugt;->j:I

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_4
    iget v4, v1, Lugt;->i:I

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_5
    iget v4, v1, Lugt;->g:I

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_6
    move v4, v5

    .line 209
    :goto_1
    iget-object v3, v3, Luhe;->c:Ljava/lang/String;

    .line 210
    .line 211
    const-string v7, "%EVENT_NAME%"

    .line 212
    .line 213
    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    int-to-long v7, v4

    .line 218
    invoke-static {v3, v7, v8}, Lfc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    :goto_2
    iget v0, v1, Lugt;->i:I

    .line 223
    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_5
    iget-object v0, p0, Lugs;->i:Luhb;

    .line 230
    .line 231
    iget-object v2, v0, Luhb;->b:Lbdrd;

    .line 232
    .line 233
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Luhf;

    .line 238
    .line 239
    iget-boolean v2, v2, Luhf;->d:Z

    .line 240
    .line 241
    if-nez v2, :cond_6

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    iget-object v2, v0, Luhb;->c:Lbblw;

    .line 245
    .line 246
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lugw;

    .line 251
    .line 252
    iget-boolean v2, v2, Lugw;->a:Z

    .line 253
    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    iget-boolean v2, p1, Lugu;->c:Z

    .line 257
    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    :cond_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 261
    .line 262
    const-wide/16 v3, 0x9

    .line 263
    .line 264
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget v4, v1, Lugt;->n:I

    .line 276
    .line 277
    int-to-long v7, v4

    .line 278
    cmp-long v2, v7, v2

    .line 279
    .line 280
    if-gtz v2, :cond_8

    .line 281
    .line 282
    iget v2, v1, Lugt;->g:I

    .line 283
    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    iget-object v2, v0, Luhb;->a:Lbblw;

    .line 287
    .line 288
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lufs;

    .line 293
    .line 294
    iget-object v3, v0, Luhb;->b:Lbdrd;

    .line 295
    .line 296
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Luhf;

    .line 301
    .line 302
    iget-object v3, v3, Luhf;->b:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v0, v0, Luhb;->d:Landroid/content/Context;

    .line 305
    .line 306
    const-string v4, "%PACKAGE_NAME%"

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Lufs;->a(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    :goto_3
    iget-object v0, v1, Lugt;->c:Lqqd;

    .line 323
    .line 324
    iget-wide v2, v1, Lugt;->d:J

    .line 325
    .line 326
    invoke-interface {v0}, Lqqd;->b()J

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    sub-long/2addr v7, v2

    .line 331
    sget-object v0, Lbeik;->a:Lbeik;

    .line 332
    .line 333
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 341
    .line 342
    check-cast v2, Lbeik;

    .line 343
    .line 344
    iget v3, v2, Lbeik;->b:I

    .line 345
    .line 346
    or-int/lit8 v3, v3, 0x10

    .line 347
    .line 348
    iput v3, v2, Lbeik;->b:I

    .line 349
    .line 350
    long-to-int v3, v7

    .line 351
    add-int/2addr v3, v6

    .line 352
    iput v3, v2, Lbeik;->g:I

    .line 353
    .line 354
    iget v2, v1, Lugt;->g:I

    .line 355
    .line 356
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 360
    .line 361
    check-cast v3, Lbeik;

    .line 362
    .line 363
    iget v4, v3, Lbeik;->b:I

    .line 364
    .line 365
    or-int/2addr v4, v6

    .line 366
    iput v4, v3, Lbeik;->b:I

    .line 367
    .line 368
    iput v2, v3, Lbeik;->c:I

    .line 369
    .line 370
    iget v2, v1, Lugt;->i:I

    .line 371
    .line 372
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 376
    .line 377
    check-cast v3, Lbeik;

    .line 378
    .line 379
    iget v4, v3, Lbeik;->b:I

    .line 380
    .line 381
    or-int/lit8 v4, v4, 0x2

    .line 382
    .line 383
    iput v4, v3, Lbeik;->b:I

    .line 384
    .line 385
    iput v2, v3, Lbeik;->d:I

    .line 386
    .line 387
    iget v2, v1, Lugt;->j:I

    .line 388
    .line 389
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 393
    .line 394
    check-cast v3, Lbeik;

    .line 395
    .line 396
    iget v4, v3, Lbeik;->b:I

    .line 397
    .line 398
    or-int/lit8 v4, v4, 0x4

    .line 399
    .line 400
    iput v4, v3, Lbeik;->b:I

    .line 401
    .line 402
    iput v2, v3, Lbeik;->e:I

    .line 403
    .line 404
    iget v2, v1, Lugt;->l:I

    .line 405
    .line 406
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 410
    .line 411
    check-cast v3, Lbeik;

    .line 412
    .line 413
    iget v4, v3, Lbeik;->b:I

    .line 414
    .line 415
    or-int/lit8 v4, v4, 0x20

    .line 416
    .line 417
    iput v4, v3, Lbeik;->b:I

    .line 418
    .line 419
    iput v2, v3, Lbeik;->h:I

    .line 420
    .line 421
    iget v2, v1, Lugt;->n:I

    .line 422
    .line 423
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 427
    .line 428
    check-cast v3, Lbeik;

    .line 429
    .line 430
    iget v4, v3, Lbeik;->b:I

    .line 431
    .line 432
    or-int/lit8 v4, v4, 0x40

    .line 433
    .line 434
    iput v4, v3, Lbeik;->b:I

    .line 435
    .line 436
    iput v2, v3, Lbeik;->i:I

    .line 437
    .line 438
    iget v2, v1, Lugt;->k:I

    .line 439
    .line 440
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 444
    .line 445
    check-cast v3, Lbeik;

    .line 446
    .line 447
    iget v4, v3, Lbeik;->b:I

    .line 448
    .line 449
    or-int/lit8 v4, v4, 0x8

    .line 450
    .line 451
    iput v4, v3, Lbeik;->b:I

    .line 452
    .line 453
    iput v2, v3, Lbeik;->f:I

    .line 454
    .line 455
    iget v2, v1, Lugt;->o:I

    .line 456
    .line 457
    const/high16 v3, -0x80000000

    .line 458
    .line 459
    if-eq v2, v3, :cond_e

    .line 460
    .line 461
    iget-object v3, v1, Lugt;->f:[I

    .line 462
    .line 463
    sget-object v4, Lugt;->b:[I

    .line 464
    .line 465
    sget-object v7, Lbeio;->a:Lbeio;

    .line 466
    .line 467
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Lbegj;

    .line 472
    .line 473
    move v8, v5

    .line 474
    :goto_4
    const/16 v9, 0x34

    .line 475
    .line 476
    if-ge v8, v9, :cond_c

    .line 477
    .line 478
    aget v9, v4, v8

    .line 479
    .line 480
    if-le v9, v2, :cond_9

    .line 481
    .line 482
    invoke-virtual {v7, v5}, Lbegj;->i(I)V

    .line 483
    .line 484
    .line 485
    add-int/2addr v2, v6

    .line 486
    invoke-virtual {v7, v2}, Lbegj;->h(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lbeio;

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_9
    aget v9, v3, v8

    .line 497
    .line 498
    if-gtz v9, :cond_a

    .line 499
    .line 500
    if-lez v8, :cond_b

    .line 501
    .line 502
    add-int/lit8 v10, v8, -0x1

    .line 503
    .line 504
    aget v10, v3, v10

    .line 505
    .line 506
    if-lez v10, :cond_b

    .line 507
    .line 508
    :cond_a
    invoke-virtual {v7, v9}, Lbegj;->i(I)V

    .line 509
    .line 510
    .line 511
    aget v9, v4, v8

    .line 512
    .line 513
    invoke-virtual {v7, v9}, Lbegj;->h(I)V

    .line 514
    .line 515
    .line 516
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_c
    const/16 v4, 0x33

    .line 520
    .line 521
    aget v3, v3, v4

    .line 522
    .line 523
    if-lez v3, :cond_d

    .line 524
    .line 525
    add-int/2addr v2, v6

    .line 526
    invoke-virtual {v7, v2}, Lbegj;->h(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v5}, Lbegj;->i(I)V

    .line 530
    .line 531
    .line 532
    :cond_d
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lbeio;

    .line 537
    .line 538
    :goto_5
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 542
    .line 543
    check-cast v3, Lbeik;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iput-object v2, v3, Lbeik;->n:Lbeio;

    .line 549
    .line 550
    iget v2, v3, Lbeik;->b:I

    .line 551
    .line 552
    or-int/lit16 v2, v2, 0x800

    .line 553
    .line 554
    iput v2, v3, Lbeik;->b:I

    .line 555
    .line 556
    iget v2, v1, Lugt;->h:I

    .line 557
    .line 558
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 562
    .line 563
    check-cast v3, Lbeik;

    .line 564
    .line 565
    iget v4, v3, Lbeik;->b:I

    .line 566
    .line 567
    or-int/lit16 v4, v4, 0x200

    .line 568
    .line 569
    iput v4, v3, Lbeik;->b:I

    .line 570
    .line 571
    iput v2, v3, Lbeik;->l:I

    .line 572
    .line 573
    iget v2, v1, Lugt;->m:I

    .line 574
    .line 575
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 576
    .line 577
    .line 578
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 579
    .line 580
    check-cast v3, Lbeik;

    .line 581
    .line 582
    iget v4, v3, Lbeik;->b:I

    .line 583
    .line 584
    or-int/lit16 v4, v4, 0x400

    .line 585
    .line 586
    iput v4, v3, Lbeik;->b:I

    .line 587
    .line 588
    iput v2, v3, Lbeik;->m:I

    .line 589
    .line 590
    :cond_e
    move v2, v5

    .line 591
    :goto_6
    const/16 v3, 0x1c

    .line 592
    .line 593
    if-ge v2, v3, :cond_12

    .line 594
    .line 595
    add-int/lit8 v4, v2, 0x1

    .line 596
    .line 597
    iget-object v7, v1, Lugt;->e:[I

    .line 598
    .line 599
    aget v7, v7, v2

    .line 600
    .line 601
    if-lez v7, :cond_11

    .line 602
    .line 603
    sget-object v7, Lbeij;->a:Lbeij;

    .line 604
    .line 605
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    iget-object v8, v1, Lugt;->e:[I

    .line 610
    .line 611
    aget v8, v8, v2

    .line 612
    .line 613
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 614
    .line 615
    .line 616
    iget-object v9, v7, Laooi;->instance:Laooq;

    .line 617
    .line 618
    check-cast v9, Lbeij;

    .line 619
    .line 620
    iget v10, v9, Lbeij;->b:I

    .line 621
    .line 622
    or-int/2addr v10, v6

    .line 623
    iput v10, v9, Lbeij;->b:I

    .line 624
    .line 625
    iput v8, v9, Lbeij;->c:I

    .line 626
    .line 627
    sget-object v8, Lugt;->a:[I

    .line 628
    .line 629
    aget v2, v8, v2

    .line 630
    .line 631
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 632
    .line 633
    .line 634
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 635
    .line 636
    check-cast v8, Lbeij;

    .line 637
    .line 638
    iget v9, v8, Lbeij;->b:I

    .line 639
    .line 640
    or-int/lit8 v9, v9, 0x2

    .line 641
    .line 642
    iput v9, v8, Lbeij;->b:I

    .line 643
    .line 644
    iput v2, v8, Lbeij;->d:I

    .line 645
    .line 646
    if-ge v4, v3, :cond_f

    .line 647
    .line 648
    sget-object v2, Lugt;->a:[I

    .line 649
    .line 650
    aget v2, v2, v4

    .line 651
    .line 652
    add-int/lit8 v2, v2, -0x1

    .line 653
    .line 654
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 655
    .line 656
    .line 657
    iget-object v3, v7, Laooi;->instance:Laooq;

    .line 658
    .line 659
    check-cast v3, Lbeij;

    .line 660
    .line 661
    iget v8, v3, Lbeij;->b:I

    .line 662
    .line 663
    or-int/lit8 v8, v8, 0x4

    .line 664
    .line 665
    iput v8, v3, Lbeij;->b:I

    .line 666
    .line 667
    iput v2, v3, Lbeij;->e:I

    .line 668
    .line 669
    :cond_f
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 670
    .line 671
    .line 672
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 673
    .line 674
    check-cast v2, Lbeik;

    .line 675
    .line 676
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Lbeij;

    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget-object v7, v2, Lbeik;->j:Laoph;

    .line 686
    .line 687
    invoke-interface {v7}, Laoph;->c()Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-nez v8, :cond_10

    .line 692
    .line 693
    invoke-static {v7}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    iput-object v7, v2, Lbeik;->j:Laoph;

    .line 698
    .line 699
    :cond_10
    iget-object v2, v2, Lbeik;->j:Laoph;

    .line 700
    .line 701
    invoke-interface {v2, v3}, Laoph;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    :cond_11
    move v2, v4

    .line 705
    goto :goto_6

    .line 706
    :cond_12
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lbeik;

    .line 711
    .line 712
    iget-object v1, p0, Lugs;->a:Landroid/content/Context;

    .line 713
    .line 714
    invoke-static {v1}, Lugq;->a(Landroid/content/Context;)Lamhu;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_13

    .line 723
    .line 724
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Ljava/lang/Float;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 739
    .line 740
    .line 741
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 742
    .line 743
    check-cast v2, Lbeik;

    .line 744
    .line 745
    iget v3, v2, Lbeik;->b:I

    .line 746
    .line 747
    or-int/lit16 v3, v3, 0x100

    .line 748
    .line 749
    iput v3, v2, Lbeik;->b:I

    .line 750
    .line 751
    iput v1, v2, Lbeik;->k:I

    .line 752
    .line 753
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Lbeik;

    .line 758
    .line 759
    :cond_13
    sget-object v1, Lbeis;->a:Lbeis;

    .line 760
    .line 761
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 766
    .line 767
    .line 768
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 769
    .line 770
    check-cast v2, Lbeis;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iput-object v0, v2, Lbeis;->k:Lbeik;

    .line 776
    .line 777
    iget v0, v2, Lbeis;->b:I

    .line 778
    .line 779
    or-int/lit16 v0, v0, 0x400

    .line 780
    .line 781
    iput v0, v2, Lbeis;->b:I

    .line 782
    .line 783
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Lbeis;

    .line 788
    .line 789
    iget-object v1, p0, Lugs;->g:Lufm;

    .line 790
    .line 791
    invoke-static {}, Lufj;->a()Lufi;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v2, v0}, Lufi;->e(Lbeis;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, p1, Lugu;->b:Lbegy;

    .line 799
    .line 800
    iput-object v0, v2, Lufi;->b:Lbegy;

    .line 801
    .line 802
    iget-object v0, p1, Lugu;->a:Luhd;

    .line 803
    .line 804
    iget-boolean v3, v0, Luhd;->b:Z

    .line 805
    .line 806
    if-eq v6, v3, :cond_14

    .line 807
    .line 808
    const/4 v3, 0x0

    .line 809
    goto :goto_7

    .line 810
    :cond_14
    const-string v3, "Activity"

    .line 811
    .line 812
    :goto_7
    iput-object v3, v2, Lufi;->c:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v0}, Luhd;->b()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iput-object v0, v2, Lufi;->a:Ljava/lang/String;

    .line 819
    .line 820
    iget-object p1, p1, Lugu;->a:Luhd;

    .line 821
    .line 822
    iget-object p1, p1, Luhd;->a:Luci;

    .line 823
    .line 824
    if-eqz p1, :cond_15

    .line 825
    .line 826
    move v5, v6

    .line 827
    :cond_15
    invoke-virtual {v2, v5}, Lufi;->c(Z)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Lufi;->a()Lufj;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-virtual {v1, p1}, Lufm;->b(Lufj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    return-object p1

    .line 839
    :catchall_0
    move-exception p1

    .line 840
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 841
    throw p1

    .line 842
    :cond_16
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 843
    .line 844
    return-object p1

    .line 845
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private final h(Luhd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lugs;->g:Lufm;

    .line 2
    .line 3
    invoke-virtual {p1}, Luhd;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lufm;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lugs;->f:Landroid/util/ArrayMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lugs;->f:Landroid/util/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x19

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    sget-object v1, Lucq;->a:Lamtt;

    .line 28
    .line 29
    invoke-virtual {v1}, Lamtk;->h()Lamuh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lamtr;

    .line 34
    .line 35
    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 36
    .line 37
    const-string v3, "start"

    .line 38
    .line 39
    const-string v4, "FrameMetricServiceImpl.java"

    .line 40
    .line 41
    const/16 v5, 0x95

    .line 42
    .line 43
    invoke-interface {v1, v2, v3, v5, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lamtr;

    .line 48
    .line 49
    const-string v2, "Too many concurrent measurements, ignoring %s"

    .line 50
    .line 51
    invoke-interface {v1, v2, p1}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, Lugs;->f:Landroid/util/ArrayMap;

    .line 57
    .line 58
    iget-object v2, p0, Lugs;->h:Lbdrd;

    .line 59
    .line 60
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lugt;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lugt;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lugs;->f:Landroid/util/ArrayMap;

    .line 75
    .line 76
    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lucq;->a:Lamtt;

    .line 80
    .line 81
    invoke-virtual {v1}, Lamtk;->h()Lamuh;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lamtr;

    .line 86
    .line 87
    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 88
    .line 89
    const-string v3, "start"

    .line 90
    .line 91
    const-string v4, "FrameMetricServiceImpl.java"

    .line 92
    .line 93
    const/16 v5, 0xa2

    .line 94
    .line 95
    invoke-interface {v1, v2, v3, v5, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lamtr;

    .line 100
    .line 101
    const-string v2, "measurement already started: %s"

    .line 102
    .line 103
    invoke-interface {v1, v2, p1}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v1, p0, Lugs;->f:Landroid/util/ArrayMap;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x1

    .line 115
    if-ne v1, v2, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Lugs;->c:Luhg;

    .line 118
    .line 119
    invoke-virtual {v1}, Luhg;->i()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1}, Luhd;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v3, 0x1d

    .line 129
    .line 130
    if-ge v1, v3, :cond_4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const-string v1, "J<%s>"

    .line 140
    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    aput-object p1, v2, v3

    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_0
    monitor-exit v0

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw p1
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


# virtual methods
.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lugs;->b:Lueh;

    .line 2
    .line 3
    iget-object v1, p0, Lugs;->c:Luhg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lueh;->a(Lueg;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lugs;->b:Lueh;

    .line 9
    .line 10
    iget-object v1, p0, Lugs;->d:Lugp;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lueh;->a(Lueg;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public a(Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v6, Lugu;

    .line 2
    .line 3
    invoke-static {p1}, Luhd;->a(Landroid/app/Activity;)Luhd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v5, Lamgh;->a:Lamgh;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v4, v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lugu;-><init>(Luhd;Lbegy;ZLamhu;Lamhu;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v6}, Lugs;->g(Lugu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public b(Lugy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p1, Lugy;->b:Luci;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lakur;->P(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Luhd;

    .line 11
    .line 12
    invoke-direct {v3, v2, v0, v1}, Luhd;-><init>(Ljava/lang/String;Luci;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lugy;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Luhd;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2, v1}, Luhd;-><init>(Ljava/lang/String;Luci;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v5, v3

    .line 24
    iget-object v6, p1, Lugy;->c:Lbegy;

    .line 25
    .line 26
    iget-boolean v7, p1, Lugy;->d:Z

    .line 27
    .line 28
    iget-object v8, p1, Lugy;->e:Lamhu;

    .line 29
    .line 30
    iget-object v9, p1, Lugy;->f:Lamhu;

    .line 31
    .line 32
    new-instance p1, Lugu;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v4 .. v9}, Lugu;-><init>(Luhd;Lbegy;ZLamhu;Lamhu;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lugs;->g(Lugu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Luhd;->a(Landroid/app/Activity;)Luhd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lugs;->h(Luhd;)V

    .line 6
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

.method public d(Luci;)V
    .locals 3

    .line 1
    new-instance v0, Luhd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Luhd;-><init>(Ljava/lang/String;Luci;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lugs;->h(Luhd;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public i(Luci;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lugs;->f:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lugs;->f:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
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

.method public synthetic j(Luci;)V
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
