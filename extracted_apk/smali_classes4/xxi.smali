.class public final Lxxi;
.super Lajaw;
.source "PG"


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/view/View;

.field final e:Landroid/widget/ImageView;

.field final f:Landroid/view/View;

.field public final g:Ljava/util/HashMap;

.field public h:Lauty;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroidx/cardview/widget/CardView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Lajjw;

.field private final n:Lajjw;

.field private final o:Labjc;

.field private final p:Lajfs;

.field private final q:Laiwv;


# direct methods
.method public constructor <init>(Lch;Lalko;Labjc;Lajfs;Laiwv;Lajja;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajaw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0728

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, p7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p1, p0, Lxxi;->i:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const p7, 0x7f0b02e0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    iput-object p1, p0, Lxxi;->j:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    const p7, 0x7f0b049c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p7}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p7

    .line 38
    iput-object p7, p0, Lxxi;->f:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0b0a6c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lxxi;->e:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f0b0b18

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lxxi;->a:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0b00f5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lxxi;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f0b056e

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lxxi;->c:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f0b0f63

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lxxi;->d:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0b0e76

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lxxi;->k:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lxxi;->m:Lajjw;

    .line 109
    .line 110
    const v0, 0x7f0b115d

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lxxi;->l:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lxxi;->n:Lajjw;

    .line 126
    .line 127
    new-instance p2, Lajfx;

    .line 128
    .line 129
    invoke-direct {p2, p1, p7}, Lajfx;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lxss;

    .line 133
    .line 134
    const/4 p2, 0x4

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p1, p0, p6, p2, v0}, Lxss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iput-object p3, p0, Lxxi;->o:Labjc;

    .line 143
    .line 144
    iput-object p4, p0, Lxxi;->p:Lajfs;

    .line 145
    .line 146
    iput-object p5, p0, Lxxi;->q:Laiwv;

    .line 147
    .line 148
    new-instance p1, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lxxi;->g:Ljava/util/HashMap;

    .line 154
    .line 155
    new-instance p2, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string p3, "menu_as_bottom_sheet"

    .line 161
    .line 162
    const/4 p4, 0x1

    .line 163
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    const-string p3, "com.google.android.libraries.youtube.innertube.bundle"

    .line 167
    .line 168
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-void
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
.end method

