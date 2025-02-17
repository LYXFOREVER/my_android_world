.class public final Ljfw;
.super Ljgr;
.source "PG"

# interfaces
.implements Lalqt;
.implements Lbbnj;
.implements Lalqs;
.implements Lalsa;
.implements Lalxp;


# instance fields
.field public final a:Lbho;

.field private c:Ljga;

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljgr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbho;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbho;-><init>(Lbhn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljfw;->a:Lbho;

    .line 10
    .line 11
    invoke-static {}, Lurt;->c()V

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
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ljgr;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljfw;->aP()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ljfw;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lalrv;->bb(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljfw;->a()Ljga;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const v0, 0x7f0e06ae

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p3, Ljga;->A:Laarf;

    .line 22
    .line 23
    iput-object p3, p2, Laarf;->b:Laarc;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Laarf;->b(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p3, Ljga;->B:Ljgf;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p2, p1, v0}, Ljgf;->d(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p3, Ljga;->B:Ljgf;

    .line 35
    .line 36
    iget-object p2, p2, Ljgf;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iput-object p2, p3, Ljga;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 41
    .line 42
    iget-object p2, p3, Ljga;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 43
    .line 44
    iget-object v0, p3, Ljga;->X:Labiq;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I:Labiq;

    .line 50
    .line 51
    new-instance v0, Lvdz;

    .line 52
    .line 53
    iget-object v2, p3, Ljga;->x:Ljfw;

    .line 54
    .line 55
    invoke-virtual {v2}, Lce;->A()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v2, p1}, Lvdz;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H(Lvdz;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p3, Ljga;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 66
    .line 67
    iput-object p3, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->a:Laaqv;

    .line 68
    .line 69
    :cond_0
    const p2, 0x7f0b157a

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lvzy;

    .line 77
    .line 78
    iput-object p2, p3, Ljga;->b:Lvzy;

    .line 79
    .line 80
    iget-object p2, p3, Ljga;->b:Lvzy;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lvzy;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const p2, 0x7f0b0da3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v0, p3, Ljga;->m:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v0, p3, Ljga;->b:Lvzy;

    .line 97
    .line 98
    instance-of v1, v0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object p2, v0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->f:Landroid/widget/ImageView;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    instance-of p2, v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 118
    .line 119
    iget-object p2, p3, Ljga;->ab:Lakzi;

    .line 120
    .line 121
    const v1, 0x7f0b0fff

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Lakzi;->C(Landroid/view/ViewGroup;)Ladxr;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->k:Ladxr;

    .line 135
    .line 136
    invoke-virtual {p2}, Ladxr;->ab()V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    iget-object p2, p3, Ljga;->ac:Lagop;

    .line 140
    .line 141
    invoke-virtual {p2}, Lagop;->bn()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    const p2, 0x7f0b160d

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 155
    .line 156
    const v0, 0x7f0b0e6b

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 164
    .line 165
    iget p2, p2, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->j:F

    .line 166
    .line 167
    iget-object p3, p3, Ljga;->x:Ljfw;

    .line 168
    .line 169
    invoke-virtual {p3}, Lce;->A()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-static {p3}, Ljge;->a(Landroid/content/Context;)F

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    invoke-static {v0, p2, p3}, Ljge;->v(Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-static {}, Lalwe;->n()V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_1
    move-exception p2

    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    throw p1
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
.end method

.method public final a()Ljga;
    .locals 2

    .line 1
    iget-object v0, p0, Ljfw;->c:Ljga;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ljfw;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
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
.end method

.method public final aL(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laldj;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lalyq;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Ljgr;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ljfw;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalsb;

    .line 6
    .line 7
    invoke-super {p0}, Ljgr;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lalsb;-><init>(Lce;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljfw;->d:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljfw;->d:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final aS()Lalys;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfw;->b:Lalvw;

    .line 2
    .line 3
    iget-object v0, v0, Lalvw;->b:Lalys;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljga;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljfw;->a()Ljga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final aV()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lakur;->q(Lce;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final aW(Lalys;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfw;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalvw;->d(Lalys;Z)V

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
.end method

.method public final aX(Lalys;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfw;->b:Lalvw;

    .line 2
    .line 3
    iput-object p1, v0, Lalvw;->c:Lalys;

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

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfw;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ljgr;->ac(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lalwe;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfw;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lalrv;->aQ()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljfw;->a()Ljga;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ljga;->l:Ljgc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljgc;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljga;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lalwe;->n()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw v0
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
.end method

.method public final ah()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljfw;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lalrv;->aR()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljfw;->a()Ljga;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Ljga;->l:Ljgc;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Lyjq;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lyjq;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljgc;->o(Lyjq;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, Ljga;->b:Lvzy;

    .line 27
    .line 28
    iget-object v3, v1, Ljga;->Y:Lokx;

    .line 29
    .line 30
    iget-object v4, v1, Ljga;->R:Ljhe;

    .line 31
    .line 32
    iget-boolean v4, v4, Ljhe;->f:Z

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v1, v4}, Ljge;->J(Lvzy;Lokx;Lwah;Lwag;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljez;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    invoke-direct {v2, v1, v3}, Ljez;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljga;->g(Lywu;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljga;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lalxt;->close()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw v1
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

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 36

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "preview_video_uri_for_photo_import"

    .line 4
    .line 5
    const-string v2, "original_project_state_max_duration"

    .line 6
    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget-object v3, v7, Ljfw;->b:Lalvw;

    .line 10
    .line 11
    invoke-virtual {v3}, Lalvw;->j()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljfw;->a()Ljga;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v3, v14, Ljga;->k:Z

    .line 25
    .line 26
    const-string v4, "playback_position"

    .line 27
    .line 28
    const-wide/16 v5, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iput-wide v4, v14, Ljga;->c:J

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v14, Ljga;->s:I

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/net/Uri;

    .line 59
    .line 60
    iput-object v1, v14, Ljga;->i:Landroid/net/Uri;

    .line 61
    .line 62
    :cond_1
    iget-object v1, v14, Ljga;->X:Labiq;

    .line 63
    .line 64
    const/16 v15, 0xa

    .line 65
    .line 66
    const/4 v6, 0x5

    .line 67
    const/4 v5, 0x0

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    iget-object v2, v14, Ljga;->w:Laqks;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget v2, v14, Ljga;->u:I

    .line 77
    .line 78
    if-ne v2, v6, :cond_3

    .line 79
    .line 80
    const v2, 0x24182

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ladnk;->b(I)Ladnl;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v4, v14, Ljga;->w:Laqks;

    .line 88
    .line 89
    invoke-static {v2, v5, v4, v1}, Lzby;->J(Ladnl;Latmj;Laqks;Labiq;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-ne v2, v15, :cond_4

    .line 94
    .line 95
    const v2, 0x35ad6

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ladnk;->b(I)Ladnl;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v4, v14, Ljga;->w:Laqks;

    .line 103
    .line 104
    invoke-static {v2, v5, v4, v1}, Lzby;->J(Ladnl;Latmj;Laqks;Labiq;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    iget-object v1, v14, Ljga;->X:Labiq;

    .line 108
    .line 109
    const v2, 0x17993

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ladnk;->b(I)Ladnl;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v4, v14, Ljga;->w:Laqks;

    .line 117
    .line 118
    invoke-static {v2, v5, v4, v1}, Lzby;->J(Ladnl;Latmj;Laqks;Labiq;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v14}, Ljga;->s()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-object v1, v14, Ljga;->X:Labiq;

    .line 128
    .line 129
    const v2, 0x22589

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v3}, Lzce;->i(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lzce;->a()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget-object v1, v14, Ljga;->X:Labiq;

    .line 148
    .line 149
    const v2, 0x17984

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v3}, Lzce;->i(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lzce;->a()V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v1, v14, Ljga;->X:Labiq;

    .line 167
    .line 168
    const v2, 0x1797e

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v3}, Lzce;->i(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lzce;->a()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v14, Ljga;->X:Labiq;

    .line 186
    .line 187
    const v2, 0x17b43

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v3}, Lzce;->i(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lzce;->a()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v14, Ljga;->X:Labiq;

    .line 205
    .line 206
    const v2, 0x1aea6

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lzce;->a()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v14, Ljga;->X:Labiq;

    .line 221
    .line 222
    const v2, 0x1aea7

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lzce;->a()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v14, Ljga;->X:Labiq;

    .line 237
    .line 238
    const v2, 0x1aea8

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lzce;->a()V

    .line 250
    .line 251
    .line 252
    iget-object v1, v14, Ljga;->X:Labiq;

    .line 253
    .line 254
    const v2, 0x17b44

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lzce;->a()V

    .line 266
    .line 267
    .line 268
    iget-object v1, v14, Ljga;->X:Labiq;

    .line 269
    .line 270
    const v2, 0x227fc

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lzce;->a()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v14, Ljga;->X:Labiq;

    .line 285
    .line 286
    const v2, 0x227fd

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lzce;->a()V

    .line 298
    .line 299
    .line 300
    iget-object v1, v14, Ljga;->X:Labiq;

    .line 301
    .line 302
    const v2, 0x227fb

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lzce;->a()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v14, Ljga;->X:Labiq;

    .line 317
    .line 318
    const v2, 0x1d9ab

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lzce;->a()V

    .line 330
    .line 331
    .line 332
    :goto_2
    new-instance v1, Ljhk;

    .line 333
    .line 334
    invoke-direct {v1, v14, v3}, Ljhk;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v14, Ljga;->O:Lver;

    .line 338
    .line 339
    iget-object v1, v14, Ljga;->b:Lvzy;

    .line 340
    .line 341
    instance-of v2, v1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 342
    .line 343
    if-eqz v2, :cond_7

    .line 344
    .line 345
    check-cast v1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 346
    .line 347
    new-instance v2, Lyjq;

    .line 348
    .line 349
    invoke-direct {v2, v14, v5}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    .line 350
    .line 351
    .line 352
    iput-object v2, v1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->h:Lyjq;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_7
    instance-of v2, v1, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 356
    .line 357
    if-eqz v2, :cond_8

    .line 358
    .line 359
    check-cast v1, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 360
    .line 361
    new-instance v2, Lyjq;

    .line 362
    .line 363
    invoke-direct {v2, v14}, Lyjq;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iput-object v2, v1, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->l:Lyjq;

    .line 367
    .line 368
    :cond_8
    :goto_3
    invoke-virtual {v14}, Ljga;->f()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    iget-object v9, v14, Ljga;->b:Lvzy;

    .line 373
    .line 374
    if-eqz v9, :cond_9

    .line 375
    .line 376
    if-eqz v10, :cond_9

    .line 377
    .line 378
    iget-object v8, v14, Ljga;->ah:Lyjq;

    .line 379
    .line 380
    iget-wide v11, v14, Ljga;->c:J

    .line 381
    .line 382
    iget v13, v14, Ljga;->t:I

    .line 383
    .line 384
    invoke-virtual/range {v8 .. v13}, Lyjq;->af(Lvzy;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;JI)Lokx;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v14, Ljga;->Y:Lokx;

    .line 389
    .line 390
    :cond_9
    new-instance v1, Ljez;

    .line 391
    .line 392
    const/16 v2, 0x8

    .line 393
    .line 394
    invoke-direct {v1, v14, v2}, Ljez;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v1}, Ljga;->g(Lywu;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v14, Ljga;->aa:Ladxr;

    .line 401
    .line 402
    invoke-virtual {v1}, Ladxr;->y()Lakax;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-object v1, v14, Ljga;->V:Lakax;

    .line 407
    .line 408
    iget v1, v14, Ljga;->u:I

    .line 409
    .line 410
    const/4 v4, 0x7

    .line 411
    const/4 v2, 0x2

    .line 412
    if-eqz v1, :cond_c

    .line 413
    .line 414
    const/4 v8, 0x3

    .line 415
    if-eq v1, v6, :cond_b

    .line 416
    .line 417
    if-eq v1, v4, :cond_a

    .line 418
    .line 419
    iput v3, v14, Ljga;->T:I

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_a
    iput v6, v14, Ljga;->T:I

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_b
    iput v8, v14, Ljga;->T:I

    .line 426
    .line 427
    move v8, v2

    .line 428
    goto :goto_5

    .line 429
    :cond_c
    iput v2, v14, Ljga;->T:I

    .line 430
    .line 431
    :goto_4
    move v8, v3

    .line 432
    :goto_5
    iput v8, v14, Ljga;->P:I

    .line 433
    .line 434
    sget v1, Lamnh;->d:I

    .line 435
    .line 436
    sget-object v1, Lamrr;->a:Lamnh;

    .line 437
    .line 438
    iget-object v1, v14, Ljga;->F:Laalj;

    .line 439
    .line 440
    invoke-virtual {v1}, Laalj;->d()Laalw;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    iget-object v1, v14, Ljga;->x:Ljfw;

    .line 445
    .line 446
    invoke-virtual {v1}, Lce;->hh()Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const v8, 0x7f0b0eb4

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move-object v11, v1

    .line 458
    check-cast v11, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 459
    .line 460
    invoke-static {v10}, Laalu;->g(Laalw;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v8

    .line 464
    long-to-int v1, v8

    .line 465
    iget v8, v14, Ljga;->P:I

    .line 466
    .line 467
    add-int/lit8 v9, v8, -0x1

    .line 468
    .line 469
    if-eqz v8, :cond_1e

    .line 470
    .line 471
    const/4 v13, 0x6

    .line 472
    if-eqz v9, :cond_13

    .line 473
    .line 474
    const v12, 0x7f060b96

    .line 475
    .line 476
    .line 477
    const v8, 0x7f060b92

    .line 478
    .line 479
    .line 480
    if-eq v9, v3, :cond_f

    .line 481
    .line 482
    if-eq v9, v2, :cond_d

    .line 483
    .line 484
    move-object v11, v5

    .line 485
    move v15, v6

    .line 486
    move v9, v13

    .line 487
    goto/16 :goto_6

    .line 488
    .line 489
    :cond_d
    iget-object v2, v14, Ljga;->j:Lbcnc;

    .line 490
    .line 491
    iget-object v3, v14, Ljga;->F:Laalj;

    .line 492
    .line 493
    invoke-virtual {v3}, Laalj;->n()Lbcmf;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget-object v9, v14, Ljga;->E:Lbcmp;

    .line 498
    .line 499
    invoke-virtual {v3, v9}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    new-instance v9, Lgyk;

    .line 504
    .line 505
    const/16 v16, 0x7

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    move v4, v8

    .line 510
    move-object v8, v9

    .line 511
    move-object v6, v9

    .line 512
    move-object v9, v14

    .line 513
    move v15, v12

    .line 514
    move/from16 v12, v16

    .line 515
    .line 516
    move-object/from16 v13, v17

    .line 517
    .line 518
    invoke-direct/range {v8 .. v13}, Lgyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v6}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v2, v3}, Lbcnc;->e(Lbcnd;)Z

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Lacrl;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const v3, 0x7f060b90

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v3}, Lacrl;->h(I)V

    .line 536
    .line 537
    .line 538
    const v3, 0x7f0c0108

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v3}, Lacrl;->g(I)V

    .line 542
    .line 543
    .line 544
    const v3, 0x7f060b8f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v3}, Lacrl;->j(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Lacrl;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3, v4}, Lacrl;->h(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v15}, Lacrl;->j(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v14, v3}, Ljga;->x(Lacrl;)Lamnh;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-object v4, v14, Ljga;->af:Lyjq;

    .line 565
    .line 566
    new-instance v6, Ljem;

    .line 567
    .line 568
    invoke-direct {v6, v5}, Ljem;-><init>([B)V

    .line 569
    .line 570
    .line 571
    iget-object v8, v14, Ljga;->B:Ljgf;

    .line 572
    .line 573
    iput-object v8, v6, Ljem;->a:Ljgf;

    .line 574
    .line 575
    iget-object v8, v14, Ljga;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 576
    .line 577
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iput-object v8, v6, Ljem;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 581
    .line 582
    iget-object v8, v14, Ljga;->b:Lvzy;

    .line 583
    .line 584
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iput-object v8, v6, Ljem;->c:Lvzy;

    .line 588
    .line 589
    invoke-virtual {v14}, Ljga;->e()Lzdd;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iput-object v8, v6, Ljem;->d:Lzdd;

    .line 597
    .line 598
    invoke-virtual {v6}, Ljem;->b()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v1}, Ljem;->d(I)V

    .line 602
    .line 603
    .line 604
    iput-object v2, v6, Ljem;->g:Lacrl;

    .line 605
    .line 606
    invoke-virtual {v6, v3}, Ljem;->e(Lamnh;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v14, Ljga;->r:Lj$/util/Optional;

    .line 610
    .line 611
    invoke-virtual {v6, v1}, Ljem;->g(Lj$/util/Optional;)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v14, Ljga;->N:Lj$/util/Optional;

    .line 615
    .line 616
    invoke-virtual {v6, v1}, Ljem;->f(Lj$/util/Optional;)V

    .line 617
    .line 618
    .line 619
    iget v1, v14, Ljga;->T:I

    .line 620
    .line 621
    if-eqz v1, :cond_e

    .line 622
    .line 623
    iput v1, v6, Ljem;->f:I

    .line 624
    .line 625
    iget-boolean v1, v14, Ljga;->K:Z

    .line 626
    .line 627
    invoke-virtual {v6, v1}, Ljem;->c(Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6}, Ljem;->a()Ljen;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v4, v1}, Lyjq;->ac(Ljen;)Ljeo;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iput-object v1, v14, Ljga;->l:Ljgc;

    .line 639
    .line 640
    move-object v11, v5

    .line 641
    const/4 v9, 0x6

    .line 642
    const/4 v15, 0x5

    .line 643
    goto/16 :goto_6

    .line 644
    .line 645
    :cond_e
    throw v5

    .line 646
    :cond_f
    move v4, v8

    .line 647
    move v15, v12

    .line 648
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Lacrl;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2, v4}, Lacrl;->h(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v15}, Lacrl;->j(I)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Lacrl;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v3, v4}, Lacrl;->h(I)V

    .line 663
    .line 664
    .line 665
    const v4, 0x7f0c0109

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v4}, Lacrl;->g(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v15}, Lacrl;->j(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v14, v3}, Ljga;->x(Lacrl;)Lamnh;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    iget-object v4, v14, Ljga;->X:Labiq;

    .line 679
    .line 680
    const v6, 0x28fd8

    .line 681
    .line 682
    .line 683
    invoke-static {v6}, Ladnk;->c(I)Ladnl;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-virtual {v4, v6}, Labiq;->i(Ladnl;)Lzce;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v4}, Lzce;->a()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v14}, Ljga;->t()Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_10

    .line 699
    .line 700
    iget-object v4, v14, Ljga;->r:Lj$/util/Optional;

    .line 701
    .line 702
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_11

    .line 707
    .line 708
    :cond_10
    iget-object v4, v14, Ljga;->ai:Lyjq;

    .line 709
    .line 710
    iget-object v6, v14, Ljga;->x:Ljfw;

    .line 711
    .line 712
    invoke-virtual {v6}, Lce;->hh()Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    const v8, 0x7f0b125a

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    move-object/from16 v22, v6

    .line 724
    .line 725
    check-cast v22, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 726
    .line 727
    iget-object v6, v14, Ljga;->x:Ljfw;

    .line 728
    .line 729
    invoke-virtual {v6}, Lce;->hh()Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    const v8, 0x7f0b121d

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    move-object/from16 v23, v6

    .line 741
    .line 742
    check-cast v23, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    .line 743
    .line 744
    iget-object v6, v14, Ljga;->ac:Lagop;

    .line 745
    .line 746
    invoke-virtual {v6}, Lagop;->U()I

    .line 747
    .line 748
    .line 749
    move-result v24

    .line 750
    iget-object v6, v14, Ljga;->ac:Lagop;

    .line 751
    .line 752
    invoke-virtual {v6}, Lagop;->S()I

    .line 753
    .line 754
    .line 755
    move-result v25

    .line 756
    const/16 v20, 0x0

    .line 757
    .line 758
    const/16 v21, 0x0

    .line 759
    .line 760
    move-object/from16 v19, v4

    .line 761
    .line 762
    invoke-virtual/range {v19 .. v25}, Lyjq;->ai(Lajpz;Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;II)Liul;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    iput-object v4, v14, Ljga;->H:Liul;

    .line 767
    .line 768
    :cond_11
    iget-object v4, v14, Ljga;->af:Lyjq;

    .line 769
    .line 770
    new-instance v6, Ljem;

    .line 771
    .line 772
    invoke-direct {v6, v5}, Ljem;-><init>([B)V

    .line 773
    .line 774
    .line 775
    iget-object v8, v14, Ljga;->B:Ljgf;

    .line 776
    .line 777
    iput-object v8, v6, Ljem;->a:Ljgf;

    .line 778
    .line 779
    iget-object v8, v14, Ljga;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 780
    .line 781
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iput-object v8, v6, Ljem;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 785
    .line 786
    iget-object v8, v14, Ljga;->b:Lvzy;

    .line 787
    .line 788
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    iput-object v8, v6, Ljem;->c:Lvzy;

    .line 792
    .line 793
    invoke-virtual {v14}, Ljga;->e()Lzdd;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    iput-object v8, v6, Ljem;->d:Lzdd;

    .line 801
    .line 802
    invoke-virtual {v6}, Ljem;->b()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6, v1}, Ljem;->d(I)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v14, Ljga;->H:Liul;

    .line 809
    .line 810
    iput-object v1, v6, Ljem;->e:Liul;

    .line 811
    .line 812
    iget-object v1, v14, Ljga;->r:Lj$/util/Optional;

    .line 813
    .line 814
    invoke-virtual {v6, v1}, Ljem;->g(Lj$/util/Optional;)V

    .line 815
    .line 816
    .line 817
    iput-object v2, v6, Ljem;->g:Lacrl;

    .line 818
    .line 819
    invoke-virtual {v6, v3}, Ljem;->e(Lamnh;)V

    .line 820
    .line 821
    .line 822
    iget v1, v14, Ljga;->T:I

    .line 823
    .line 824
    if-eqz v1, :cond_12

    .line 825
    .line 826
    iput v1, v6, Ljem;->f:I

    .line 827
    .line 828
    iget-object v1, v14, Ljga;->N:Lj$/util/Optional;

    .line 829
    .line 830
    invoke-virtual {v6, v1}, Ljem;->f(Lj$/util/Optional;)V

    .line 831
    .line 832
    .line 833
    iget-boolean v1, v14, Ljga;->K:Z

    .line 834
    .line 835
    invoke-virtual {v6, v1}, Ljem;->c(Z)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6}, Ljem;->a()Ljen;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v4, v1}, Lyjq;->ac(Ljen;)Ljeo;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iput-object v1, v14, Ljga;->l:Ljgc;

    .line 847
    .line 848
    iget-object v8, v14, Ljga;->j:Lbcnc;

    .line 849
    .line 850
    iget-object v1, v14, Ljga;->F:Laalj;

    .line 851
    .line 852
    invoke-virtual {v1}, Laalj;->n()Lbcmf;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    new-instance v2, Ljcb;

    .line 857
    .line 858
    const/4 v9, 0x6

    .line 859
    invoke-direct {v2, v9}, Ljcb;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v2}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget-object v2, v14, Ljga;->E:Lbcmp;

    .line 867
    .line 868
    invoke-virtual {v1, v2}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    new-instance v12, Lgyk;

    .line 873
    .line 874
    const/16 v6, 0x8

    .line 875
    .line 876
    const/4 v13, 0x0

    .line 877
    move-object v1, v12

    .line 878
    move-object v2, v14

    .line 879
    move-object/from16 v3, p2

    .line 880
    .line 881
    const/4 v15, 0x7

    .line 882
    move-object v4, v11

    .line 883
    move-object v11, v5

    .line 884
    move v5, v6

    .line 885
    const/4 v15, 0x5

    .line 886
    move-object v6, v13

    .line 887
    invoke-direct/range {v1 .. v6}, Lgyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 888
    .line 889
    .line 890
    new-instance v1, Ljci;

    .line 891
    .line 892
    const/16 v2, 0xc

    .line 893
    .line 894
    invoke-direct {v1, v14, v2}, Ljci;-><init>(Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v10, v12, v1}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v8, v1}, Lbcnc;->e(Lbcnd;)Z

    .line 902
    .line 903
    .line 904
    iget-object v1, v14, Ljga;->Q:Ljbu;

    .line 905
    .line 906
    if-eqz v1, :cond_14

    .line 907
    .line 908
    iget-object v2, v14, Ljga;->j:Lbcnc;

    .line 909
    .line 910
    invoke-virtual {v1}, Ljbu;->d()Lbcmf;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    new-instance v3, Ljci;

    .line 915
    .line 916
    const/16 v4, 0xb

    .line 917
    .line 918
    invoke-direct {v3, v14, v4}, Ljci;-><init>(Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    new-instance v4, Liqv;

    .line 922
    .line 923
    const/16 v5, 0xf

    .line 924
    .line 925
    invoke-direct {v4, v5}, Liqv;-><init>(I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v3, v4}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {v2, v1}, Lbcnc;->e(Lbcnd;)Z

    .line 933
    .line 934
    .line 935
    goto/16 :goto_6

    .line 936
    .line 937
    :cond_12
    move-object v11, v5

    .line 938
    throw v11

    .line 939
    :cond_13
    move-object v11, v5

    .line 940
    move v15, v6

    .line 941
    move v9, v13

    .line 942
    iget-object v1, v14, Ljga;->ag:Lyjq;

    .line 943
    .line 944
    iget-object v2, v14, Ljga;->B:Ljgf;

    .line 945
    .line 946
    iget-object v3, v14, Ljga;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 947
    .line 948
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    iget-object v4, v14, Ljga;->b:Lvzy;

    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    iget v5, v14, Ljga;->q:I

    .line 957
    .line 958
    int-to-long v5, v5

    .line 959
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    .line 964
    .line 965
    .line 966
    move-result-wide v5

    .line 967
    long-to-int v5, v5

    .line 968
    invoke-virtual {v14}, Ljga;->e()Lzdd;

    .line 969
    .line 970
    .line 971
    move-result-object v23

    .line 972
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    iget v6, v14, Ljga;->T:I

    .line 976
    .line 977
    if-eqz v6, :cond_1d

    .line 978
    .line 979
    iget-object v8, v14, Ljga;->ac:Lagop;

    .line 980
    .line 981
    invoke-virtual {v8}, Lagop;->S()I

    .line 982
    .line 983
    .line 984
    move-result v8

    .line 985
    int-to-long v12, v8

    .line 986
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 987
    .line 988
    .line 989
    move-result-object v25

    .line 990
    if-eqz v25, :cond_1c

    .line 991
    .line 992
    new-instance v35, Ljei;

    .line 993
    .line 994
    move-object/from16 v18, v35

    .line 995
    .line 996
    move-object/from16 v19, v2

    .line 997
    .line 998
    move-object/from16 v20, v3

    .line 999
    .line 1000
    move-object/from16 v21, v4

    .line 1001
    .line 1002
    move/from16 v22, v5

    .line 1003
    .line 1004
    move/from16 v24, v6

    .line 1005
    .line 1006
    invoke-direct/range {v18 .. v25}, Ljei;-><init>(Ljgf;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lvzy;ILzdd;ILj$/time/Duration;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v1, Lyjq;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, Lfyv;

    .line 1012
    .line 1013
    iget-object v2, v2, Lfyv;->c:Lgca;

    .line 1014
    .line 1015
    iget-object v2, v2, Lgca;->m:Lbbnr;

    .line 1016
    .line 1017
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    move-object/from16 v27, v2

    .line 1022
    .line 1023
    check-cast v27, Lch;

    .line 1024
    .line 1025
    iget-object v2, v1, Lyjq;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, Lfyv;

    .line 1028
    .line 1029
    iget-object v2, v2, Lfyv;->d:Lgce;

    .line 1030
    .line 1031
    iget-object v2, v2, Lgce;->e:Lbbnr;

    .line 1032
    .line 1033
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    move-object/from16 v28, v2

    .line 1038
    .line 1039
    check-cast v28, Ladmx;

    .line 1040
    .line 1041
    iget-object v2, v1, Lyjq;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, Lfyv;

    .line 1044
    .line 1045
    iget-object v2, v2, Lfyv;->d:Lgce;

    .line 1046
    .line 1047
    iget-object v2, v2, Lgce;->f:Lbbnr;

    .line 1048
    .line 1049
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    move-object/from16 v29, v2

    .line 1054
    .line 1055
    check-cast v29, Labiq;

    .line 1056
    .line 1057
    iget-object v2, v1, Lyjq;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v2, Lfyv;

    .line 1060
    .line 1061
    iget-object v2, v2, Lfyv;->c:Lgca;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Lgca;->ay()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    iget-object v3, v1, Lyjq;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v3, Lfyv;

    .line 1070
    .line 1071
    iget-object v3, v3, Lfyv;->c:Lgca;

    .line 1072
    .line 1073
    iget-object v3, v3, Lgca;->o:Lbbnr;

    .line 1074
    .line 1075
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    move-object/from16 v31, v3

    .line 1080
    .line 1081
    check-cast v31, Liue;

    .line 1082
    .line 1083
    iget-object v3, v1, Lyjq;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v3, Lfyv;

    .line 1086
    .line 1087
    iget-object v3, v3, Lfyv;->c:Lgca;

    .line 1088
    .line 1089
    iget-object v3, v3, Lgca;->q:Lbbnr;

    .line 1090
    .line 1091
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    move-object/from16 v32, v3

    .line 1096
    .line 1097
    check-cast v32, Laasi;

    .line 1098
    .line 1099
    iget-object v3, v1, Lyjq;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v3, Lfyv;

    .line 1102
    .line 1103
    iget-object v3, v3, Lfyv;->c:Lgca;

    .line 1104
    .line 1105
    invoke-virtual {v3}, Lgca;->gN()Lbezb;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v33

    .line 1109
    iget-object v1, v1, Lyjq;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v1, Lfyv;

    .line 1112
    .line 1113
    iget-object v1, v1, Lfyv;->a:Lgaa;

    .line 1114
    .line 1115
    iget-object v1, v1, Lgaa;->w:Lbbnr;

    .line 1116
    .line 1117
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    move-object/from16 v34, v1

    .line 1122
    .line 1123
    check-cast v34, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1124
    .line 1125
    new-instance v1, Ljej;

    .line 1126
    .line 1127
    move-object/from16 v30, v2

    .line 1128
    .line 1129
    check-cast v30, Lmrl;

    .line 1130
    .line 1131
    move-object/from16 v26, v1

    .line 1132
    .line 1133
    invoke-direct/range {v26 .. v35}, Ljej;-><init>(Lch;Ladmx;Labiq;Lmrl;Liue;Laasi;Lbezb;Ljava/util/concurrent/ScheduledExecutorService;Ljei;)V

    .line 1134
    .line 1135
    .line 1136
    iput-object v1, v14, Ljga;->l:Ljgc;

    .line 1137
    .line 1138
    :cond_14
    :goto_6
    iget-object v1, v14, Ljga;->l:Ljgc;

    .line 1139
    .line 1140
    if-eqz v1, :cond_15

    .line 1141
    .line 1142
    move-object/from16 v2, p1

    .line 1143
    .line 1144
    invoke-interface {v1, v2}, Ljgc;->a(Landroid/view/View;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_15
    const/4 v1, 0x4

    .line 1148
    if-eqz v0, :cond_16

    .line 1149
    .line 1150
    iget-object v2, v14, Ljga;->x:Ljfw;

    .line 1151
    .line 1152
    invoke-virtual {v2}, Lce;->A()Landroid/content/Context;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    iget-object v4, v14, Ljga;->D:Ljava/util/concurrent/Executor;

    .line 1157
    .line 1158
    new-instance v5, Liyc;

    .line 1159
    .line 1160
    invoke-direct {v5, v0, v3, v1, v11}, Liyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v5}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v0, v4}, Laofs;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    new-instance v1, Lijg;

    .line 1172
    .line 1173
    const/16 v3, 0x13

    .line 1174
    .line 1175
    invoke-direct {v1, v3}, Lijg;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v3, Ljez;

    .line 1179
    .line 1180
    invoke-direct {v3, v14, v9}, Ljez;-><init>(Ljava/lang/Object;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v2, v0, v1, v3}, Lyby;->o(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_9

    .line 1187
    :cond_16
    iget v0, v14, Ljga;->u:I

    .line 1188
    .line 1189
    if-eq v0, v15, :cond_18

    .line 1190
    .line 1191
    const/4 v2, 0x7

    .line 1192
    if-eq v0, v2, :cond_18

    .line 1193
    .line 1194
    if-eqz v0, :cond_18

    .line 1195
    .line 1196
    const/16 v2, 0xa

    .line 1197
    .line 1198
    if-ne v0, v2, :cond_17

    .line 1199
    .line 1200
    goto :goto_7

    .line 1201
    :cond_17
    if-ne v0, v1, :cond_1b

    .line 1202
    .line 1203
    iget-object v0, v14, Ljga;->F:Laalj;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Laalj;->d()Laalw;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v0}, Laalw;->bd(Laalw;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_1b

    .line 1214
    .line 1215
    iget-object v0, v14, Ljga;->j:Lbcnc;

    .line 1216
    .line 1217
    iget-object v1, v14, Ljga;->F:Laalj;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Laalj;->n()Lbcmf;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    new-instance v2, Ljcb;

    .line 1224
    .line 1225
    invoke-direct {v2, v15}, Ljcb;-><init>(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1, v2}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    new-instance v2, Ljci;

    .line 1233
    .line 1234
    const/16 v3, 0xa

    .line 1235
    .line 1236
    invoke-direct {v2, v14, v3}, Ljci;-><init>(Ljava/lang/Object;I)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v3, Liqv;

    .line 1240
    .line 1241
    const/16 v4, 0xe

    .line 1242
    .line 1243
    invoke-direct {v3, v4}, Liqv;-><init>(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1, v2, v3}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-virtual {v0, v1}, Lbcnc;->e(Lbcnd;)Z

    .line 1251
    .line 1252
    .line 1253
    goto :goto_9

    .line 1254
    :cond_18
    :goto_7
    iget-object v0, v14, Ljga;->n:Landroid/net/Uri;

    .line 1255
    .line 1256
    const-wide/16 v1, 0x0

    .line 1257
    .line 1258
    if-eqz v0, :cond_19

    .line 1259
    .line 1260
    new-instance v5, Lbaus;

    .line 1261
    .line 1262
    invoke-direct {v5, v11, v0, v1, v2}, Lbaus;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_8

    .line 1266
    :cond_19
    iget-object v0, v14, Ljga;->o:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1267
    .line 1268
    if-eqz v0, :cond_1a

    .line 1269
    .line 1270
    new-instance v5, Lbaus;

    .line 1271
    .line 1272
    iget-object v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 1273
    .line 1274
    invoke-direct {v5, v11, v0, v1, v2}, Lbaus;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_8

    .line 1278
    :cond_1a
    sget-object v0, Lafwg;->a:Lafwg;

    .line 1279
    .line 1280
    sget-object v1, Lafwf;->m:Lafwf;

    .line 1281
    .line 1282
    const-string v2, "[ShortsCreation][Android][Trim]Unable to create PendingEdits. VideoMetaData is unexpectedly null."

    .line 1283
    .line 1284
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    move-object v5, v11

    .line 1288
    :goto_8
    iput-object v5, v14, Ljga;->U:Lbaus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1289
    .line 1290
    :cond_1b
    :goto_9
    invoke-static {}, Lalwe;->n()V

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    :cond_1c
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1295
    .line 1296
    const-string v1, "Null sliderVisibilityThreshold"

    .line 1297
    .line 1298
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    throw v0

    .line 1302
    :cond_1d
    throw v11

    .line 1303
    :cond_1e
    move-object v11, v5

    .line 1304
    throw v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1305
    :catchall_0
    move-exception v0

    .line 1306
    move-object v1, v0

    .line 1307
    :try_start_2
    invoke-static {}, Lalwe;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1308
    .line 1309
    .line 1310
    goto :goto_a

    .line 1311
    :catchall_1
    move-exception v0

    .line 1312
    move-object v2, v0

    .line 1313
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1314
    .line 1315
    .line 1316
    :goto_a
    throw v1
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
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
.end method

.method public final an(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lce;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, La;->by(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Ljgr;->an(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final aw(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laldj;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lalyq;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lce;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected final bridge synthetic b()Lalsq;
    .locals 2

    .line 1
    new-instance v0, Lalsh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lalsh;-><init>(Lce;Z)V

    .line 5
    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final eK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Ljfw;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lce;->aG()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lalsr;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lalsr;-><init>(Landroid/view/LayoutInflater;Lce;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lalsb;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lalsb;-><init>(Lce;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Lalwe;->n()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
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

.method public final getLifecycle()Lbhg;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfw;->a:Lbho;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final hq()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfw;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->a()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lalrv;->v()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ljfw;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lalxt;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljfw;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lalrv;->s(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljfw;->a()Ljga;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p1, Ljga;->u:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x7

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v3, 0xa

    .line 26
    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p1, Ljga;->W:Lanwx;

    .line 31
    .line 32
    iput v1, v0, Lanwx;->b:I

    .line 33
    .line 34
    iget-object v0, p1, Ljga;->x:Ljfw;

    .line 35
    .line 36
    invoke-virtual {v0}, Lce;->A()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Laapz;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p1, Ljga;->K:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, Ljga;->n:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :try_start_1
    iget-object v1, p1, Ljga;->ad:Ledt;

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljge;->V(Ledt;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, Ljga;->o:Lcom/google/android/libraries/video/media/VideoMetaData;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    :try_start_2
    sget-object v0, Lafwg;->a:Lafwg;

    .line 63
    .line 64
    sget-object v1, Lafwf;->m:Lafwf;

    .line 65
    .line 66
    iget-object p1, p1, Ljga;->n:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "[ShortsCreation][Android][Trim]Unable to extract VideoMetaData from uri = "

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, v1, p1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    invoke-static {}, Lalwe;->n()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_3
    invoke-static {}, Lalwe;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    throw p1
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
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljfw;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lalrv;->u()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljfw;->a()Ljga;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Ljga;->Y:Lokx;

    .line 15
    .line 16
    iget-object v3, v1, Ljga;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 17
    .line 18
    invoke-static {v2, v3, v1, v1}, Ljge;->L(Lokx;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lwah;Lwag;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljga;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lalxt;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v1
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
.end method

.method public final jA(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljfw;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljfw;->a()Ljga;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljga;->e()Lzdd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "playback_position"

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lzdd;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    :goto_0
    invoke-virtual {p1, v2, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-string v1, "original_project_state_max_duration"

    .line 30
    .line 31
    iget v2, v0, Ljga;->s:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, v0, Ljga;->K:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Ljga;->i:Landroid/net/Uri;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v2, "preview_video_uri_for_photo_import"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Ljga;->U:Lbaus;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v2, v1, Lbaus;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :try_start_1
    new-instance v6, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 63
    .line 64
    move-object v7, v2

    .line 65
    check-cast v7, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 66
    .line 67
    iget-object v7, v7, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 68
    .line 69
    new-instance v8, Lvgn;

    .line 70
    .line 71
    invoke-direct {v8}, Lvgn;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v9, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 75
    .line 76
    iput-object v9, v8, Lvgn;->a:Landroid/net/Uri;

    .line 77
    .line 78
    iget-wide v9, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 79
    .line 80
    iput-wide v9, v8, Lvgn;->h:J

    .line 81
    .line 82
    iget v9, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 83
    .line 84
    iput v9, v8, Lvgn;->e:I

    .line 85
    .line 86
    iget v9, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 87
    .line 88
    iput v9, v8, Lvgn;->d:I

    .line 89
    .line 90
    iget v5, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 91
    .line 92
    iput v5, v8, Lvgn;->f:I

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    new-array v5, v5, [J

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    aput-wide v3, v5, v9

    .line 99
    .line 100
    invoke-virtual {v8, v5}, Lvgn;->b([J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lvgn;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v6, v7, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    move-object v2, v6

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    :try_start_2
    const-string v3, "Error shrinking editable video, returning source video"

    .line 113
    .line 114
    invoke-static {v3}, Lyxd;->c(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    const-string v3, "EDITABLE_VIDEO_EDITS_KEY"

    .line 118
    .line 119
    move-object v4, v2

    .line 120
    check-cast v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 123
    .line 124
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "EDITABLE_VIDEO_METADATA_KEY"

    .line 128
    .line 129
    check-cast v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 132
    .line 133
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    const-string v2, "SOURCE_VIDEO_URI_KEY"

    .line 137
    .line 138
    iget-object v3, v1, Lbaus;->c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "TIMELINE_WINDOW_START_US_KEY"

    .line 144
    .line 145
    iget-wide v3, v1, Lbaus;->a:J

    .line 146
    .line 147
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v0, v0, Ljga;->H:Liul;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    const-string v1, "project_max_duration"

    .line 155
    .line 156
    iget v0, v0, Liul;->e:I

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-static {}, Lalwe;->n()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    :try_start_3
    invoke-static {}, Lalwe;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    throw p1
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
.end method

.method public final lO(Landroid/content/Context;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljfw;->b:Lalvw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalvw;->j()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, v1, Ljfw;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Ljgr;->lO(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ljfw;->c:Ljga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljgr;->aZ()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    move-object v2, v0

    .line 24
    check-cast v2, Lgce;

    .line 25
    .line 26
    iget-object v2, v2, Lgce;->b:Lbbnr;

    .line 27
    .line 28
    check-cast v2, Lbbnp;

    .line 29
    .line 30
    iget-object v2, v2, Lbbnp;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lce;

    .line 33
    .line 34
    instance-of v3, v2, Ljfw;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Ljfw;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lgce;

    .line 46
    .line 47
    iget-object v6, v2, Lgce;->bC:Lbbnr;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lgce;

    .line 51
    .line 52
    iget-object v2, v2, Lgce;->e:Lbbnr;

    .line 53
    .line 54
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Ladmx;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lgce;

    .line 63
    .line 64
    iget-object v2, v2, Lgce;->f:Lbbnr;

    .line 65
    .line 66
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Labiq;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lgce;

    .line 75
    .line 76
    iget-object v2, v2, Lgce;->bU:Lbbnr;

    .line 77
    .line 78
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v9, v2

    .line 83
    check-cast v9, Laarf;

    .line 84
    .line 85
    new-instance v10, Ljgf;

    .line 86
    .line 87
    invoke-direct {v10}, Ljgf;-><init>()V

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Lgce;

    .line 92
    .line 93
    invoke-virtual {v2}, Lgce;->fT()Ladxr;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Lgce;

    .line 99
    .line 100
    iget-object v2, v2, Lgce;->a:Lgaa;

    .line 101
    .line 102
    iget-object v2, v2, Lgaa;->g:Lbbnr;

    .line 103
    .line 104
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v12, v2

    .line 109
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Lgce;

    .line 113
    .line 114
    iget-object v2, v2, Lgce;->a:Lgaa;

    .line 115
    .line 116
    iget-object v2, v2, Lgaa;->q:Lbbnr;

    .line 117
    .line 118
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v13, v2

    .line 123
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    check-cast v2, Lgce;

    .line 127
    .line 128
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 129
    .line 130
    iget-object v2, v2, Lgca;->r:Lbbnr;

    .line 131
    .line 132
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v14, v2

    .line 137
    check-cast v14, Laalj;

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    check-cast v2, Lgce;

    .line 141
    .line 142
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 143
    .line 144
    iget-object v2, v2, Lgca;->x:Lbbnr;

    .line 145
    .line 146
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v15, v2

    .line 151
    check-cast v15, Lfc;

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    check-cast v2, Lgce;

    .line 155
    .line 156
    iget-object v2, v2, Lgce;->a:Lgaa;

    .line 157
    .line 158
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 159
    .line 160
    iget-object v2, v2, Lgag;->bo:Lbbnr;

    .line 161
    .line 162
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    check-cast v16, Lagop;

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    check-cast v2, Lgce;

    .line 172
    .line 173
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 174
    .line 175
    iget-object v2, v2, Lgca;->s:Lbbnr;

    .line 176
    .line 177
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v17, v2

    .line 182
    .line 183
    check-cast v17, Ljbu;

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    check-cast v2, Lgce;

    .line 187
    .line 188
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 189
    .line 190
    invoke-virtual {v2}, Lgca;->S()Laalu;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    move-object v2, v0

    .line 195
    check-cast v2, Lgce;

    .line 196
    .line 197
    iget-object v2, v2, Lgce;->ab:Lbbnr;

    .line 198
    .line 199
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object/from16 v19, v2

    .line 204
    .line 205
    check-cast v19, Lzas;

    .line 206
    .line 207
    move-object v2, v0

    .line 208
    check-cast v2, Lgce;

    .line 209
    .line 210
    iget-object v2, v2, Lgce;->a:Lgaa;

    .line 211
    .line 212
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 213
    .line 214
    iget-object v2, v2, Lgag;->cY:Lbbnr;

    .line 215
    .line 216
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v20, v2

    .line 221
    .line 222
    check-cast v20, Luva;

    .line 223
    .line 224
    move-object v2, v0

    .line 225
    check-cast v2, Lgce;

    .line 226
    .line 227
    iget-object v2, v2, Lgce;->ca:Lbbnr;

    .line 228
    .line 229
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v21, v2

    .line 234
    .line 235
    check-cast v21, Lanwx;

    .line 236
    .line 237
    move-object v2, v0

    .line 238
    check-cast v2, Lgce;

    .line 239
    .line 240
    invoke-virtual {v2}, Lgce;->p()Ljhe;

    .line 241
    .line 242
    .line 243
    move-result-object v22

    .line 244
    move-object v2, v0

    .line 245
    check-cast v2, Lgce;

    .line 246
    .line 247
    iget-object v2, v2, Lgce;->bW:Lbbnr;

    .line 248
    .line 249
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v23, v2

    .line 254
    .line 255
    check-cast v23, Lyjq;

    .line 256
    .line 257
    move-object v2, v0

    .line 258
    check-cast v2, Lgce;

    .line 259
    .line 260
    iget-object v2, v2, Lgce;->cd:Lbbnr;

    .line 261
    .line 262
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v24, v2

    .line 267
    .line 268
    check-cast v24, Lyjq;

    .line 269
    .line 270
    move-object v2, v0

    .line 271
    check-cast v2, Lgce;

    .line 272
    .line 273
    iget-object v2, v2, Lgce;->ce:Lbbnr;

    .line 274
    .line 275
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v25, v2

    .line 280
    .line 281
    check-cast v25, Lyjq;

    .line 282
    .line 283
    move-object v2, v0

    .line 284
    check-cast v2, Lgce;

    .line 285
    .line 286
    iget-object v2, v2, Lgce;->bY:Lbbnr;

    .line 287
    .line 288
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object/from16 v26, v2

    .line 293
    .line 294
    check-cast v26, Lyjq;

    .line 295
    .line 296
    move-object v2, v0

    .line 297
    check-cast v2, Lgce;

    .line 298
    .line 299
    invoke-virtual {v2}, Lgce;->o()Ljgu;

    .line 300
    .line 301
    .line 302
    move-result-object v27

    .line 303
    move-object v2, v0

    .line 304
    check-cast v2, Lgce;

    .line 305
    .line 306
    iget-object v2, v2, Lgce;->aA:Lbbnr;

    .line 307
    .line 308
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v28, v2

    .line 313
    .line 314
    check-cast v28, Lyjq;

    .line 315
    .line 316
    move-object v2, v0

    .line 317
    check-cast v2, Lgce;

    .line 318
    .line 319
    iget-object v2, v2, Lgce;->bg:Lbbnr;

    .line 320
    .line 321
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object/from16 v29, v2

    .line 326
    .line 327
    check-cast v29, Loji;

    .line 328
    .line 329
    move-object v2, v0

    .line 330
    check-cast v2, Lgce;

    .line 331
    .line 332
    iget-object v2, v2, Lgce;->a:Lgaa;

    .line 333
    .line 334
    iget-object v2, v2, Lgaa;->cO:Lbbnr;

    .line 335
    .line 336
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object/from16 v30, v2

    .line 341
    .line 342
    check-cast v30, Lbcmp;

    .line 343
    .line 344
    move-object v2, v0

    .line 345
    check-cast v2, Lgce;

    .line 346
    .line 347
    iget-object v2, v2, Lgce;->cf:Lbbnr;

    .line 348
    .line 349
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object/from16 v31, v2

    .line 354
    .line 355
    check-cast v31, Lakzi;

    .line 356
    .line 357
    move-object v2, v0

    .line 358
    check-cast v2, Lgce;

    .line 359
    .line 360
    invoke-virtual {v2}, Lgce;->gB()Ledt;

    .line 361
    .line 362
    .line 363
    move-result-object v32

    .line 364
    move-object v2, v0

    .line 365
    check-cast v2, Lgce;

    .line 366
    .line 367
    invoke-virtual {v2}, Lgce;->gz()Ledt;

    .line 368
    .line 369
    .line 370
    move-result-object v33

    .line 371
    check-cast v0, Lgce;

    .line 372
    .line 373
    iget-object v0, v0, Lgce;->cb:Lbbnr;

    .line 374
    .line 375
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object/from16 v34, v0

    .line 380
    .line 381
    check-cast v34, Laash;

    .line 382
    .line 383
    new-instance v0, Ljga;

    .line 384
    .line 385
    move-object v4, v0

    .line 386
    invoke-direct/range {v4 .. v34}, Ljga;-><init>(Ljfw;Lbdrd;Ladmx;Labiq;Laarf;Ljgf;Ladxr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laalj;Lfc;Lagop;Ljbu;Laalu;Lzas;Luva;Lanwx;Ljhe;Lyjq;Lyjq;Lyjq;Lyjq;Ljgu;Lyjq;Loji;Lbcmp;Lakzi;Ledt;Ledt;Laash;)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v1, Ljfw;->c:Ljga;

    .line 390
    .line 391
    iget-object v0, v1, Lce;->aa:Lbho;

    .line 392
    .line 393
    new-instance v2, Lalry;

    .line 394
    .line 395
    iget-object v3, v1, Ljfw;->b:Lalvw;

    .line 396
    .line 397
    iget-object v4, v1, Ljfw;->a:Lbho;

    .line 398
    .line 399
    invoke-direct {v2, v3, v4}, Lalry;-><init>(Lalvw;Lbho;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lbhg;->b(Lbhm;)V

    .line 403
    .line 404
    .line 405
    goto :goto_0

    .line 406
    :cond_0
    const-class v0, Ljga;

    .line 407
    .line 408
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 411
    .line 412
    invoke-static {v2, v0, v4}, Lefd;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v3

    .line 420
    :catch_0
    move-exception v0

    .line 421
    move-object v2, v0

    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 425
    .line 426
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430
    :cond_1
    :goto_0
    invoke-static {}, Lalwe;->n()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 437
    .line 438
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    move-object v2, v0

    .line 444
    :try_start_4
    invoke-static {}, Lalwe;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    move-object v3, v0

    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    :goto_1
    throw v2
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
.end method
