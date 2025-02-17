.class public final Lmkx;
.super Lajaw;
.source "PG"

# interfaces
.implements Llzi;


# instance fields
.field final a:Lajax;

.field public b:Llzh;

.field private final c:Lajfs;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lyup;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lajat;

.field private final j:I

.field private final k:I

.field private final l:Lhiv;

.field private final m:Landroid/view/ViewGroup;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lmjg;

.field private final s:Lbbwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajfs;Lajfz;Lhiw;Laofw;Lbbwo;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajaw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmkx;->c:Lajfs;

    .line 5
    .line 6
    iput-object p7, p0, Lmkx;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p6, p0, Lmkx;->s:Lbbwo;

    .line 9
    .line 10
    const p2, 0x7f0b14d3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 18
    .line 19
    iput-object p2, p0, Lmkx;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 20
    .line 21
    const p2, 0x7f0b03d5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p7, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p2, p0, Lmkx;->h:Landroid/widget/ImageView;

    .line 31
    .line 32
    const p2, 0x7f0b037c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p7, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p2, p0, Lmkx;->f:Landroid/widget/ImageView;

    .line 42
    .line 43
    const p2, 0x7f0b12b1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p7, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object p2, p0, Lmkx;->m:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-interface {p3}, Lajfz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p5, p3}, Laofw;->F(Lajao;)Lajat;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lmkx;->i:Lajat;

    .line 63
    .line 64
    new-instance p5, Lajax;

    .line 65
    .line 66
    invoke-direct {p5}, Lajax;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p5, p0, Lmkx;->a:Lajax;

    .line 70
    .line 71
    invoke-virtual {p3, p5}, Lajat;->h(Laize;)V

    .line 72
    .line 73
    .line 74
    const p5, 0x7f0b0611

    .line 75
    .line 76
    .line 77
    invoke-virtual {p7, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    check-cast p5, Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    new-instance p6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 84
    .line 85
    invoke-direct {p6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p6}, Landroid/support/v7/widget/RecyclerView;->aj(Lnv;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, p3}, Landroid/support/v7/widget/RecyclerView;->af(Lnn;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance p5, Lyup;

    .line 99
    .line 100
    const p6, 0x7f040a64

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p6}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 p6, 0x0

    .line 108
    invoke-virtual {p1, p6}, Lj$/util/OptionalInt;->orElse(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const p6, 0x7f07023d

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result p6

    .line 119
    invoke-direct {p5, p1, p6}, Lyup;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iput-object p5, p0, Lmkx;->g:Lyup;

    .line 123
    .line 124
    invoke-virtual {p7, p5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    const p1, 0x7f071286

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const p5, 0x7f071285

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    iput p3, p0, Lmkx;->k:I

    .line 142
    .line 143
    sub-int/2addr p1, p3

    .line 144
    iput p1, p0, Lmkx;->j:I

    .line 145
    .line 146
    invoke-virtual {p4, p7}, Lhiw;->c(Landroid/view/ViewGroup;)Lhiv;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lmkx;->l:Lhiv;

    .line 151
    .line 152
    iget-object p1, p1, Lhiv;->c:Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-void
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

.method private final e(F)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iget-boolean v1, p0, Lmkx;->q:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lmkx;->f:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lmkx;->k:I

    .line 15
    .line 16
    iget v3, p0, Lmkx;->j:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    mul-float/2addr v3, p1

    .line 20
    iget-object v4, p0, Lmkx;->f:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget-object v5, Lbal;->a:[I

    .line 23
    .line 24
    float-to-int v3, v3

    .line 25
    add-int/2addr v1, v3

    .line 26
    invoke-virtual {v4, v1, v2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lmkx;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/high16 v2, 0x43340000    # 180.0f

    .line 32
    .line 33
    mul-float/2addr v2, v0

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lmkx;->f:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lmkx;->m:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-boolean v2, p0, Lmkx;->n:Z

    .line 48
    .line 49
    invoke-static {v1, p1, v2}, Lmkx;->g(Landroid/view/View;FZ)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lmkx;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 53
    .line 54
    iget-boolean v2, p0, Lmkx;->o:Z

    .line 55
    .line 56
    invoke-static {v1, p1, v2}, Lmkx;->g(Landroid/view/View;FZ)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lmkx;->h:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-boolean v1, p0, Lmkx;->p:Z

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lmkx;->g(Landroid/view/View;FZ)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method private static final g(Landroid/view/View;FZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    cmpl-float p1, p1, p2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {p0, v0}, Laect;->bk(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method protected final bridge synthetic eQ(Lajag;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lawrv;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmkx;->s:Lbbwo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbbwo;->eV()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "drawer_expansion_state_controller"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llzh;

    .line 21
    .line 22
    iput-object v0, p0, Lmkx;->b:Llzh;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Llzh;->b(Llzi;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lmkx;->r:Lmjg;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lmjg;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lmjg;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmkx;->r:Lmjg;

    .line 38
    .line 39
    iget-object v2, p0, Lmkx;->i:Lajat;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lajat;->f(Lajah;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v0, p2, Lawrv;->d:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    iget-object v0, p2, Lawrv;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lawrw;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lawrw;->a:Lawrw;

    .line 55
    .line 56
    :goto_0
    iget v0, v0, Lawrw;->b:I

    .line 57
    .line 58
    const v3, 0x4942952

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-ne v0, v3, :cond_3

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v0, v4

    .line 67
    :goto_1
    iput-boolean v0, p0, Lmkx;->n:Z

    .line 68
    .line 69
    iget v0, p2, Lawrv;->d:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p2, Lawrv;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Larvl;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    :goto_2
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v1, p0, Lmkx;->n:Z

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    move v1, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v1, v4

    .line 96
    :goto_3
    iput-boolean v1, p0, Lmkx;->o:Z

    .line 97
    .line 98
    const-string v1, "is_first_drawer_list"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v4}, Lajag;->j(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput-boolean v1, p0, Lmkx;->q:Z

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    iget v1, p2, Lawrv;->c:I

    .line 109
    .line 110
    and-int/2addr v1, v2

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    move v1, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move v1, v4

    .line 116
    :goto_4
    iput-boolean v1, p0, Lmkx;->p:Z

    .line 117
    .line 118
    iget-object v1, p0, Lmkx;->s:Lbbwo;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbbwo;->eV()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v5, 0x8

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-object v1, p0, Lmkx;->f:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v4, p0, Lmkx;->p:Z

    .line 134
    .line 135
    :cond_7
    iget-boolean v1, p0, Lmkx;->q:Z

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v1, p0, Lmkx;->s:Lbbwo;

    .line 140
    .line 141
    invoke-virtual {v1}, Lbbwo;->eV()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    iget-object v1, p0, Lmkx;->f:Landroid/widget/ImageView;

    .line 148
    .line 149
    new-instance v6, Lmkw;

    .line 150
    .line 151
    invoke-direct {v6, p0, v4}, Lmkw;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v1, p0, Lmkx;->g:Lyup;

    .line 158
    .line 159
    const/16 v6, 0x50

    .line 160
    .line 161
    invoke-virtual {v1, v6}, Lyup;->c(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    iget-object v1, p0, Lmkx;->g:Lyup;

    .line 166
    .line 167
    const/16 v6, 0x30

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Lyup;->c(I)V

    .line 170
    .line 171
    .line 172
    :goto_5
    iget-boolean v1, p0, Lmkx;->n:Z

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    iget v1, p2, Lawrv;->d:I

    .line 177
    .line 178
    if-ne v1, v2, :cond_a

    .line 179
    .line 180
    iget-object v1, p2, Lawrv;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lawrw;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    sget-object v1, Lawrw;->a:Lawrw;

    .line 186
    .line 187
    :goto_6
    iget v2, v1, Lawrw;->b:I

    .line 188
    .line 189
    if-ne v2, v3, :cond_b

    .line 190
    .line 191
    iget-object v1, v1, Lawrw;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Laxgf;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    sget-object v1, Laxgf;->a:Laxgf;

    .line 197
    .line 198
    :goto_7
    iget-object v2, p0, Lmkx;->l:Lhiv;

    .line 199
    .line 200
    invoke-virtual {v2, p1, v1}, Lhiv;->b(Lajag;Laxgf;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lmkx;->m:Landroid/view/ViewGroup;

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lmkx;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 209
    .line 210
    invoke-static {p1, v4}, Laect;->bk(Landroid/view/View;Z)V

    .line 211
    .line 212
    .line 213
    :cond_c
    iget-boolean p1, p0, Lmkx;->o:Z

    .line 214
    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    iget-object p1, p0, Lmkx;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lmkx;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 223
    .line 224
    iget-boolean v1, p0, Lmkx;->o:Z

    .line 225
    .line 226
    invoke-static {p1, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lmkx;->m:Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_d
    iget-object p1, p0, Lmkx;->h:Landroid/widget/ImageView;

    .line 235
    .line 236
    iget-boolean v1, p0, Lmkx;->p:Z

    .line 237
    .line 238
    invoke-static {p1, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 239
    .line 240
    .line 241
    iget-boolean p1, p0, Lmkx;->p:Z

    .line 242
    .line 243
    if-eqz p1, :cond_10

    .line 244
    .line 245
    iget-object p1, p0, Lmkx;->c:Lajfs;

    .line 246
    .line 247
    iget-object v1, p2, Lawrv;->f:Lasfk;

    .line 248
    .line 249
    if-nez v1, :cond_e

    .line 250
    .line 251
    sget-object v1, Lasfk;->a:Lasfk;

    .line 252
    .line 253
    :cond_e
    iget v1, v1, Lasfk;->c:I

    .line 254
    .line 255
    invoke-static {v1}, Lasfj;->a(I)Lasfj;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v1, :cond_f

    .line 260
    .line 261
    sget-object v1, Lasfj;->a:Lasfj;

    .line 262
    .line 263
    :cond_f
    invoke-interface {p1, v1}, Lajfs;->a(Lasfj;)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iget-object v1, p0, Lmkx;->h:Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270
    .line 271
    .line 272
    iget-boolean p1, p0, Lmkx;->o:Z

    .line 273
    .line 274
    if-eqz p1, :cond_10

    .line 275
    .line 276
    iget-object p1, p0, Lmkx;->h:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    iget-object p1, p0, Lmkx;->a:Lajax;

    .line 282
    .line 283
    invoke-virtual {p1}, Lyfo;->clear()V

    .line 284
    .line 285
    .line 286
    iget-object p1, p2, Lawrv;->g:Laoph;

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :cond_11
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_12

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Lawrx;

    .line 303
    .line 304
    iget v0, p2, Lawrx;->b:I

    .line 305
    .line 306
    const v1, 0x64b6636

    .line 307
    .line 308
    .line 309
    if-ne v0, v1, :cond_11

    .line 310
    .line 311
    iget-object v0, p0, Lmkx;->a:Lajax;

    .line 312
    .line 313
    iget-object p2, p2, Lawrx;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p2, Lawrt;

    .line 316
    .line 317
    invoke-virtual {v0, p2}, Lajax;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_12
    iget-object p1, p0, Lmkx;->a:Lajax;

    .line 322
    .line 323
    invoke-virtual {p1}, Lajax;->l()V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lmkx;->s:Lbbwo;

    .line 327
    .line 328
    invoke-virtual {p1}, Lbbwo;->eV()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_13

    .line 333
    .line 334
    iget-object p1, p0, Lmkx;->b:Llzh;

    .line 335
    .line 336
    invoke-virtual {p1}, Llzh;->a()F

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-direct {p0, p1}, Lmkx;->e(F)V

    .line 341
    .line 342
    .line 343
    :cond_13
    return-void
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

.method public final f(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmkx;->e(F)V

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
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkx;->d:Landroid/view/ViewGroup;

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
    check-cast p1, Lawrv;

    .line 2
    .line 3
    iget-object p1, p1, Lawrv;->h:Laonl;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lmkx;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmkx;->l:Lhiv;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lhiv;->nn(Lajao;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmkx;->s:Lbbwo;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbbwo;->eV()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lmkx;->b:Llzh;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Llzh;->c(Llzi;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lmkx;->a:Lajax;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyfo;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
