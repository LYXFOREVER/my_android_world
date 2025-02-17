.class public final Lafek;
.super Lcme;
.source "PG"


# static fields
.field private static final l:Labrm;


# instance fields
.field private A:Z

.field private B:Z

.field private C:J

.field private final D:J

.field private final E:F

.field private final F:Lafdj;

.field private G:Lafda;

.field private final x:Lafkq;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Labrm;->U:Labrm;

    .line 2
    .line 3
    sput-object v0, Lafek;->l:Labrm;

    .line 4
    .line 5
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcna;Lafdj;Landroid/os/Handler;Lafee;Lafkq;JLcfh;)V
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    iget-object v0, v12, Lafdj;->c:Lafon;

    .line 5
    .line 6
    iget-object v0, v0, Lafmp;->m:Lbbwm;

    .line 7
    .line 8
    const-wide/32 v1, 0x2b4279a

    .line 9
    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v13}, Labjx;->s(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x41f00000    # 30.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    move v10, v0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v9, 0xa

    .line 26
    .line 27
    const-wide/16 v4, 0x1388

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object/from16 v2, p9

    .line 32
    .line 33
    move-object/from16 v3, p5

    .line 34
    .line 35
    move-object/from16 v7, p4

    .line 36
    .line 37
    move-object/from16 v8, p2

    .line 38
    .line 39
    invoke-direct/range {v0 .. v10}, Lcme;-><init>(Landroid/content/Context;Lcfh;Lcfq;JZLandroid/os/Handler;Lcna;IF)V

    .line 40
    .line 41
    .line 42
    iput-boolean v13, v11, Lafek;->y:Z

    .line 43
    .line 44
    iput-object v12, v11, Lafek;->F:Lafdj;

    .line 45
    .line 46
    move-object/from16 v0, p6

    .line 47
    .line 48
    iput-object v0, v11, Lafek;->x:Lafkq;

    .line 49
    .line 50
    iget-object v0, v12, Lafdj;->c:Lafon;

    .line 51
    .line 52
    iget-object v0, v0, Lafon;->s:Lypi;

    .line 53
    .line 54
    invoke-interface {v0}, Lypi;->c()Lcom/google/protobuf/MessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbakj;

    .line 59
    .line 60
    iget-boolean v0, v0, Lbakj;->m:Z

    .line 61
    .line 62
    iput-boolean v0, v11, Lafek;->B:Z

    .line 63
    .line 64
    move-wide/from16 v0, p7

    .line 65
    .line 66
    iput-wide v0, v11, Lafek;->D:J

    .line 67
    .line 68
    sget-object v0, Lafda;->a:Lafda;

    .line 69
    .line 70
    iput-object v0, v11, Lafek;->G:Lafda;

    .line 71
    .line 72
    iget-object v0, v12, Lafdj;->c:Lafon;

    .line 73
    .line 74
    invoke-virtual {v0}, Lafmp;->p()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    cmp-long v0, v0, v2

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v12, Lafdj;->c:Lafon;

    .line 85
    .line 86
    invoke-virtual {v0}, Lafmp;->p()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    long-to-float v0, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const v0, 0x4479c000    # 999.0f

    .line 93
    .line 94
    .line 95
    :goto_1
    iput v0, v11, Lafek;->E:F

    .line 96
    .line 97
    return-void
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

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lafwg;->a:Lafwg;

    .line 2
    .line 3
    sget-object v1, Lafwf;->f:Lafwf;

    .line 4
    .line 5
    const-string v2, "Failed to store: codecNeedsSetOutputSurfaceWorkaround."

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x2711

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2713

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcme;->A(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcfo;->o:Landroidx/media3/common/Format;

    .line 14
    .line 15
    invoke-super {p0, p1}, Lcfo;->aH(Landroidx/media3/common/Format;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    check-cast p2, Lafda;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Lafda;->a:Lafda;

    .line 24
    .line 25
    :cond_2
    iput-object p2, p0, Lafek;->G:Lafda;

    .line 26
    .line 27
    return-void
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

.method protected final E(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcme;->E(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafek;->G:Lafda;

    .line 5
    .line 6
    invoke-virtual {p1}, Lafda;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lafek;->F:Lafdj;

    .line 10
    .line 11
    iget-object p1, p1, Lafdj;->b:Lafeb;

    .line 12
    .line 13
    iget-boolean p1, p1, Lafeb;->c:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lafek;->z:Z

    .line 16
    .line 17
    return-void
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

.method protected final F(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcme;->F(JZ)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lafek;->C:J

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

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafek;->F:Lafdj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafdj;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 8
    .line 9
    iget-object v0, v0, Lavud;->e:Larqu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Larqu;->b:Larqu;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Larqu;->U:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lafek;->A:Z

    .line 18
    .line 19
    invoke-super {p0}, Lcme;->I()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lafek;->G:Lafda;

    .line 23
    .line 24
    invoke-virtual {v0}, Lafda;->e()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method protected final aE(Lcfl;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcme;->j:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Lafek;->F:Lafdj;

    .line 4
    .line 5
    iget-object v1, v1, Lafdj;->c:Lafon;

    .line 6
    .line 7
    invoke-virtual {v1}, Lafmp;->x()Larqw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Larqw;->l:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v2, p0, Lafek;->y:Z

    .line 27
    .line 28
    iget-object p1, p0, Lafek;->x:Lafkq;

    .line 29
    .line 30
    iget-object v1, p0, Lafek;->F:Lafdj;

    .line 31
    .line 32
    sget-object v2, Lafup;->c:Lafup;

    .line 33
    .line 34
    invoke-virtual {v1}, Lafdj;->c()Lafcg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v0, v2, v3, v1}, Lafkq;->r(Landroid/view/Surface;Lafup;ZLafcg;)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lafek;->y:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iput-boolean v3, p0, Lafek;->y:Z

    .line 47
    .line 48
    iget-object v1, p0, Lafek;->x:Lafkq;

    .line 49
    .line 50
    iget-object v3, p0, Lafek;->F:Lafdj;

    .line 51
    .line 52
    sget-object v4, Lafup;->c:Lafup;

    .line 53
    .line 54
    invoke-virtual {v3}, Lafdj;->c()Lafcg;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v0, v4, v2, v3}, Lafkq;->r(Landroid/view/Surface;Lafup;ZLafcg;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-super {p0, p1}, Lcme;->aU(Lcfl;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
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

.method protected final aP(Lcfi;Landroid/view/Surface;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcme;->aP(Lcfi;Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafek;->x:Lafkq;

    .line 5
    .line 6
    sget-object v0, Lafup;->c:Lafup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, p2, v1}, Lafkq;->j(Lafup;Landroid/view/Surface;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lafek;->x:Lafkq;

    .line 15
    .line 16
    sget-object v1, Lafup;->c:Lafup;

    .line 17
    .line 18
    invoke-interface {v0, v1, p2, p1}, Lafkq;->j(Lafup;Landroid/view/Surface;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lafek;->B:Z

    .line 23
    .line 24
    iget-object p2, p0, Lafek;->F:Lafdj;

    .line 25
    .line 26
    iget-object p2, p2, Lafdj;->c:Lafon;

    .line 27
    .line 28
    iget-object p2, p2, Lafon;->s:Lypi;

    .line 29
    .line 30
    new-instance v0, Lafol;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1}, Lafol;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Laebh;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-direct {v0, v1}, Laebh;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 48
    .line 49
    .line 50
    throw p1
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

.method protected final aT(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lafek;->F:Lafdj;

    .line 2
    .line 3
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lafmp;->w()Lapht;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lapht;->e:I

    .line 10
    .line 11
    invoke-static {v0}, La;->bY(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v0, v2, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    invoke-super {p0, p1}, Lcme;->aT(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    iget-boolean v0, p0, Lafek;->B:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-super {p0, p1}, Lcme;->aT(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v3

    .line 48
    :cond_3
    :goto_0
    return v1

    .line 49
    :cond_4
    return v3

    .line 50
    :cond_5
    return v1
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

.method protected final aV(JZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafek;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbwm;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lafek;->v:Lbwn;

    .line 16
    .line 17
    iget v0, p3, Lbwn;->d:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p3, Lbwn;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p3, p0, Lafek;->v:Lbwn;

    .line 24
    .line 25
    iget v0, p3, Lbwn;->j:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p3, Lbwn;->j:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcme;->aR(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return p2

    .line 35
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcme;->aV(JZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
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

.method protected final aW(JJZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafek;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super/range {p0 .. p5}, Lcme;->aW(JJZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method protected final aY(JJZ)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lafek;->D:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lafek;->C:J

    .line 10
    .line 11
    sub-long v2, p3, v2

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-super/range {p0 .. p5}, Lcme;->aY(JJZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iput-wide p3, p0, Lafek;->C:J

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
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

.method public final ac()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcme;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lafek;->G:Lafda;

    .line 10
    .line 11
    invoke-virtual {v0}, Lafda;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method protected final ad(Lcfl;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lbwo;
    .locals 6

    .line 1
    iget-object v0, p0, Lafek;->F:Lafdj;

    .line 2
    .line 3
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 4
    .line 5
    iget-object v0, v0, Lafmp;->n:Lbbwo;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b45a2a

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Lcme;->ad(Lcfl;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lbwo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p1, Lcfl;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lbwo;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x4

    .line 28
    move-object v0, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lbwo;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 32
    .line 33
    .line 34
    return-object p1
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

.method protected final ag(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lafek;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcme;->ag(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcfo;->as()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lafek;->F:Lafdj;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v4, v0, v4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 27
    .line 28
    sub-long/2addr v4, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 31
    .line 32
    :goto_0
    move-wide v9, v4

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v7, v2, Lafdj;->b:Lafeb;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 v0, p1, 0x1

    .line 48
    .line 49
    new-array v8, v0, [B

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-byte v0, v8, v0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v3, v8, v0, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    iget-object p1, v7, Lafeb;->d:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v0, Ljbr;

    .line 61
    .line 62
    const/16 v11, 0x13

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    invoke-direct/range {v6 .. v11}, Ljbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
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

.method protected final ar(Ljava/lang/String;Lnct;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcme;->ar(Ljava/lang/String;Lnct;JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafek;->F:Lafdj;

    .line 5
    .line 6
    iget-object p1, p1, Lafdj;->m:Lafio;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lafio;->Z:Lafcg;

    .line 11
    .line 12
    iget-object p2, p0, Lcfo;->q:Lcfl;

    .line 13
    .line 14
    invoke-static {p2}, Lafmh;->a(Lcfl;)Lafmh;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lafcg;->h(Lafmh;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method protected final ax(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcme;->ax(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafek;->G:Lafda;

    .line 5
    .line 6
    invoke-virtual {p1}, Lafda;->c()V

    .line 7
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

.method protected final bc(Lcfl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method protected final bd(Lcfl;Landroidx/media3/common/Format;[Landroidx/media3/common/Format;)Lalxk;
    .locals 9

    .line 1
    iget-object v0, p1, Lcfl;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p1, Lcfl;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    move v1, v0

    .line 48
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcme;->bd(Lcfl;Landroidx/media3/common/Format;[Landroidx/media3/common/Format;)Lalxk;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget v2, p3, Lalxk;->c:I

    .line 53
    .line 54
    iget v3, p3, Lalxk;->a:I

    .line 55
    .line 56
    if-lt v2, v3, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    :goto_1
    if-eqz v3, :cond_2

    .line 62
    .line 63
    sget-object v4, Lafek;->l:Labrm;

    .line 64
    .line 65
    iget v4, v4, Labrm;->cn:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v4, Lafek;->l:Labrm;

    .line 69
    .line 70
    iget v4, v4, Labrm;->co:I

    .line 71
    .line 72
    :goto_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    sget-object v3, Lafek;->l:Labrm;

    .line 75
    .line 76
    iget v3, v3, Labrm;->co:I

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    sget-object v3, Lafek;->l:Labrm;

    .line 80
    .line 81
    iget v3, v3, Labrm;->cn:I

    .line 82
    .line 83
    :goto_3
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v5, p3, Lalxk;->a:I

    .line 92
    .line 93
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v6, p0, Lafek;->F:Lafdj;

    .line 102
    .line 103
    iget-object v6, v6, Lafdj;->c:Lafon;

    .line 104
    .line 105
    iget-object v6, v6, Lafmp;->n:Lbbwo;

    .line 106
    .line 107
    const-wide/32 v7, 0x2b82632

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7, v8}, Labjx;->t(J)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    iget v2, p3, Lalxk;->c:I

    .line 117
    .line 118
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget p3, p3, Lalxk;->a:I

    .line 127
    .line 128
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    :cond_4
    new-instance p3, Lblf;

    .line 137
    .line 138
    invoke-direct {p3}, Lblf;-><init>()V

    .line 139
    .line 140
    .line 141
    iput v2, p3, Lblf;->u:I

    .line 142
    .line 143
    iput v5, p3, Lblf;->v:I

    .line 144
    .line 145
    iget-object p2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p3, p2}, Lblf;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Landroidx/media3/common/Format;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-direct {p2, p3, v0}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2}, Lafek;->aL(Lcfl;Landroidx/media3/common/Format;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    new-instance p2, Lalxk;

    .line 161
    .line 162
    invoke-direct {p2, v2, v5, p1, v0}, Lalxk;-><init>(III[B)V

    .line 163
    .line 164
    .line 165
    return-object p2
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
.end method

.method protected final e(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lafek;->F:Lafdj;

    .line 2
    .line 3
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lafmp;->x()Larqw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Larqw;->ae:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lafek;->F:Lafdj;

    .line 17
    .line 18
    iget-object v0, v0, Lafdj;->m:Lafio;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lafio;->c()Laeuq;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Laeuq;->a()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x0

    .line 31
    cmpl-float p3, p2, p3

    .line 32
    .line 33
    if-gtz p3, :cond_1

    .line 34
    .line 35
    const/high16 p2, 0x41f00000    # 30.0f

    .line 36
    .line 37
    :cond_1
    mul-float/2addr p2, p1

    .line 38
    iget p1, p0, Lafek;->E:F

    .line 39
    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcme;->e(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget p2, p0, Lafek;->E:F

    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
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