.method private final e(Ljava/util/List;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Larvl;

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    const-string v4, "line.separator"

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, p0, Lxxi;->o:Labjc;

    .line 42
    .line 43
    invoke-static {v3, v4, v1}, Labjk;->a(Larvl;Labjc;Z)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return-object p1
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
.end method


# virtual methods
.method protected final bridge synthetic eQ(Lajag;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Laxlp;

    .line 2
    .line 3
    iget v0, p2, Laxlp;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p2, Laxlp;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laxti;

    .line 12
    .line 13
    invoke-static {v0}, Lakgt;->aL(Laxti;)Laxth;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lxxi;->e:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v5, v3, Laxth;->d:I

    .line 26
    .line 27
    iget v3, v3, Laxth;->e:I

    .line 28
    .line 29
    div-int/2addr v5, v3

    .line 30
    int-to-float v3, v5

    .line 31
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget-object v6, p0, Lxxi;->q:Laiwv;

    .line 35
    .line 36
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    mul-float/2addr v3, v5

    .line 39
    float-to-int v3, v3

    .line 40
    invoke-virtual {v6, v0, v3, v4}, Laiwv;->l(Laxti;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lxxi;->e:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v4, Lyym;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lyym;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    invoke-static {v0, v4, v3}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lxxi;->q:Laiwv;

    .line 56
    .line 57
    iget-object v3, p0, Lxxi;->e:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget v4, p2, Laxlp;->c:I

    .line 60
    .line 61
    if-ne v4, v2, :cond_1

    .line 62
    .line 63
    iget-object v4, p2, Laxlp;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Laxti;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v4, Laxti;->a:Laxti;

    .line 69
    .line 70
    :goto_0
    sget-object v5, Laiwd;->b:Laiwd;

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4, v5}, Laiwv;->h(Landroid/widget/ImageView;Laxti;Laiwd;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/16 v3, 0x8

    .line 77
    .line 78
    if-ne v0, v3, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lxxi;->p:Lajfs;

    .line 81
    .line 82
    iget-object v3, p2, Laxlp;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lasfk;

    .line 85
    .line 86
    iget v3, v3, Lasfk;->c:I

    .line 87
    .line 88
    invoke-static {v3}, Lasfj;->a(I)Lasfj;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    sget-object v3, Lasfj;->a:Lasfj;

    .line 95
    .line 96
    :cond_3
    invoke-interface {v0, v3}, Lajfs;->a(Lasfj;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v3, p0, Lxxi;->e:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    move v0, v1

    .line 109
    :cond_5
    :goto_2
    iget-object v3, p0, Lxxi;->e:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget v4, p2, Laxlp;->c:I

    .line 112
    .line 113
    if-ne v4, v2, :cond_6

    .line 114
    .line 115
    :goto_3
    move v0, v2

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    if-eqz v0, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move v0, v1

    .line 121
    :goto_4
    invoke-static {v3, v0}, Laect;->bk(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, Laxlp;->e:Lawnb;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    sget-object v0, Lawnb;->a:Lawnb;

    .line 129
    .line 130
    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laooo;

    .line 131
    .line 132
    invoke-static {v0, v3}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lauty;

    .line 137
    .line 138
    iput-object v0, p0, Lxxi;->h:Lauty;

    .line 139
    .line 140
    iget-object v3, p0, Lxxi;->f:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    move v0, v2

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    move v0, v1

    .line 147
    :goto_5
    invoke-static {v3, v0}, Laect;->bk(Landroid/view/View;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lxxi;->a:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v3, p2, Laxlp;->f:Laoph;

    .line 153
    .line 154
    invoke-direct {p0, v3}, Lxxi;->e(Ljava/util/List;)Landroid/text/SpannableString;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v0, v3}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lxxi;->b:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v3, p2, Laxlp;->g:Laoph;

    .line 164
    .line 165
    invoke-direct {p0, v3}, Lxxi;->e(Ljava/util/List;)Landroid/text/SpannableString;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v0, v3}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lxxi;->c:Landroid/widget/TextView;

    .line 173
    .line 174
    iget v3, p2, Laxlp;->b:I

    .line 175
    .line 176
    and-int/lit8 v3, v3, 0x4

    .line 177
    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    iget-object v3, p2, Laxlp;->h:Larvl;

    .line 181
    .line 182
    if-nez v3, :cond_b

    .line 183
    .line 184
    sget-object v3, Larvl;->a:Larvl;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    const/4 v3, 0x0

    .line 188
    :cond_b
    :goto_6
    iget-object v4, p0, Lxxi;->o:Labjc;

    .line 189
    .line 190
    invoke-static {v3, v4, v1}, Labjk;->a(Larvl;Labjc;Z)Landroid/text/Spanned;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v0, v3}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lxxi;->d:Landroid/view/View;

    .line 198
    .line 199
    iget-object v3, p0, Lxxi;->c:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lxxi;->m:Lajjw;

    .line 209
    .line 210
    iget-object v3, p2, Laxlp;->i:Lawnb;

    .line 211
    .line 212
    if-nez v3, :cond_c

    .line 213
    .line 214
    sget-object v3, Lawnb;->a:Lawnb;

    .line 215
    .line 216
    :cond_c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 217
    .line 218
    invoke-static {v3, v4}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lapun;

    .line 223
    .line 224
    iget-object v4, p1, Ladnp;->a:Ladmx;

    .line 225
    .line 226
    iget-object v5, p0, Lxxi;->g:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v0, v3, v4, v5}, Lajjt;->a(Lapun;Ladmx;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lxxi;->n:Lajjw;

    .line 232
    .line 233
    iget-object p2, p2, Laxlp;->j:Lawnb;

    .line 234
    .line 235
    if-nez p2, :cond_d

    .line 236
    .line 237
    sget-object p2, Lawnb;->a:Lawnb;

    .line 238
    .line 239
    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 240
    .line 241
    invoke-static {p2, v3}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Lapun;

    .line 246
    .line 247
    iget-object p1, p1, Ladnp;->a:Ladmx;

    .line 248
    .line 249
    iget-object v3, p0, Lxxi;->g:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v0, p2, p1, v3}, Lajjt;->a(Lapun;Ladmx;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lxxi;->l:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_e

    .line 261
    .line 262
    return-void

    .line 263
    :cond_e
    iget-object p1, p0, Lxxi;->k:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_f

    .line 270
    .line 271
    const/4 v1, 0x2

    .line 272
    :cond_f
    iget-object p1, p0, Lxxi;->l:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-static {v1, v2}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    new-instance v0, Lyyd;

    .line 279
    .line 280
    invoke-direct {v0, p2, v2}, Lyyd;-><init>(Landroid/widget/GridLayout$Spec;I)V

    .line 281
    .line 282
    .line 283
    const-class p2, Landroid/widget/GridLayout$LayoutParams;

    .line 284
    .line 285
    invoke-static {p1, v0, p2}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    return-void
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
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxi;->i:Landroid/view/ViewGroup;

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
.end method

.method protected final bridge synthetic jQ(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laxlp;

    .line 2
    .line 3
    iget-object p1, p1, Laxlp;->k:Laonl;

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
    .line 28
    .line 29
    .line 30
.end method

.method public final nn(Lajao;)V
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
.end method
