.class public final Lakbn;
.super Lakbj;
.source "PG"


# instance fields
.field private final a:Lbdrd;

.field private final b:Lqqd;

.field private final c:Lyfu;

.field private final d:Lbdrd;

.field private final e:Lbdrd;

.field private final f:Landroid/os/PowerManager;

.field private final g:Landroid/app/ActivityManager;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private final j:Lakbm;

.field private k:Lapgy;

.field private l:Lakbm;

.field private m:Lakbk;

.field private n:Z

.field private o:J

.field private final p:Lbdrd;

.field private q:Lakbl;

.field private final r:Lbbwm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdrd;Lqqd;Lyfu;Lbdrd;Lbdrd;Lbdrd;Lbbwm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lakbj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakbn;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lakbn;->i:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lakbl;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lakbl;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lakbn;->j:Lakbm;

    .line 25
    .line 26
    iput-object v0, p0, Lakbn;->l:Lakbm;

    .line 27
    .line 28
    iput-object p2, p0, Lakbn;->a:Lbdrd;

    .line 29
    .line 30
    iput-object p3, p0, Lakbn;->b:Lqqd;

    .line 31
    .line 32
    iput-object p4, p0, Lakbn;->c:Lyfu;

    .line 33
    .line 34
    iput-object p5, p0, Lakbn;->d:Lbdrd;

    .line 35
    .line 36
    iput-object p6, p0, Lakbn;->e:Lbdrd;

    .line 37
    .line 38
    iput-object p7, p0, Lakbn;->p:Lbdrd;

    .line 39
    .line 40
    const-string p2, "power"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/os/PowerManager;

    .line 47
    .line 48
    iput-object p2, p0, Lakbn;->f:Landroid/os/PowerManager;

    .line 49
    .line 50
    const-string p2, "activity"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/app/ActivityManager;

    .line 57
    .line 58
    iput-object p1, p0, Lakbn;->g:Landroid/app/ActivityManager;

    .line 59
    .line 60
    iput-object p8, p0, Lakbn;->r:Lbbwm;

    .line 61
    .line 62
    return-void
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
.end method

.method private final i()F
    .locals 3

    .line 1
    iget-object v0, p0, Lakbn;->e:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lywr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lywr;->a()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    .line 15
    cmpl-float v2, v0, v1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const v1, 0x49742400    # 1000000.0f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    return v0
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

