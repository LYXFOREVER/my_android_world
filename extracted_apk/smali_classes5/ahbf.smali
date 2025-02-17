.class public final Lahbf;
.super Lahbs;
.source "PG"


# static fields
.field private static final q:F


# instance fields
.field private A:I

.field private final B:Lahbz;

.field final a:Lahcg;

.field final b:Lahcg;

.field final c:Lahcg;

.field final d:Lahcg;

.field public final e:Lahav;

.field public final f:Lahca;

.field public g:Lahcj;

.field public h:Labtn;

.field public i:Z

.field public j:Z

.field public k:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Laheg;

.field private final r:Lahej;

.field private final s:[F

.field private t:Lahbs;

.field private final u:Ljava/util/concurrent/atomic/AtomicReference;

.field private v:Lahcl;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lahcc;->a:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    sput v0, Lahbf;->q:F

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
.end method

.method public constructor <init>(Landroid/os/Handler;Lahcg;Lahcg;Lahce;Lahbz;Lahej;Lahcl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahbs;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labtn;->e:Labtn;

    .line 5
    .line 6
    iput-object v0, p0, Lahbf;->h:Labtn;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lahbf;->x:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lahbf;->j:Z

    .line 12
    .line 13
    invoke-static {}, Lahcg;->b()Lahcg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lahbf;->b:Lahcg;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lahbf;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    iput-object p2, p0, Lahbf;->c:Lahcg;

    .line 27
    .line 28
    iput-object p3, p0, Lahbf;->d:Lahcg;

    .line 29
    .line 30
    invoke-static {}, Lahcg;->b()Lahcg;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lahbf;->a:Lahcg;

    .line 35
    .line 36
    iput-object p5, p0, Lahbf;->B:Lahbz;

    .line 37
    .line 38
    iput-object p6, p0, Lahbf;->r:Lahej;

    .line 39
    .line 40
    iput-object p7, p0, Lahbf;->v:Lahcl;

    .line 41
    .line 42
    new-instance p2, Lahav;

    .line 43
    .line 44
    invoke-direct {p2, p1, p4}, Lahav;-><init>(Landroid/os/Handler;Lahce;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lahbf;->e:Lahav;

    .line 48
    .line 49
    new-instance p3, Lahca;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Lahca;-><init>(Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lahbf;->f:Lahca;

    .line 55
    .line 56
    invoke-virtual {p2}, Lahav;->g()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lahbf;->g:Lahcj;

    .line 60
    .line 61
    iput-boolean v0, p0, Lahbf;->i:Z

    .line 62
    .line 63
    sget-object p1, Labtn;->e:Labtn;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lahbf;->j(Labtn;I)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x10

    .line 69
    .line 70
    new-array p1, p1, [F

    .line 71
    .line 72
    iput-object p1, p0, Lahbf;->s:[F

    .line 73
    .line 74
    iget-object p1, p0, Lahbf;->g:Lahcj;

    .line 75
    .line 76
    invoke-interface {p1}, Lahcj;->j()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-instance p2, Lahei;

    .line 81
    .line 82
    const/4 p3, 0x2

    .line 83
    invoke-direct {p2, p6, p1, p3}, Lahei;-><init>(Lahej;II)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lahbf;->p:Laheg;

    .line 91
    .line 92
    return-void
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
.end method

.method private final m(I)Lahap;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lahbf;->g:Lahcj;

    .line 4
    .line 5
    invoke-interface {v1}, Lahcj;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lahei;

    .line 10
    .line 11
    iget-object v3, v0, Lahbf;->r:Lahej;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v2, v3, v1, v4}, Lahei;-><init>(Lahej;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lahbf;->p:Laheg;

    .line 22
    .line 23
    iget-boolean v1, v0, Lahbf;->o:Z

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    sget v1, Lahcc;->a:F

    .line 28
    .line 29
    neg-float v1, v1

    .line 30
    iget v2, v0, Lahbf;->k:F

    .line 31
    .line 32
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float/2addr v2, v3

    .line 35
    div-float/2addr v2, v1

    .line 36
    float-to-double v5, v2

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    add-double/2addr v5, v5

    .line 46
    iget v2, v0, Lahbf;->m:F

    .line 47
    .line 48
    double-to-float v5, v5

    .line 49
    mul-float/2addr v2, v5

    .line 50
    iget v6, v0, Lahbf;->k:F

    .line 51
    .line 52
    div-float/2addr v2, v6

    .line 53
    const v6, 0x3fc90fdb

    .line 54
    .line 55
    .line 56
    cmpg-float v7, v2, v6

    .line 57
    .line 58
    if-ltz v7, :cond_0

    .line 59
    .line 60
    move v2, v6

    .line 61
    :cond_0
    cmpg-float v7, v5, v6

    .line 62
    .line 63
    if-ltz v7, :cond_1

    .line 64
    .line 65
    move v5, v6

    .line 66
    :cond_1
    iget-object v6, v0, Lahbf;->a:Lahcg;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v6, v7, v7, v1}, Lahcg;->f(FFF)V

    .line 70
    .line 71
    .line 72
    cmpl-float v6, v1, v7

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    if-lez v6, :cond_2

    .line 76
    .line 77
    move v6, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v6, 0x0

    .line 80
    :goto_0
    new-instance v17, Lahap;

    .line 81
    .line 82
    sget-object v9, Lahcf;->a:[F

    .line 83
    .line 84
    invoke-static {v6}, La;->bp(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, La;->bp(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, La;->bp(Z)V

    .line 91
    .line 92
    .line 93
    const v6, 0xbb08

    .line 94
    .line 95
    .line 96
    new-array v6, v6, [F

    .line 97
    .line 98
    const/16 v9, 0x7cb0

    .line 99
    .line 100
    new-array v9, v9, [F

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    :goto_1
    const/16 v13, 0x18f

    .line 106
    .line 107
    if-ge v10, v13, :cond_6

    .line 108
    .line 109
    int-to-float v13, v10

    .line 110
    const v14, 0x43c78000    # 399.0f

    .line 111
    .line 112
    .line 113
    div-float/2addr v13, v14

    .line 114
    const/high16 v15, -0x41000000    # -0.5f

    .line 115
    .line 116
    add-float v16, v13, v15

    .line 117
    .line 118
    mul-float v7, v16, v2

    .line 119
    .line 120
    add-int/lit8 v4, v10, 0x1

    .line 121
    .line 122
    int-to-float v8, v4

    .line 123
    div-float/2addr v8, v14

    .line 124
    add-float/2addr v15, v8

    .line 125
    mul-float/2addr v15, v2

    .line 126
    move/from16 v19, v4

    .line 127
    .line 128
    float-to-double v3, v7

    .line 129
    move v7, v15

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    double-to-float v14, v14

    .line 135
    neg-float v15, v1

    .line 136
    move/from16 v21, v1

    .line 137
    .line 138
    move/from16 v22, v2

    .line 139
    .line 140
    float-to-double v1, v7

    .line 141
    move v7, v11

    .line 142
    move/from16 v23, v12

    .line 143
    .line 144
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    double-to-float v11, v11

    .line 149
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    double-to-float v3, v3

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    double-to-float v1, v1

    .line 159
    move/from16 v12, v23

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_2
    const/16 v4, 0x13

    .line 163
    .line 164
    if-gt v2, v4, :cond_5

    .line 165
    .line 166
    add-int/lit8 v4, v7, 0x1

    .line 167
    .line 168
    add-int/lit8 v23, v7, 0x2

    .line 169
    .line 170
    add-int/lit8 v24, v7, 0x3

    .line 171
    .line 172
    rem-int/lit8 v25, v10, 0x2

    .line 173
    .line 174
    const/high16 v26, 0x41980000    # 19.0f

    .line 175
    .line 176
    if-nez v25, :cond_3

    .line 177
    .line 178
    int-to-float v0, v2

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    rsub-int/lit8 v0, v2, 0x13

    .line 181
    .line 182
    int-to-float v0, v0

    .line 183
    :goto_3
    div-float v0, v0, v26

    .line 184
    .line 185
    mul-float v25, v15, v14

    .line 186
    .line 187
    const/high16 v20, 0x3f000000    # 0.5f

    .line 188
    .line 189
    sub-float v26, v20, v0

    .line 190
    .line 191
    move/from16 v27, v14

    .line 192
    .line 193
    mul-float v14, v26, v5

    .line 194
    .line 195
    add-int/lit8 v26, v12, 0x1

    .line 196
    .line 197
    aput v0, v9, v12

    .line 198
    .line 199
    add-int/lit8 v28, v12, 0x2

    .line 200
    .line 201
    const/high16 v29, 0x3f800000    # 1.0f

    .line 202
    .line 203
    sub-float v30, v29, v13

    .line 204
    .line 205
    aput v30, v9, v26

    .line 206
    .line 207
    add-int/lit8 v26, v12, 0x3

    .line 208
    .line 209
    aput v0, v9, v28

    .line 210
    .line 211
    add-int/lit8 v12, v12, 0x4

    .line 212
    .line 213
    sub-float v29, v29, v8

    .line 214
    .line 215
    aput v29, v9, v26

    .line 216
    .line 217
    move/from16 v26, v12

    .line 218
    .line 219
    move v0, v13

    .line 220
    float-to-double v12, v14

    .line 221
    move/from16 v28, v8

    .line 222
    .line 223
    move-object v14, v9

    .line 224
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    double-to-float v8, v8

    .line 229
    move/from16 v29, v0

    .line 230
    .line 231
    move v9, v1

    .line 232
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    double-to-float v0, v0

    .line 237
    if-nez v10, :cond_4

    .line 238
    .line 239
    mul-float v8, v8, v25

    .line 240
    .line 241
    mul-float v1, v15, v3

    .line 242
    .line 243
    aput v8, v6, v7

    .line 244
    .line 245
    aput v1, v6, v4

    .line 246
    .line 247
    mul-float v25, v25, v0

    .line 248
    .line 249
    aput v25, v6, v23

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_4
    mul-int/lit8 v1, v2, 0x4

    .line 254
    .line 255
    const/4 v8, 0x1

    .line 256
    add-int/2addr v1, v8

    .line 257
    mul-int/lit8 v1, v1, 0x3

    .line 258
    .line 259
    sub-int v18, v7, v1

    .line 260
    .line 261
    aget v18, v6, v18

    .line 262
    .line 263
    aput v18, v6, v7

    .line 264
    .line 265
    sub-int v18, v4, v1

    .line 266
    .line 267
    aget v18, v6, v18

    .line 268
    .line 269
    aput v18, v6, v4

    .line 270
    .line 271
    sub-int v1, v23, v1

    .line 272
    .line 273
    aget v1, v6, v1

    .line 274
    .line 275
    aput v1, v6, v23

    .line 276
    .line 277
    :goto_4
    mul-float v1, v15, v9

    .line 278
    .line 279
    mul-float v4, v15, v11

    .line 280
    .line 281
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    double-to-float v12, v12

    .line 286
    add-int/lit8 v13, v7, 0x4

    .line 287
    .line 288
    mul-float/2addr v12, v4

    .line 289
    aput v12, v6, v24

    .line 290
    .line 291
    add-int/lit8 v12, v7, 0x5

    .line 292
    .line 293
    aput v1, v6, v13

    .line 294
    .line 295
    add-int/lit8 v7, v7, 0x6

    .line 296
    .line 297
    mul-float/2addr v4, v0

    .line 298
    aput v4, v6, v12

    .line 299
    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    move v1, v9

    .line 305
    move-object v9, v14

    .line 306
    move/from16 v12, v26

    .line 307
    .line 308
    move/from16 v14, v27

    .line 309
    .line 310
    move/from16 v8, v28

    .line 311
    .line 312
    move/from16 v13, v29

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_5
    const/high16 v20, 0x3f000000    # 0.5f

    .line 317
    .line 318
    move v11, v7

    .line 319
    move/from16 v10, v19

    .line 320
    .line 321
    move/from16 v3, v20

    .line 322
    .line 323
    move/from16 v1, v21

    .line 324
    .line 325
    move/from16 v2, v22

    .line 326
    .line 327
    const/4 v4, 0x2

    .line 328
    const/4 v8, 0x1

    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_6
    move-object v14, v9

    .line 334
    new-instance v11, Lahcf;

    .line 335
    .line 336
    const/4 v0, 0x5

    .line 337
    move-object v1, v14

    .line 338
    invoke-direct {v11, v6, v1, v0}, Lahcf;-><init>([F[FI)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    iget-object v12, v0, Lahbf;->g:Lahcj;

    .line 344
    .line 345
    iget-object v14, v0, Lahbf;->a:Lahcg;

    .line 346
    .line 347
    iget-object v1, v0, Lahbf;->r:Lahej;

    .line 348
    .line 349
    invoke-interface {v12}, Lahcj;->j()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    new-instance v15, Lahei;

    .line 354
    .line 355
    const/4 v3, 0x2

    .line 356
    invoke-direct {v15, v1, v2, v3}, Lahei;-><init>(Lahej;II)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lahbf;->v:Lahcl;

    .line 360
    .line 361
    move-object/from16 v9, v17

    .line 362
    .line 363
    move-object v10, v11

    .line 364
    move/from16 v13, p1

    .line 365
    .line 366
    move-object/from16 v16, v1

    .line 367
    .line 368
    invoke-direct/range {v9 .. v16}, Lahap;-><init>(Lahcf;Lahcf;Lahcj;ILahcg;Lbdrd;Lahcl;)V

    .line 369
    .line 370
    .line 371
    return-object v17

    .line 372
    :cond_7
    new-instance v1, Lahap;

    .line 373
    .line 374
    iget v2, v0, Lahbf;->k:F

    .line 375
    .line 376
    iget v3, v0, Lahbf;->m:F

    .line 377
    .line 378
    sget-object v4, Lahcf;->a:[F

    .line 379
    .line 380
    invoke-static {v2, v3, v4}, Lahcf;->a(FF[F)Lahcf;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-object v5, v0, Lahbf;->g:Lahcj;

    .line 385
    .line 386
    iget-object v7, v0, Lahbf;->a:Lahcg;

    .line 387
    .line 388
    iget-object v2, v0, Lahbf;->r:Lahej;

    .line 389
    .line 390
    invoke-interface {v5}, Lahcj;->j()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    new-instance v8, Lahei;

    .line 395
    .line 396
    const/4 v6, 0x2

    .line 397
    invoke-direct {v8, v2, v3, v6}, Lahei;-><init>(Lahej;II)V

    .line 398
    .line 399
    .line 400
    iget-object v9, v0, Lahbf;->v:Lahcl;

    .line 401
    .line 402
    move-object v2, v1

    .line 403
    move-object v3, v4

    .line 404
    move/from16 v6, p1

    .line 405
    .line 406
    invoke-direct/range {v2 .. v9}, Lahap;-><init>(Lahcf;Lahcf;Lahcj;ILahcg;Lbdrd;Lahcl;)V

    .line 407
    .line 408
    .line 409
    return-object v1
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
.end method

.method private final n(I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lahbf;->g:Lahcj;

    .line 4
    .line 5
    invoke-interface {v1}, Lahcj;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lahei;

    .line 10
    .line 11
    iget-object v3, v0, Lahbf;->r:Lahej;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v2, v3, v1, v4}, Lahei;-><init>(Lahej;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lahbf;->p:Laheg;

    .line 22
    .line 23
    sget v1, Lahbf;->q:F

    .line 24
    .line 25
    sget-object v2, Lahcf;->a:[F

    .line 26
    .line 27
    const/16 v2, 0x2580

    .line 28
    .line 29
    new-array v2, v2, [F

    .line 30
    .line 31
    const/16 v3, 0x1900

    .line 32
    .line 33
    new-array v3, v3, [F

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    const/16 v7, 0x28

    .line 37
    .line 38
    if-ge v6, v7, :cond_1

    .line 39
    .line 40
    int-to-float v8, v6

    .line 41
    add-int/lit8 v9, v6, 0x1

    .line 42
    .line 43
    const/high16 v10, 0x42200000    # 40.0f

    .line 44
    .line 45
    div-float/2addr v8, v10

    .line 46
    const v11, 0x40490fdb    # (float)Math.PI

    .line 47
    .line 48
    .line 49
    mul-float v12, v8, v11

    .line 50
    .line 51
    float-to-double v12, v12

    .line 52
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    double-to-float v14, v14

    .line 57
    mul-float/2addr v14, v1

    .line 58
    int-to-float v15, v9

    .line 59
    div-float/2addr v15, v10

    .line 60
    mul-float v10, v15, v11

    .line 61
    .line 62
    float-to-double v4, v10

    .line 63
    move/from16 v16, v8

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    double-to-float v7, v7

    .line 70
    mul-float/2addr v7, v1

    .line 71
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    double-to-float v8, v12

    .line 76
    mul-float/2addr v8, v1

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    double-to-float v4, v4

    .line 82
    mul-float/2addr v4, v1

    .line 83
    mul-int/lit16 v5, v6, 0xf0

    .line 84
    .line 85
    mul-int/lit16 v6, v6, 0xa0

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v12, 0x28

    .line 89
    .line 90
    :goto_1
    if-ge v10, v12, :cond_0

    .line 91
    .line 92
    int-to-float v13, v10

    .line 93
    const/high16 v17, 0x421c0000    # 39.0f

    .line 94
    .line 95
    div-float v13, v13, v17

    .line 96
    .line 97
    add-float v17, v13, v13

    .line 98
    .line 99
    mul-float v12, v17, v11

    .line 100
    .line 101
    add-int v17, v10, v10

    .line 102
    .line 103
    mul-int/lit8 v18, v17, 0x3

    .line 104
    .line 105
    add-int v18, v5, v18

    .line 106
    .line 107
    add-int/lit8 v19, v17, 0x1

    .line 108
    .line 109
    mul-int/lit8 v20, v19, 0x3

    .line 110
    .line 111
    add-int v20, v5, v20

    .line 112
    .line 113
    float-to-double v11, v12

    .line 114
    move/from16 v21, v1

    .line 115
    .line 116
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    double-to-float v0, v0

    .line 121
    mul-float/2addr v0, v14

    .line 122
    aput v0, v2, v18

    .line 123
    .line 124
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    double-to-float v0, v0

    .line 129
    mul-float/2addr v0, v7

    .line 130
    aput v0, v2, v20

    .line 131
    .line 132
    add-int/lit8 v0, v18, 0x1

    .line 133
    .line 134
    aput v8, v2, v0

    .line 135
    .line 136
    add-int/lit8 v0, v20, 0x1

    .line 137
    .line 138
    aput v4, v2, v0

    .line 139
    .line 140
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    double-to-float v0, v0

    .line 145
    const/4 v1, 0x2

    .line 146
    add-int/lit8 v18, v18, 0x2

    .line 147
    .line 148
    mul-float/2addr v0, v14

    .line 149
    aput v0, v2, v18

    .line 150
    .line 151
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    double-to-float v0, v11

    .line 156
    add-int/lit8 v20, v20, 0x2

    .line 157
    .line 158
    mul-float/2addr v0, v7

    .line 159
    aput v0, v2, v20

    .line 160
    .line 161
    add-int v17, v17, v17

    .line 162
    .line 163
    add-int v17, v6, v17

    .line 164
    .line 165
    add-int v19, v19, v19

    .line 166
    .line 167
    add-int v19, v6, v19

    .line 168
    .line 169
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    .line 171
    sub-float v1, v0, v13

    .line 172
    .line 173
    aput v1, v3, v17

    .line 174
    .line 175
    aput v1, v3, v19

    .line 176
    .line 177
    add-int/lit8 v17, v17, 0x1

    .line 178
    .line 179
    sub-float v1, v0, v16

    .line 180
    .line 181
    aput v1, v3, v17

    .line 182
    .line 183
    add-int/lit8 v19, v19, 0x1

    .line 184
    .line 185
    sub-float/2addr v0, v15

    .line 186
    aput v0, v3, v19

    .line 187
    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    const v11, 0x40490fdb    # (float)Math.PI

    .line 191
    .line 192
    .line 193
    const/16 v12, 0x28

    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    move/from16 v1, v21

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_0
    const/4 v4, 0x2

    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    move v6, v9

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_1
    new-instance v0, Lahcf;

    .line 207
    .line 208
    const/4 v1, 0x5

    .line 209
    invoke-direct {v0, v2, v3, v1}, Lahcf;-><init>([F[FI)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lahap;

    .line 213
    .line 214
    move-object/from16 v2, p0

    .line 215
    .line 216
    iget-object v3, v2, Lahbf;->g:Lahcj;

    .line 217
    .line 218
    iget-object v4, v2, Lahbf;->a:Lahcg;

    .line 219
    .line 220
    iget-object v5, v2, Lahbf;->r:Lahej;

    .line 221
    .line 222
    invoke-interface {v3}, Lahcj;->j()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    new-instance v7, Lahei;

    .line 227
    .line 228
    const/4 v8, 0x2

    .line 229
    invoke-direct {v7, v5, v6, v8}, Lahei;-><init>(Lahej;II)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v2, Lahbf;->v:Lahcl;

    .line 233
    .line 234
    move-object/from16 v22, v1

    .line 235
    .line 236
    move-object/from16 v23, v0

    .line 237
    .line 238
    move-object/from16 v24, v0

    .line 239
    .line 240
    move-object/from16 v25, v3

    .line 241
    .line 242
    move/from16 v26, p1

    .line 243
    .line 244
    move-object/from16 v27, v4

    .line 245
    .line 246
    move-object/from16 v28, v7

    .line 247
    .line 248
    move-object/from16 v29, v5

    .line 249
    .line 250
    invoke-direct/range {v22 .. v29}, Lahap;-><init>(Lahcf;Lahcf;Lahcj;ILahcg;Lbdrd;Lahcl;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v2, Lahbf;->t:Lahbs;

    .line 254
    .line 255
    return-void
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
.end method


# virtual methods
.method public final a(Lahcl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lahbf;->v:Lahcl;

    .line 2
    .line 3
    iget-object v0, p0, Lahbf;->t:Lahbs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lahbs;->a(Lahcl;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahbf;->t:Lahbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lahbs;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lahbf;->t:Lahbs;

    .line 10
    .line 11
    :cond_0
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
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahbf;->t:Lahbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lahbs;->c(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahbf;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lahbf;->h:Labtn;

    .line 5
    .line 6
    iget v1, p0, Lahbf;->x:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lahbf;->j(Labtn;I)V

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
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lahbf;->x:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lahbf;->c:Lahcg;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lahbf;->b:Lahcg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lahbf;->n:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lahbf;->d:Lahcg;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lahbf;->a:Lahcg;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lahcg;->d(Lahcg;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    throw v0
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
.end method

.method public final i(Lafpr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahbf;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lahbf;->j:Z

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final j(Labtn;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lahbf;->h:Labtn;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lahbf;->x:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lahbf;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lahbf;->j:Z

    .line 17
    .line 18
    iput-object p1, p0, Lahbf;->h:Labtn;

    .line 19
    .line 20
    iput p2, p0, Lahbf;->x:I

    .line 21
    .line 22
    iget-object p2, p0, Lahbf;->t:Lahbs;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lahbs;->ma()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lahbf;->t:Lahbs;

    .line 30
    .line 31
    invoke-virtual {p2}, Lahbs;->b()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lahbf;->t:Lahbs;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lahbf;->h()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lahbf;->a:Lahcg;

    .line 41
    .line 42
    iget-object v1, p2, Lahcg;->b:[F

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lahcg;->h()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Labtn;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    if-eq p1, v1, :cond_8

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq p1, v2, :cond_7

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    if-eq p1, v3, :cond_5

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    if-eq p1, p2, :cond_9

    .line 68
    .line 69
    const/4 p2, 0x5

    .line 70
    if-ne p1, p2, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lahbf;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lafpr;

    .line 79
    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    iget-object p2, p0, Lahbf;->r:Lahej;

    .line 83
    .line 84
    iget-object v3, p0, Lahbf;->g:Lahcj;

    .line 85
    .line 86
    invoke-interface {v3}, Lahcj;->j()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    new-instance v4, Lahei;

    .line 91
    .line 92
    invoke-direct {v4, p2, v3, v2}, Lahei;-><init>(Lahej;II)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lahbf;->p:Laheg;

    .line 100
    .line 101
    iget-object p2, p1, Lafpr;->c:Laihq;

    .line 102
    .line 103
    invoke-virtual {p2}, Laihq;->ah()Lhup;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v3, p2, Lhup;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, p2, Lhup;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iget p2, p2, Lhup;->a:I

    .line 112
    .line 113
    new-instance v7, Lahcf;

    .line 114
    .line 115
    check-cast v4, [F

    .line 116
    .line 117
    check-cast v3, [F

    .line 118
    .line 119
    invoke-direct {v7, v3, v4, p2}, Lahcf;-><init>([F[FI)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p1, Lafpr;->d:Laihq;

    .line 123
    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p2}, Laihq;->ah()Lhup;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v3, p2, Lhup;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v4, p2, Lhup;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iget p2, p2, Lhup;->a:I

    .line 135
    .line 136
    new-instance v8, Lahcf;

    .line 137
    .line 138
    check-cast v4, [F

    .line 139
    .line 140
    check-cast v3, [F

    .line 141
    .line 142
    invoke-direct {v8, v3, v4, p2}, Lahcf;-><init>([F[FI)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lahap;

    .line 146
    .line 147
    iget-object v3, p0, Lahbf;->g:Lahcj;

    .line 148
    .line 149
    iget v9, p1, Lafpr;->b:I

    .line 150
    .line 151
    iget-object v10, p0, Lahbf;->a:Lahcg;

    .line 152
    .line 153
    iget-object p1, p0, Lahbf;->r:Lahej;

    .line 154
    .line 155
    invoke-interface {v3}, Lahcj;->j()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    new-instance v11, Lahei;

    .line 160
    .line 161
    invoke-direct {v11, p1, v4, v2}, Lahei;-><init>(Lahej;II)V

    .line 162
    .line 163
    .line 164
    iget-object v12, p0, Lahbf;->v:Lahcl;

    .line 165
    .line 166
    move-object v5, p2

    .line 167
    move-object v6, v7

    .line 168
    move-object v7, v8

    .line 169
    move-object v8, v3

    .line 170
    invoke-direct/range {v5 .. v12}, Lahap;-><init>(Lahcf;Lahcf;Lahcj;ILahcg;Lbdrd;Lahcl;)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Lahbf;->t:Lahbs;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    new-instance p2, Lahap;

    .line 177
    .line 178
    iget-object v8, p0, Lahbf;->g:Lahcj;

    .line 179
    .line 180
    iget v9, p1, Lafpr;->b:I

    .line 181
    .line 182
    iget-object v10, p0, Lahbf;->a:Lahcg;

    .line 183
    .line 184
    iget-object p1, p0, Lahbf;->r:Lahej;

    .line 185
    .line 186
    invoke-interface {v8}, Lahcj;->j()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    new-instance v11, Lahei;

    .line 191
    .line 192
    invoke-direct {v11, p1, v3, v2}, Lahei;-><init>(Lahej;II)V

    .line 193
    .line 194
    .line 195
    iget-object v12, p0, Lahbf;->v:Lahcl;

    .line 196
    .line 197
    move-object v5, p2

    .line 198
    move-object v6, v7

    .line 199
    invoke-direct/range {v5 .. v12}, Lahap;-><init>(Lahcf;Lahcf;Lahcj;ILahcg;Lbdrd;Lahcl;)V

    .line 200
    .line 201
    .line 202
    iput-object p2, p0, Lahbf;->t:Lahbs;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 206
    .line 207
    const-string p2, "VideoScene type not supported"

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_5
    iget-boolean p1, p0, Lahbf;->n:Z

    .line 214
    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    iget-object p1, p0, Lahbf;->a:Lahcg;

    .line 218
    .line 219
    sget v3, Lahcc;->a:F

    .line 220
    .line 221
    invoke-virtual {p1, p2, p2, v3}, Lahcg;->f(FFF)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v2}, Lahbf;->m(I)Lahap;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lahbf;->t:Lahbs;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    iget-object p1, p0, Lahbf;->r:Lahej;

    .line 232
    .line 233
    new-instance p2, Lahau;

    .line 234
    .line 235
    iget-object v2, p0, Lahbf;->g:Lahcj;

    .line 236
    .line 237
    invoke-interface {v2}, Lahcj;->j()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    new-instance v3, Lahei;

    .line 242
    .line 243
    invoke-direct {v3, p1, v2, v1}, Lahei;-><init>(Lahej;II)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lahbf;->g:Lahcj;

    .line 247
    .line 248
    iget-object v2, p0, Lahbf;->v:Lahcl;

    .line 249
    .line 250
    invoke-direct {p2, v3, p1, v2}, Lahau;-><init>(Lbdrd;Lahcj;Lahcl;)V

    .line 251
    .line 252
    .line 253
    iput-object p2, p0, Lahbf;->t:Lahbs;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_7
    invoke-direct {p0, v1}, Lahbf;->n(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_8
    invoke-direct {p0, v0}, Lahbf;->n(I)V

    .line 261
    .line 262
    .line 263
    :cond_9
    :goto_1
    move p1, v0

    .line 264
    goto :goto_3

    .line 265
    :cond_a
    iget-boolean p1, p0, Lahbf;->n:Z

    .line 266
    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    iget-object p1, p0, Lahbf;->a:Lahcg;

    .line 270
    .line 271
    sget v2, Lahcc;->a:F

    .line 272
    .line 273
    invoke-virtual {p1, p2, p2, v2}, Lahcg;->f(FFF)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, v0}, Lahbf;->m(I)Lahap;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lahbf;->t:Lahbs;

    .line 281
    .line 282
    :goto_2
    move p1, v1

    .line 283
    :goto_3
    iget-object p2, p0, Lahbf;->t:Lahbs;

    .line 284
    .line 285
    if-nez p2, :cond_b

    .line 286
    .line 287
    iget-object p2, p0, Lahbf;->r:Lahej;

    .line 288
    .line 289
    iget-object v2, p0, Lahbf;->g:Lahcj;

    .line 290
    .line 291
    invoke-interface {v2}, Lahcj;->j()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    new-instance v3, Lahei;

    .line 296
    .line 297
    invoke-direct {v3, p2, v2, v0}, Lahei;-><init>(Lahej;II)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    iput-object p2, p0, Lahbf;->p:Laheg;

    .line 305
    .line 306
    iget-object p2, p0, Lahbf;->r:Lahej;

    .line 307
    .line 308
    new-instance v2, Lahaq;

    .line 309
    .line 310
    iget-object v3, p0, Lahbf;->g:Lahcj;

    .line 311
    .line 312
    invoke-interface {v3}, Lahcj;->j()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    new-instance v4, Lahei;

    .line 317
    .line 318
    invoke-direct {v4, p2, v3, v0}, Lahei;-><init>(Lahej;II)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, Lahbf;->g:Lahcj;

    .line 322
    .line 323
    iget-object v0, p0, Lahbf;->v:Lahcl;

    .line 324
    .line 325
    invoke-direct {v2, v4, p2, v0}, Lahaq;-><init>(Lbdrd;Lahcj;Lahcl;)V

    .line 326
    .line 327
    .line 328
    iput-object v2, p0, Lahbf;->t:Lahbs;

    .line 329
    .line 330
    :cond_b
    iget-object p2, p0, Lahbf;->B:Lahbz;

    .line 331
    .line 332
    iget-object p2, p2, Lahbz;->f:Ljava/util/Set;

    .line 333
    .line 334
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    :cond_c
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lahbp;

    .line 349
    .line 350
    xor-int/lit8 v2, p1, 0x1

    .line 351
    .line 352
    invoke-virtual {v0}, Lahba;->v()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eq v3, v2, :cond_c

    .line 357
    .line 358
    iput-boolean v2, v0, Lahba;->l:Z

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_d
    iget-object v4, p0, Lahbf;->p:Laheg;

    .line 362
    .line 363
    const-wide/16 v7, 0x0

    .line 364
    .line 365
    const-wide/16 v9, 0x0

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    const/4 v6, 0x0

    .line 369
    invoke-interface/range {v4 .. v10}, Laheg;->a(Z[BJJ)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lahbf;->p:Laheg;

    .line 373
    .line 374
    iget p2, p0, Lahbf;->y:I

    .line 375
    .line 376
    iget v0, p0, Lahbf;->z:I

    .line 377
    .line 378
    iget v1, p0, Lahbf;->w:I

    .line 379
    .line 380
    iget v2, p0, Lahbf;->A:I

    .line 381
    .line 382
    invoke-interface {p1, p2, v0, v1, v2}, Laheg;->b(IIII)V

    .line 383
    .line 384
    .line 385
    return-void
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
.end method

.method public final l(IIII)V
    .locals 1

    .line 1
    iput p1, p0, Lahbf;->y:I

    .line 2
    .line 3
    iput p2, p0, Lahbf;->z:I

    .line 4
    .line 5
    iput p3, p0, Lahbf;->w:I

    .line 6
    .line 7
    iput p4, p0, Lahbf;->A:I

    .line 8
    .line 9
    iget-object v0, p0, Lahbf;->p:Laheg;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Laheg;->b(IIII)V

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
.end method

.method public final ma()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahbf;->t:Lahbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lahbs;->ma()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lahbf;->e:Lahav;

    .line 9
    .line 10
    iget-object v1, v0, Lahav;->c:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lahav;->c:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    iget v0, v0, Lahav;->a:I

    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lahbf;->f:Lahca;

    .line 32
    .line 33
    iget-object v1, v0, Lahca;->a:[I

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 37
    .line 38
    .line 39
    move v1, v2

    .line 40
    :goto_0
    if-ge v1, v3, :cond_2

    .line 41
    .line 42
    iget-object v4, v0, Lahca;->a:[I

    .line 43
    .line 44
    aput v2, v4, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
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
.end method

.method public final p(Lhap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahbf;->t:Lahbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lahbs;->p(Lhap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final r(Lbezb;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lahbf;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahbf;->h:Labtn;

    .line 6
    .line 7
    iget v1, p0, Lahbf;->x:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lahbf;->j(Labtn;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lahbf;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Labtn;->f:Labtn;

    .line 17
    .line 18
    iget-object v1, p0, Lahbf;->h:Labtn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Labtn;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lbezb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lahbf;->s:[F

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lahbf;->s:[F

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    aput v2, v0, v1

    .line 46
    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    aput v2, v0, v1

    .line 50
    .line 51
    iget-object v1, p1, Lbezb;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p1, Lbezb;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p1, Lbezb;->c:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v3, Lbezb;

    .line 58
    .line 59
    check-cast p1, Lcom/google/cardboard/sdk/CardboardView$Eye;

    .line 60
    .line 61
    check-cast v2, Lahcb;

    .line 62
    .line 63
    check-cast v1, [F

    .line 64
    .line 65
    invoke-direct {v3, v0, v1, v2, p1}, Lbezb;-><init>([F[FLahcb;Lcom/google/cardboard/sdk/CardboardView$Eye;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v3

    .line 69
    :cond_1
    iget-object v0, p0, Lahbf;->t:Lahbs;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lahbs;->r(Lbezb;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
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
.end method
