.class public final Lglw;
.super Lajaw;
.source "PG"

# interfaces
.implements Laizz;
.implements Laiyt;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field public final b:Lajjs;

.field public c:Lapzu;

.field public final d:Lalt;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lajax;

.field private final k:Landroid/support/v7/widget/RecyclerView;

.field private final l:Landroid/content/Context;

.field private final m:Lajac;

.field private final n:Laiyu;

.field private final o:Landroid/view/View$OnLongClickListener;

.field private final p:Lajjs;

.field private final q:Lajnm;

.field private r:Lajag;

.field private final s:Laiwv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lbdrd;Labjc;Laiyu;Lalt;Lgcx;Lhhy;Laofw;Lajnm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajaw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lglw;->l:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lglw;->s:Laiwv;

    .line 13
    .line 14
    iput-object p6, p0, Lglw;->d:Lalt;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lglw;->n:Laiyu;

    .line 20
    .line 21
    iput-object p10, p0, Lglw;->q:Lajnm;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f0e00f1

    .line 28
    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-virtual {p1, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 36
    .line 37
    iput-object p1, p0, Lglw;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 38
    .line 39
    const p2, 0x7f0b0347

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Lglw;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    const p2, 0x7f0b00aa

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p2, p0, Lglw;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    const p2, 0x7f0b031a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p2, p0, Lglw;->g:Landroid/widget/ImageView;

    .line 71
    .line 72
    const p2, 0x7f0b0351

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lglw;->h:Landroid/view/View;

    .line 80
    .line 81
    const p2, 0x7f0b0352

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object p2, p0, Lglw;->i:Landroid/widget/ImageView;

    .line 91
    .line 92
    const p2, 0x7f0b0287

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 100
    .line 101
    iput-object p2, p0, Lglw;->k:Landroid/support/v7/widget/RecyclerView;

    .line 102
    .line 103
    new-instance p5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 104
    .line 105
    const/4 p6, 0x0

    .line 106
    invoke-direct {p5, p6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p5}, Landroid/support/v7/widget/RecyclerView;->aj(Lnv;)V

    .line 110
    .line 111
    .line 112
    new-instance p5, Lajav;

    .line 113
    .line 114
    invoke-direct {p5}, Lajav;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p9, p5}, Laofw;->F(Lajao;)Lajat;

    .line 118
    .line 119
    .line 120
    move-result-object p6

    .line 121
    invoke-virtual {p2, p6}, Landroid/support/v7/widget/RecyclerView;->af(Lnn;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lajax;

    .line 125
    .line 126
    invoke-direct {p2}, Lajax;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lglw;->j:Lajax;

    .line 130
    .line 131
    invoke-virtual {p6, p2}, Lajat;->h(Laize;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lajaq;

    .line 135
    .line 136
    invoke-direct {p2, p3}, Lajaq;-><init>(Lbdrd;)V

    .line 137
    .line 138
    .line 139
    const-class p3, Lapuw;

    .line 140
    .line 141
    invoke-virtual {p5, p3, p2}, Laiyy;->f(Ljava/lang/Class;Lajam;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lfyu;

    .line 145
    .line 146
    const/4 p3, 0x7

    .line 147
    invoke-direct {p2, p0, p3}, Lfyu;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const-class p3, Lapun;

    .line 151
    .line 152
    invoke-virtual {p5, p3, p2}, Laiyy;->f(Ljava/lang/Class;Lajam;)V

    .line 153
    .line 154
    .line 155
    const-class p2, Laxli;

    .line 156
    .line 157
    invoke-virtual {p5, p2, p7}, Laiyy;->f(Ljava/lang/Class;Lajam;)V

    .line 158
    .line 159
    .line 160
    const-class p2, Laxle;

    .line 161
    .line 162
    invoke-virtual {p5, p2, p8}, Laiyy;->f(Ljava/lang/Class;Lajam;)V

    .line 163
    .line 164
    .line 165
    const p2, 0x7f0b0345

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lajac;

    .line 173
    .line 174
    invoke-direct {p2, p4, p1, p0}, Lajac;-><init>(Labjc;Landroid/view/View;Laizz;)V

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, Lglw;->m:Lajac;

    .line 178
    .line 179
    new-instance p1, Llms;

    .line 180
    .line 181
    const/4 p2, 0x1

    .line 182
    invoke-direct {p1, p0, p2}, Llms;-><init>(Lajaw;I)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lglw;->o:Landroid/view/View$OnLongClickListener;

    .line 186
    .line 187
    new-instance p1, Lglf;

    .line 188
    .line 189
    const/4 p2, 0x2

    .line 190
    invoke-direct {p1, p0, p2}, Lglf;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lglw;->p:Lajjs;

    .line 194
    .line 195
    new-instance p1, Lglf;

    .line 196
    .line 197
    const/4 p2, 0x3

    .line 198
    invoke-direct {p1, p0, p2}, Lglf;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lglw;->b:Lajjs;

    .line 202
    .line 203
    return-void
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
.end method

.method private final l(Lapzu;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lglw;->i(Lapzu;)Ljoj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget p1, p1, Ljoj;->c:I

    .line 10
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
.end method


# virtual methods
.method public final e(Lapzu;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lglw;->r:Lajag;

    .line 7
    .line 8
    iget-object v1, v1, Ladnp;->a:Ladmx;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lglw;->l(Lapzu;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lhkh;

    .line 22
    .line 23
    new-instance v3, Lglv;

    .line 24
    .line 25
    invoke-direct {v3, p0, p1, v1}, Lglv;-><init>(Lglw;Lapzu;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v2, p1, v3}, Lhkh;-><init>(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ladnm;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object v0
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
.end method

.method protected final bridge synthetic eQ(Lajag;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lapzu;

    .line 2
    .line 3
    iput-object p1, p0, Lglw;->r:Lajag;

    .line 4
    .line 5
    new-instance p1, Ljoj;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljoj;-><init>(Lapzu;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lglw;->n:Laiyu;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Laiyu;->f(Laiyt;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Ljoj;->b:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v0, p0, Lglw;->n:Laiyu;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p0}, Laiyu;->h(Landroid/net/Uri;Laiyt;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Ljoj;->b:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v0, p0, Lglw;->n:Laiyu;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Laiyu;->c(Landroid/net/Uri;Laiys;)Laiys;

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lglw;->c:Lapzu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lapzu;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0, v0, v1}, Lglw;->j(Lapzu;I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final h(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lglw;->c:Lapzu;

    .line 2
    .line 3
    iget v0, p1, Lapzu;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lglw;->l(Lapzu;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lglw;->c:Lapzu;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lglw;->j(Lapzu;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    return v1
    .line 25
    .line 26
    .line 27
.end method

.method public final hD(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lglw;->n:Laiyu;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Laiyu;->b(Landroid/net/Uri;)Laiys;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljoj;

    .line 12
    .line 13
    iget-object v2, v1, Ljoj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lapzu;

    .line 16
    .line 17
    iput-object v2, v0, Lglw;->c:Lapzu;

    .line 18
    .line 19
    iget-object v2, v0, Lglw;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lglw;->c:Lapzu;

    .line 27
    .line 28
    iget v4, v2, Lapzu;->b:I

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    and-int/2addr v4, v5

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, Lglw;->m:Lajac;

    .line 36
    .line 37
    iget-object v6, v0, Lglw;->r:Lajag;

    .line 38
    .line 39
    iget-object v6, v6, Ladnp;->a:Ladmx;

    .line 40
    .line 41
    iget-object v2, v2, Lapzu;->h:Laqks;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    sget-object v2, Laqks;->a:Laqks;

    .line 46
    .line 47
    :cond_0
    iget-object v7, v0, Lglw;->r:Lajag;

    .line 48
    .line 49
    invoke-virtual {v7}, Lajag;->e()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v4, v6, v2, v7}, Lajac;->a(Ladmx;Laqks;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, v0, Lglw;->m:Lajac;

    .line 58
    .line 59
    invoke-virtual {v2}, Lajac;->c()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v2, v0, Lglw;->c:Lapzu;

    .line 63
    .line 64
    iget-object v2, v2, Lapzu;->k:Lapzs;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Lapzs;->a:Lapzs;

    .line 69
    .line 70
    :cond_2
    iget v2, v2, Lapzs;->b:I

    .line 71
    .line 72
    invoke-static {v2}, La;->bX(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x2

    .line 77
    const/4 v6, 0x1

    .line 78
    const/4 v7, 0x0

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    :cond_3
    move v2, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne v2, v4, :cond_3

    .line 84
    .line 85
    move v2, v6

    .line 86
    :goto_1
    iget-object v8, v0, Lglw;->c:Lapzu;

    .line 87
    .line 88
    iget v9, v8, Lapzu;->b:I

    .line 89
    .line 90
    and-int/2addr v9, v4

    .line 91
    const/4 v10, 0x0

    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    iget-object v8, v8, Lapzu;->f:Larvl;

    .line 95
    .line 96
    if-nez v8, :cond_6

    .line 97
    .line 98
    sget-object v8, Larvl;->a:Larvl;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v8, v10

    .line 102
    :cond_6
    :goto_2
    iget-object v9, v0, Lglw;->e:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v8}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v0, Lglw;->c:Lapzu;

    .line 112
    .line 113
    iget v9, v8, Lapzu;->b:I

    .line 114
    .line 115
    const/4 v11, 0x4

    .line 116
    and-int/2addr v9, v11

    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    iget-object v8, v8, Lapzu;->g:Laxti;

    .line 120
    .line 121
    if-nez v8, :cond_8

    .line 122
    .line 123
    sget-object v8, Laxti;->a:Laxti;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move-object v8, v10

    .line 127
    :cond_8
    :goto_3
    invoke-static {v8}, Lakgt;->aM(Laxti;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_9

    .line 132
    .line 133
    iget-object v9, v0, Lglw;->s:Laiwv;

    .line 134
    .line 135
    iget-object v12, v0, Lglw;->g:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v9, v12, v8}, Laiwv;->f(Landroid/widget/ImageView;Laxti;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    const/4 v8, 0x5

    .line 141
    if-nez v2, :cond_e

    .line 142
    .line 143
    iget-object v9, v0, Lglw;->c:Lapzu;

    .line 144
    .line 145
    iget v12, v9, Lapzu;->c:I

    .line 146
    .line 147
    if-ne v12, v11, :cond_b

    .line 148
    .line 149
    iget-object v12, v0, Lglw;->f:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v12, v0, Lglw;->f:Landroid/widget/TextView;

    .line 155
    .line 156
    iget v13, v9, Lapzu;->c:I

    .line 157
    .line 158
    if-ne v13, v11, :cond_a

    .line 159
    .line 160
    iget-object v9, v9, Lapzu;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v9, Larvl;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    sget-object v9, Larvl;->a:Larvl;

    .line 166
    .line 167
    :goto_4
    invoke-static {v9}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v9, v0, Lglw;->f:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v12, v0, Lglw;->l:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const v13, 0x7f060d23

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    if-ne v12, v8, :cond_d

    .line 194
    .line 195
    iget-object v12, v0, Lglw;->f:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v12, v0, Lglw;->f:Landroid/widget/TextView;

    .line 201
    .line 202
    iget v13, v9, Lapzu;->c:I

    .line 203
    .line 204
    if-ne v13, v8, :cond_c

    .line 205
    .line 206
    iget-object v9, v9, Lapzu;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, Larvl;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    sget-object v9, Larvl;->a:Larvl;

    .line 212
    .line 213
    :goto_5
    invoke-static {v9}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v9, v0, Lglw;->f:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v12, v0, Lglw;->l:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    const v13, 0x7f060d35

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_d
    iget-object v9, v0, Lglw;->f:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_e
    :goto_6
    iget-object v9, v0, Lglw;->c:Lapzu;

    .line 245
    .line 246
    iget-object v12, v0, Lglw;->j:Lajax;

    .line 247
    .line 248
    invoke-virtual {v12}, Lyfo;->clear()V

    .line 249
    .line 250
    .line 251
    iget-object v9, v9, Lapzu;->n:Laoph;

    .line 252
    .line 253
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    :cond_f
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_17

    .line 262
    .line 263
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Lapzr;

    .line 268
    .line 269
    iget v13, v12, Lapzr;->b:I

    .line 270
    .line 271
    and-int/lit8 v14, v13, 0x1

    .line 272
    .line 273
    if-eqz v14, :cond_11

    .line 274
    .line 275
    iget-object v13, v0, Lglw;->j:Lajax;

    .line 276
    .line 277
    iget-object v12, v12, Lapzr;->c:Lapuw;

    .line 278
    .line 279
    if-nez v12, :cond_10

    .line 280
    .line 281
    sget-object v12, Lapuw;->a:Lapuw;

    .line 282
    .line 283
    :cond_10
    invoke-virtual {v13, v12}, Lajax;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_11
    and-int/lit8 v14, v13, 0x2

    .line 288
    .line 289
    if-eqz v14, :cond_13

    .line 290
    .line 291
    iget-object v13, v0, Lglw;->j:Lajax;

    .line 292
    .line 293
    iget-object v12, v12, Lapzr;->d:Lapun;

    .line 294
    .line 295
    if-nez v12, :cond_12

    .line 296
    .line 297
    sget-object v12, Lapun;->a:Lapun;

    .line 298
    .line 299
    :cond_12
    invoke-virtual {v13, v12}, Lajax;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_13
    and-int/lit8 v14, v13, 0x4

    .line 304
    .line 305
    if-eqz v14, :cond_15

    .line 306
    .line 307
    iget-object v13, v0, Lglw;->j:Lajax;

    .line 308
    .line 309
    iget-object v12, v12, Lapzr;->e:Laxli;

    .line 310
    .line 311
    if-nez v12, :cond_14

    .line 312
    .line 313
    sget-object v12, Laxli;->a:Laxli;

    .line 314
    .line 315
    :cond_14
    invoke-virtual {v13, v12}, Lajax;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_15
    and-int/lit8 v13, v13, 0x8

    .line 320
    .line 321
    if-eqz v13, :cond_f

    .line 322
    .line 323
    iget-object v13, v0, Lglw;->j:Lajax;

    .line 324
    .line 325
    iget-object v12, v12, Lapzr;->f:Laxle;

    .line 326
    .line 327
    if-nez v12, :cond_16

    .line 328
    .line 329
    sget-object v12, Laxle;->a:Laxle;

    .line 330
    .line 331
    :cond_16
    invoke-virtual {v13, v12}, Lajax;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_17
    iget-object v9, v0, Lglw;->j:Lajax;

    .line 336
    .line 337
    invoke-virtual {v9}, Lajax;->l()V

    .line 338
    .line 339
    .line 340
    iget-object v9, v0, Lglw;->k:Landroid/support/v7/widget/RecyclerView;

    .line 341
    .line 342
    iget-object v12, v0, Lglw;->j:Lajax;

    .line 343
    .line 344
    invoke-virtual {v12}, Lyfo;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eq v6, v12, :cond_18

    .line 349
    .line 350
    move v12, v7

    .line 351
    goto :goto_8

    .line 352
    :cond_18
    move v12, v5

    .line 353
    :goto_8
    invoke-virtual {v9, v12}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v9, v0, Lglw;->c:Lapzu;

    .line 357
    .line 358
    new-instance v12, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v13, v0, Lglw;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 364
    .line 365
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->j()V

    .line 366
    .line 367
    .line 368
    iget-object v13, v9, Lapzu;->o:Laoph;

    .line 369
    .line 370
    invoke-interface {v13}, Laoph;->size()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-nez v13, :cond_19

    .line 375
    .line 376
    iget-object v9, v0, Lglw;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 377
    .line 378
    invoke-static {v9, v12}, Lysb;->g(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    iget-object v9, v0, Lglw;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 382
    .line 383
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_19
    iget-object v13, v9, Lapzu;->o:Laoph;

    .line 388
    .line 389
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    :cond_1a
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    if-eqz v14, :cond_1d

    .line 398
    .line 399
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    check-cast v14, Lapzx;

    .line 404
    .line 405
    iget v15, v14, Lapzx;->b:I

    .line 406
    .line 407
    and-int/2addr v15, v6

    .line 408
    if-eqz v15, :cond_1a

    .line 409
    .line 410
    iget-object v15, v0, Lglw;->d:Lalt;

    .line 411
    .line 412
    iget-object v4, v0, Lglw;->p:Lajjs;

    .line 413
    .line 414
    invoke-virtual {v0, v9}, Lglw;->e(Lapzu;)Ljava/util/Map;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v15, v4, v8}, Lalt;->b(Lajjs;Ljava/util/Map;)Lhhr;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-object v8, v0, Lglw;->r:Lajag;

    .line 423
    .line 424
    iget-object v14, v14, Lapzx;->c:Lapun;

    .line 425
    .line 426
    if-nez v14, :cond_1b

    .line 427
    .line 428
    sget-object v14, Lapun;->a:Lapun;

    .line 429
    .line 430
    :cond_1b
    invoke-virtual {v4, v8, v14}, Lajaw;->fY(Lajag;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v4, v4, Lhhr;->b:Landroid/widget/TextView;

    .line 434
    .line 435
    instance-of v8, v4, Landroid/widget/TextView;

    .line 436
    .line 437
    if-eqz v8, :cond_1c

    .line 438
    .line 439
    const/16 v8, 0x10

    .line 440
    .line 441
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 442
    .line 443
    .line 444
    :cond_1c
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    const/4 v4, 0x2

    .line 448
    const/4 v8, 0x5

    .line 449
    goto :goto_9

    .line 450
    :cond_1d
    iget-object v4, v0, Lglw;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 451
    .line 452
    invoke-static {v4, v12}, Lysb;->g(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    iget-object v4, v0, Lglw;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 456
    .line 457
    iget-object v8, v0, Lglw;->o:Landroid/view/View$OnLongClickListener;

    .line 458
    .line 459
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 460
    .line 461
    .line 462
    :goto_a
    iget v1, v1, Ljoj;->c:I

    .line 463
    .line 464
    iget-object v4, v0, Lglw;->c:Lapzu;

    .line 465
    .line 466
    iget v4, v4, Lapzu;->c:I

    .line 467
    .line 468
    iget-object v8, v0, Lglw;->h:Landroid/view/View;

    .line 469
    .line 470
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    iget-object v8, v0, Lglw;->i:Landroid/widget/ImageView;

    .line 474
    .line 475
    if-eq v6, v2, :cond_1e

    .line 476
    .line 477
    move v9, v5

    .line 478
    goto :goto_b

    .line 479
    :cond_1e
    move v9, v11

    .line 480
    :goto_b
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object v8, v0, Lglw;->g:Landroid/widget/ImageView;

    .line 484
    .line 485
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 486
    .line 487
    .line 488
    iget-object v8, v0, Lglw;->e:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 491
    .line 492
    .line 493
    const/4 v3, 0x3

    .line 494
    const/high16 v8, 0x3f000000    # 0.5f

    .line 495
    .line 496
    if-ne v1, v3, :cond_1f

    .line 497
    .line 498
    iget-object v1, v0, Lglw;->g:Landroid/widget/ImageView;

    .line 499
    .line 500
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lglw;->e:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_1f
    if-ne v1, v11, :cond_20

    .line 510
    .line 511
    iget-object v1, v0, Lglw;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 512
    .line 513
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setAlpha(F)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Lglw;->k:Landroid/support/v7/widget/RecyclerView;

    .line 517
    .line 518
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lglw;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 522
    .line 523
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->l(Landroid/view/View;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v0, Lglw;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 527
    .line 528
    iput-boolean v7, v1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f:Z

    .line 529
    .line 530
    iput-boolean v7, v1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h:Z

    .line 531
    .line 532
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_20
    if-eqz v2, :cond_23

    .line 537
    .line 538
    const/4 v2, 0x5

    .line 539
    if-ne v4, v2, :cond_22

    .line 540
    .line 541
    iget-object v1, v0, Lglw;->i:Landroid/widget/ImageView;

    .line 542
    .line 543
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Lglw;->i:Landroid/widget/ImageView;

    .line 547
    .line 548
    iget-object v2, v0, Lglw;->l:Landroid/content/Context;

    .line 549
    .line 550
    iget-object v3, v0, Lglw;->q:Lajnm;

    .line 551
    .line 552
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-interface {v3}, Lajnm;->q()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eq v6, v3, :cond_21

    .line 561
    .line 562
    const v3, 0x7f08025f

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_21
    const v3, 0x7f080260

    .line 567
    .line 568
    .line 569
    :goto_c
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_22
    const/4 v2, 0x2

    .line 578
    if-ne v1, v2, :cond_24

    .line 579
    .line 580
    iget-object v1, v0, Lglw;->i:Landroid/widget/ImageView;

    .line 581
    .line 582
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v0, Lglw;->i:Landroid/widget/ImageView;

    .line 586
    .line 587
    iget-object v2, v0, Lglw;->l:Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const v3, 0x7f080261

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_23
    const/4 v2, 0x2

    .line 605
    if-ne v1, v2, :cond_24

    .line 606
    .line 607
    iget-object v1, v0, Lglw;->h:Landroid/view/View;

    .line 608
    .line 609
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    :cond_24
    return-void
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
.end method

.method public final i(Lapzu;)Ljoj;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lglw;->n:Laiyu;

    .line 6
    .line 7
    invoke-static {p1}, Ljoj;->a(Lapzu;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Laiyu;->b(Landroid/net/Uri;)Laiys;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljoj;

    .line 16
    .line 17
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
.end method

.method public final j(Lapzu;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lglw;->i(Lapzu;)Ljoj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lglw;->n:Laiyu;

    .line 9
    .line 10
    iget-object v1, p1, Ljoj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Laooq;

    .line 13
    .line 14
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljoj;->c(Laooi;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljoj;

    .line 22
    .line 23
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lapzu;

    .line 28
    .line 29
    invoke-direct {v2, v1, p2}, Ljoj;-><init>(Lapzu;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Ljoj;->b:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Laiyu;->d(Landroid/net/Uri;Laiys;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lglw;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

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

.method protected final bridge synthetic jQ(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapzu;

    .line 2
    .line 3
    iget-object p1, p1, Lapzu;->i:Laonl;

    .line 4
    .line 5
    invoke-virtual {p1}, Laonl;->E()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final nn(Lajao;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lglw;->m:Lajac;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajac;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lglw;->n:Laiyu;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Laiyu;->f(Laiyt;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lglw;->c:Lapzu;

    .line 13
    .line 14
    iget-object p1, p0, Lglw;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lysb;->g(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