.method private final j(Landroid/content/Context;F)Lapgy;
    .locals 8

    .line 1
    sget-object v0, Lapgy;->a:Lapgy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Lapgy;

    .line 13
    .line 14
    iget v2, v1, Lapgy;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lapgy;->b:I

    .line 19
    .line 20
    float-to-int p2, p2

    .line 21
    iput p2, v1, Lapgy;->c:I

    .line 22
    .line 23
    iget-object p2, p0, Lakbn;->a:Lbdrd;

    .line 24
    .line 25
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lakca;

    .line 30
    .line 31
    iget p2, p2, Lakca;->c:I

    .line 32
    .line 33
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 37
    .line 38
    check-cast v1, Lapgy;

    .line 39
    .line 40
    add-int/lit8 v2, p2, -0x1

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    iput v2, v1, Lapgy;->h:I

    .line 45
    .line 46
    iget p2, v1, Lapgy;->b:I

    .line 47
    .line 48
    or-int/lit8 p2, p2, 0x20

    .line 49
    .line 50
    iput p2, v1, Lapgy;->b:I

    .line 51
    .line 52
    iget-object p2, p0, Lakbn;->d:Lbdrd;

    .line 53
    .line 54
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lyij;

    .line 59
    .line 60
    invoke-virtual {p2}, Lyij;->o()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 68
    .line 69
    check-cast v1, Lapgy;

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    add-int/2addr p2, v2

    .line 73
    iput p2, v1, Lapgy;->d:I

    .line 74
    .line 75
    iget p2, v1, Lapgy;->b:I

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    or-int/2addr p2, v4

    .line 79
    iput p2, v1, Lapgy;->b:I

    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    const/4 v1, 0x0

    .line 83
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "screen_brightness"

    .line 88
    .line 89
    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v6, "screen_brightness_mode"

    .line 98
    .line 99
    invoke-static {p1, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v0, Laooi;->instance:Laooq;

    .line 107
    .line 108
    check-cast v6, Lapgy;

    .line 109
    .line 110
    iget v7, v6, Lapgy;->b:I

    .line 111
    .line 112
    or-int/lit8 v7, v7, 0x4

    .line 113
    .line 114
    iput v7, v6, Lapgy;->b:I

    .line 115
    .line 116
    iput v5, v6, Lapgy;->e:I

    .line 117
    .line 118
    if-ne p1, v3, :cond_0

    .line 119
    .line 120
    move p1, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move p1, p2

    .line 123
    :goto_0
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Laooi;->instance:Laooq;

    .line 127
    .line 128
    check-cast v5, Lapgy;

    .line 129
    .line 130
    add-int/2addr p1, v2

    .line 131
    iput p1, v5, Lapgy;->f:I

    .line 132
    .line 133
    iget p1, v5, Lapgy;->b:I

    .line 134
    .line 135
    or-int/lit8 p1, p1, 0x8

    .line 136
    .line 137
    iput p1, v5, Lapgy;->b:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 144
    .line 145
    check-cast p1, Lapgy;

    .line 146
    .line 147
    iget v5, p1, Lapgy;->b:I

    .line 148
    .line 149
    or-int/lit8 v5, v5, 0x4

    .line 150
    .line 151
    iput v5, p1, Lapgy;->b:I

    .line 152
    .line 153
    iput v2, p1, Lapgy;->e:I

    .line 154
    .line 155
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 159
    .line 160
    check-cast p1, Lapgy;

    .line 161
    .line 162
    iput v1, p1, Lapgy;->f:I

    .line 163
    .line 164
    iget v5, p1, Lapgy;->b:I

    .line 165
    .line 166
    or-int/lit8 v5, v5, 0x8

    .line 167
    .line 168
    iput v5, p1, Lapgy;->b:I

    .line 169
    .line 170
    :goto_1
    iget-object p1, p0, Lakbn;->f:Landroid/os/PowerManager;

    .line 171
    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eq v3, p1, :cond_1

    .line 179
    .line 180
    move v4, p2

    .line 181
    :cond_1
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 185
    .line 186
    check-cast p1, Lapgy;

    .line 187
    .line 188
    add-int/2addr v4, v2

    .line 189
    iput v4, p1, Lapgy;->g:I

    .line 190
    .line 191
    iget p2, p1, Lapgy;->b:I

    .line 192
    .line 193
    or-int/lit8 p2, p2, 0x10

    .line 194
    .line 195
    iput p2, p1, Lapgy;->b:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 202
    .line 203
    check-cast p1, Lapgy;

    .line 204
    .line 205
    iput v1, p1, Lapgy;->g:I

    .line 206
    .line 207
    iget p2, p1, Lapgy;->b:I

    .line 208
    .line 209
    or-int/lit8 p2, p2, 0x10

    .line 210
    .line 211
    iput p2, p1, Lapgy;->b:I

    .line 212
    .line 213
    :goto_2
    iget-object p1, p0, Lakbn;->r:Lbbwm;

    .line 214
    .line 215
    const-wide/32 v2, 0x2b84dc0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2, v3, v1}, Labjx;->s(JZ)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_3

    .line 223
    .line 224
    iget-object p1, p0, Lakbn;->g:Landroid/app/ActivityManager;

    .line 225
    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 p2, 0x1c

    .line 231
    .line 232
    if-lt p1, p2, :cond_3

    .line 233
    .line 234
    iget-object p1, p0, Lakbn;->g:Landroid/app/ActivityManager;

    .line 235
    .line 236
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ActivityManager;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 244
    .line 245
    check-cast p2, Lapgy;

    .line 246
    .line 247
    iget v1, p2, Lapgy;->b:I

    .line 248
    .line 249
    or-int/lit8 v1, v1, 0x40

    .line 250
    .line 251
    iput v1, p2, Lapgy;->b:I

    .line 252
    .line 253
    iput-boolean p1, p2, Lapgy;->i:Z

    .line 254
    .line 255
    :cond_3
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lapgy;

    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_4
    const/4 p1, 0x0

    .line 263
    throw p1
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakbn;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lakbn;->k:Lapgy;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final l()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lakbn;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lakbn;->i:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lakbn;->l:Lakbm;

    .line 11
    .line 12
    invoke-interface {v2}, Lakbm;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lakbn;->j:Lakbm;

    .line 19
    .line 20
    iput-object v2, p0, Lakbn;->l:Lakbm;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    iget-object v0, p0, Lakbn;->a:Lbdrd;

    .line 26
    .line 27
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lakca;

    .line 32
    .line 33
    iget v0, v0, Lakca;->b:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lakbn;->k()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    invoke-direct {p0}, Lakbn;->i()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v2, -0x40800000    # -1.0f

    .line 47
    .line 48
    cmpl-float v2, v0, v2

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lakbn;->k()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    iget-object v2, p0, Lakbn;->h:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_1
    iget-object v3, p0, Lakbn;->k:Lapgy;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    monitor-exit v2

    .line 65
    return v4

    .line 66
    :cond_4
    iget v3, v3, Lapgy;->c:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v3, v0

    .line 70
    iget-object v0, p0, Lakbn;->i:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    iget-object v5, p0, Lakbn;->l:Lakbm;

    .line 74
    .line 75
    invoke-interface {v5}, Lakbm;->a()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    int-to-float v0, v5

    .line 81
    cmpg-float v0, v3, v0

    .line 82
    .line 83
    if-gez v0, :cond_5

    .line 84
    .line 85
    :try_start_3
    monitor-exit v2

    .line 86
    return v1

    .line 87
    :cond_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    return v4

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :try_start_5
    throw v1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    throw v0

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 97
    throw v1
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lakbn;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakbn;->c:Lyfu;

    .line 8
    .line 9
    new-instance v1, Lakco;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lakco;-><init>(Laxpc;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyfu;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakbn;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakbn;->m:Lakbk;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lakbk;->a:Lqqd;

    .line 9
    .line 10
    invoke-interface {v2}, Lqqd;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, v1, Lakbk;->b:J

    .line 15
    .line 16
    iget-object v1, p0, Lakbn;->m:Lakbk;

    .line 17
    .line 18
    iput-object v1, p0, Lakbn;->l:Lakbm;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lakbn;->j:Lakbm;

    .line 22
    .line 23
    iput-object v1, p0, Lakbn;->l:Lakbm;

    .line 24
    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-direct {p0}, Lakbn;->k()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
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
    .locals 2

    .line 1
    iget-object v0, p0, Lakbn;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakbn;->q:Lakbl;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lakbn;->l:Lakbm;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lakbn;->j:Lakbm;

    .line 12
    .line 13
    iput-object v1, p0, Lakbn;->l:Lakbm;

    .line 14
    .line 15
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-direct {p0}, Lakbn;->k()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
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

.method public final f(Laxpw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lakbn;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakbn;->j:Lakbm;

    .line 5
    .line 6
    iput-object v1, p0, Lakbn;->l:Lakbm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lakbn;->n:Z

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    iget v2, p1, Laxpw;->b:I

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0x400

    .line 16
    .line 17
    if-eqz v2, :cond_f

    .line 18
    .line 19
    iget-object v2, p1, Laxpw;->i:Laxph;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Laxph;->a:Laxph;

    .line 24
    .line 25
    :cond_0
    iget-boolean v2, v2, Laxph;->c:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    iget-object v2, p1, Laxpw;->i:Laxph;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Laxph;->a:Laxph;

    .line 36
    .line 37
    :cond_2
    iget v2, v2, Laxph;->f:F

    .line 38
    .line 39
    float-to-double v3, v2

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmpl-double v3, v3, v5

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lakbn;->p:Lbdrd;

    .line 48
    .line 49
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Laltd;

    .line 54
    .line 55
    iget-object v2, p1, Laxpw;->i:Laxph;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    sget-object v2, Laxph;->a:Laxph;

    .line 60
    .line 61
    :cond_3
    iget v2, v2, Laxph;->d:F

    .line 62
    .line 63
    sget-object v3, Lyax;->a:Lyax;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Laltd;->v(FLyax;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput-boolean v1, p0, Lakbn;->n:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpg-float v2, v3, v2

    .line 81
    .line 82
    if-gtz v2, :cond_5

    .line 83
    .line 84
    move v1, v4

    .line 85
    :cond_5
    iput-boolean v1, p0, Lakbn;->n:Z

    .line 86
    .line 87
    :goto_0
    if-nez v1, :cond_6

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :cond_6
    new-instance v1, Lakbl;

    .line 92
    .line 93
    invoke-direct {v1, v4}, Lakbl;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lakbn;->q:Lakbl;

    .line 97
    .line 98
    iget-object v1, p1, Laxpw;->i:Laxph;

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    sget-object v2, Laxph;->a:Laxph;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move-object v2, v1

    .line 106
    :goto_1
    iget v2, v2, Laxph;->b:I

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0x4

    .line 109
    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    sget-object v1, Laxph;->a:Laxph;

    .line 115
    .line 116
    :cond_8
    iget-object v1, v1, Laxph;->e:Laxpg;

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    sget-object v1, Laxpg;->a:Laxpg;

    .line 121
    .line 122
    :cond_9
    iget-boolean v1, v1, Laxpg;->b:Z

    .line 123
    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    new-instance v1, Lakbk;

    .line 127
    .line 128
    iget-object v2, p0, Lakbn;->a:Lbdrd;

    .line 129
    .line 130
    iget-object p1, p1, Laxpw;->i:Laxph;

    .line 131
    .line 132
    if-nez p1, :cond_a

    .line 133
    .line 134
    sget-object p1, Laxph;->a:Laxph;

    .line 135
    .line 136
    :cond_a
    iget-object p1, p1, Laxph;->e:Laxpg;

    .line 137
    .line 138
    if-nez p1, :cond_b

    .line 139
    .line 140
    sget-object p1, Laxpg;->a:Laxpg;

    .line 141
    .line 142
    :cond_b
    iget-object v3, p0, Lakbn;->b:Lqqd;

    .line 143
    .line 144
    invoke-direct {v1, v2, p1, v3}, Lakbk;-><init>(Lbdrd;Laxpg;Lqqd;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lakbn;->m:Lakbk;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_c
    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lakbn;->m:Lakbk;

    .line 152
    .line 153
    :goto_2
    iget-object p1, p0, Lakbn;->a:Lbdrd;

    .line 154
    .line 155
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lakca;

    .line 160
    .line 161
    invoke-virtual {p1}, Lakca;->b()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_d

    .line 166
    .line 167
    iget-object p1, p0, Lakbn;->q:Lakbl;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_d
    iget-object p1, p0, Lakbn;->m:Lakbk;

    .line 171
    .line 172
    :goto_3
    if-nez p1, :cond_e

    .line 173
    .line 174
    iget-object p1, p0, Lakbn;->j:Lakbm;

    .line 175
    .line 176
    :cond_e
    iput-object p1, p0, Lakbn;->l:Lakbm;

    .line 177
    .line 178
    monitor-exit v0

    .line 179
    return-void

    .line 180
    :cond_f
    :goto_4
    monitor-exit v0

    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    throw p1
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

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakbn;->n:Z

    .line 2
    .line 3
    return v0
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

.method public final h(Landroid/content/Context;Laooi;)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lakbn;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lakbn;->b:Lqqd;

    .line 10
    .line 11
    invoke-interface {v0}, Lqqd;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {p0}, Lakbn;->i()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, p1, v0}, Lakbn;->j(Landroid/content/Context;F)Lapgy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lakbn;->h:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v4, p0, Lakbn;->k:Lapgy;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    sget-object v1, Lapgx;->a:Lapgx;

    .line 31
    .line 32
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 40
    .line 41
    check-cast v5, Lapgx;

    .line 42
    .line 43
    iput-object v4, v5, Lapgx;->d:Lapgy;

    .line 44
    .line 45
    iget v4, v5, Lapgx;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    iput v4, v5, Lapgx;->b:I

    .line 50
    .line 51
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 55
    .line 56
    check-cast v4, Lapgx;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, v4, Lapgx;->e:Lapgy;

    .line 62
    .line 63
    iget v5, v4, Lapgx;->b:I

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x4

    .line 66
    .line 67
    iput v5, v4, Lapgx;->b:I

    .line 68
    .line 69
    iget-wide v4, p0, Lakbn;->o:J

    .line 70
    .line 71
    sub-long v4, v2, v4

    .line 72
    .line 73
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v1, Laooi;->instance:Laooq;

    .line 77
    .line 78
    check-cast v6, Lapgx;

    .line 79
    .line 80
    iget v7, v6, Lapgx;->b:I

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    or-int/2addr v7, v8

    .line 84
    iput v7, v6, Lapgx;->b:I

    .line 85
    .line 86
    iput-wide v4, v6, Lapgx;->c:J

    .line 87
    .line 88
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 92
    .line 93
    check-cast p2, Laxpb;

    .line 94
    .line 95
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lapgx;

    .line 100
    .line 101
    sget-object v4, Laxpb;->a:Laxpb;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v1, p2, Laxpb;->i:Lapgx;

    .line 107
    .line 108
    iget v1, p2, Laxpb;->b:I

    .line 109
    .line 110
    or-int/lit16 v1, v1, 0x100

    .line 111
    .line 112
    iput v1, p2, Laxpb;->b:I

    .line 113
    .line 114
    move v1, v8

    .line 115
    :cond_1
    iput-object p1, p0, Lakbn;->k:Lapgy;

    .line 116
    .line 117
    iput-wide v2, p0, Lakbn;->o:J

    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return v1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1
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
.end method
