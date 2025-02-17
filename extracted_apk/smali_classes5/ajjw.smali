.class public Lajjw;
.super Lajjt;
.source "PG"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final f:Landroid/widget/TextView;

.field public final g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lj$/util/Optional;

.field public final l:Lbja;

.field private final n:Lajfs;

.field private final o:Lajik;

.field private p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:Lajnm;

.field private w:I

.field private x:Z

.field private final y:I

.field private final z:Lakzi;


# direct methods
.method public constructor <init>(Labjc;Lajfs;Lbja;Labjt;Lakzi;Lbja;Lajik;Lajnm;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p9, v0}, Lajjt;-><init>(Labjc;Lbja;Landroid/view/View;Lbbwm;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lajjw;->k:Lj$/util/Optional;

    .line 10
    .line 11
    iput-object p2, p0, Lajjw;->n:Lajfs;

    .line 12
    .line 13
    iput-object p7, p0, Lajjw;->o:Lajik;

    .line 14
    .line 15
    iput-object p9, p0, Lajjw;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iput p1, p0, Lajjw;->p:I

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p9}, Landroid/widget/TextView;->getGravity()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lajjw;->q:I

    .line 36
    .line 37
    invoke-virtual {p9}, Landroid/widget/TextView;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lajjw;->r:I

    .line 42
    .line 43
    invoke-virtual {p9}, Landroid/widget/TextView;->getPaddingStart()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lajjw;->s:I

    .line 48
    .line 49
    invoke-virtual {p9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const p3, 0x7f070189

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move p3, p2

    .line 65
    :goto_0
    iput p3, p0, Lajjw;->t:I

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const p3, 0x7f07018b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move p1, p2

    .line 78
    :goto_1
    iput p1, p0, Lajjw;->u:I

    .line 79
    .line 80
    iput-object p5, p0, Lajjw;->z:Lakzi;

    .line 81
    .line 82
    iput-object p6, p0, Lajjw;->l:Lbja;

    .line 83
    .line 84
    iput-object p8, p0, Lajjw;->v:Lajnm;

    .line 85
    .line 86
    invoke-virtual {p4}, Labjt;->c()Laqkf;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget p3, p1, Laqkf;->b:I

    .line 93
    .line 94
    and-int/lit8 p3, p3, 0x10

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    iget-object p1, p1, Laqkf;->e:Laugy;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    sget-object p1, Laugy;->a:Laugy;

    .line 103
    .line 104
    :cond_3
    iget-boolean p1, p1, Laugy;->ah:Z

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move p1, p2

    .line 111
    :goto_2
    iput-boolean p1, p0, Lajjw;->g:Z

    .line 112
    .line 113
    iput p2, p0, Lajjw;->j:I

    .line 114
    .line 115
    const/4 p1, -0x1

    .line 116
    iput p1, p0, Lajjw;->w:I

    .line 117
    .line 118
    iput p1, p0, Lajjw;->y:I

    .line 119
    .line 120
    iput-boolean p2, p0, Lajjw;->x:Z

    .line 121
    .line 122
    return-void
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
.end method

.method public static c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Laect;->aP(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lajnp;->a:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    new-instance p1, Lajno;

    .line 11
    .line 12
    invoke-direct {p1}, Lajno;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v0, 0x7f040a95

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    invoke-static {p0, p2, v0, p1}, Lajnp;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public static h(Landroid/view/View;ILj$/util/Optional;ZZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lakch;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p3, p1, v0}, Lakch;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_4

    .line 13
    .line 14
    instance-of p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const p3, 0x7f07018e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x4

    .line 30
    if-gt p1, p2, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const p4, 0x7f07018d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-gt p1, p2, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const p4, 0x7f07018c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-gt p1, p2, :cond_3

    .line 61
    .line 62
    move p1, p3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 p1, 0x5

    .line 65
    :goto_0
    invoke-static {p3, p1}, Lajol;->b(II)Lajol;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 74
    .line 75
    invoke-static {p1, p2, p0}, Lbja;->as(Lajol;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
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
.end method

.method private final i(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lajjw;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lawh;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method private final j(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lajjw;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p2}, Lajjw;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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
.end method

.method private final k(IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lajjw;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lajjw;->z:Lakzi;

    .line 18
    .line 19
    invoke-virtual {p1}, Lakzi;->v()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lajjw;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    const/4 p2, 0x0

    .line 35
    cmpl-float p2, p1, p2

    .line 36
    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    const/high16 p2, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lajjw;->k:Lj$/util/Optional;

    .line 50
    .line 51
    :cond_1
    return-object v0
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
.end method

.method private final l(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lajjw;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lqo;->Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method private final m(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lajjw;->n(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
.end method

.method private final n(IZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget p1, p0, Lajjw;->t:I

    .line 16
    .line 17
    iget-object p2, p0, Lajjw;->z:Lakzi;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {p2}, Lakzi;->v()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lajjw;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/widget/TextView;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    const/4 v1, 0x0

    .line 34
    cmpl-float v1, p2, v1

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    const/high16 p1, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr p2, p1

    .line 41
    move p1, p2

    .line 42
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lajjw;->k:Lj$/util/Optional;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v0
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
.end method

.method private final o(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lajjw;->m(I)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lajjw;->u:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
.end method

.method private final p(IZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lajjw;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1, p2}, Lajjw;->n(IZ)Landroid/graphics/drawable/GradientDrawable;

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
.end method

.method private final q(Lapun;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    iget p1, p1, Lapun;->w:I

    .line 2
    .line 3
    invoke-static {p1}, La;->cO(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lajjw;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lajjw;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lajjw;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p1, p0, Lajjw;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method private static final r(Lapun;)Z
    .locals 3

    .line 1
    sget-object v0, Lapul;->b:Laooo;

    .line 2
    .line 3
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lapul;->b:Laooo;

    .line 22
    .line 23
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Laool;->l:Laood;

    .line 31
    .line 32
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    iget-object p0, v0, Laooo;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    check-cast p0, Lapul;

    .line 48
    .line 49
    iget p0, p0, Lapul;->d:I

    .line 50
    .line 51
    invoke-static {p0}, La;->bX(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eq p0, v1, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_2
    :goto_1
    return v1
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
.end method


# virtual methods
.method public a(Lapun;Ladmx;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p3}, Lajjt;->a(Lapun;Ladmx;Ljava/util/Map;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lajjw;->n:Lajfs;

    if-eqz v1, :cond_54

    iget-object v1, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_2b

    .line 6
    :cond_0
    iget-object v4, v0, Lajjw;->z:Lakzi;

    .line 7
    invoke-virtual {v4}, Lakzi;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_1
    iget v4, v1, Lapun;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_2

    iget-object v4, v1, Lapun;->j:Larvl;

    if-nez v4, :cond_3

    .line 9
    sget-object v4, Larvl;->a:Larvl;

    goto :goto_0

    :cond_2
    move-object v4, v2

    :cond_3
    :goto_0
    iget-object v5, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 10
    invoke-static {v4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    move-result-object v4

    .line 11
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lapun;->u:Laows;

    if-nez v4, :cond_4

    .line 12
    sget-object v4, Laows;->a:Laows;

    :cond_4
    iget v4, v4, Laows;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    iget-object v4, v0, Lajjw;->f:Landroid/widget/TextView;

    iget-object v6, v1, Lapun;->u:Laows;

    if-nez v6, :cond_5

    sget-object v6, Laows;->a:Laows;

    :cond_5
    iget-object v6, v6, Laows;->c:Laowr;

    if-nez v6, :cond_6

    .line 13
    sget-object v6, Laowr;->a:Laowr;

    :cond_6
    iget-object v6, v6, Laowr;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_7
    iget-object v4, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    :goto_1
    iget v4, v1, Lapun;->f:I

    invoke-static {v4}, La;->cO(I)I

    move-result v4

    if-nez v4, :cond_8

    move v4, v5

    :cond_8
    const/4 v6, -0x1

    add-int/2addr v4, v6

    const/4 v7, 0x2

    if-eq v4, v5, :cond_9

    if-eq v4, v7, :cond_9

    iget-object v4, v0, Lajjw;->f:Landroid/widget/TextView;

    iget v8, v0, Lajjw;->s:I

    iget v9, v0, Lajjw;->r:I

    .line 18
    invoke-virtual {v4, v8, v9, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, v0, Lajjw;->f:Landroid/widget/TextView;

    iget v8, v0, Lajjw;->q:I

    .line 19
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    .line 20
    :cond_9
    iget-object v4, v0, Lajjw;->f:Landroid/widget/TextView;

    iget v8, v0, Lajjw;->s:I

    .line 21
    invoke-virtual {v4, v8, v3, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, v0, Lajjw;->f:Landroid/widget/TextView;

    const/16 v8, 0x10

    .line 22
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    :goto_2
    iget v4, v1, Lapun;->f:I

    invoke-static {v4}, La;->cO(I)I

    move-result v4

    if-nez v4, :cond_a

    move v4, v5

    :cond_a
    add-int/2addr v4, v6

    if-eq v4, v5, :cond_c

    if-eq v4, v7, :cond_b

    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    goto :goto_3

    :cond_b
    const/16 v4, 0x20

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_3

    :cond_c
    const/16 v4, 0x24

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    .line 27
    :goto_3
    new-instance v8, Laijs;

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Laijs;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v4, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    iget v8, v0, Lajjw;->p:I

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_d

    iget-object v8, v0, Lajjw;->f:Landroid/widget/TextView;

    new-instance v9, Lyye;

    invoke-direct {v9, v4}, Lyye;-><init>(I)V

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    invoke-static {v8, v9, v4}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    :cond_d
    iget v4, v1, Lapun;->c:I

    const/16 v8, 0x11

    if-ne v4, v8, :cond_e

    iget-object v4, v1, Lapun;->d:Ljava/lang/Object;

    .line 31
    check-cast v4, Lapum;

    goto :goto_4

    .line 32
    :cond_e
    sget-object v4, Lapum;->a:Lapum;

    .line 33
    :goto_4
    iget v4, v4, Lapum;->b:I

    const v10, 0x7f060d09

    const v11, 0x7f060d21

    const v12, 0x7f040a41

    const v13, 0x7f040a55

    const v14, 0x7f040a6a

    const/16 v15, 0x14

    const v7, 0x70fec16

    const v2, 0x7f040a7f

    if-ne v4, v7, :cond_11

    iget-object v4, v0, Lajjw;->f:Landroid/widget/TextView;

    iget v9, v1, Lapun;->c:I

    if-ne v9, v8, :cond_f

    iget-object v9, v1, Lapun;->d:Ljava/lang/Object;

    .line 34
    check-cast v9, Lapum;

    goto :goto_5

    .line 35
    :cond_f
    sget-object v9, Lapum;->a:Lapum;

    .line 36
    :goto_5
    iget v8, v9, Lapum;->b:I

    if-ne v8, v7, :cond_10

    iget-object v8, v9, Lapum;->c:Ljava/lang/Object;

    .line 37
    check-cast v8, Lapsk;

    goto :goto_6

    .line 38
    :cond_10
    sget-object v8, Lapsk;->a:Lapsk;

    .line 39
    :goto_6
    iget v8, v8, Lapsk;->d:I

    .line 40
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_e

    .line 41
    :cond_11
    iget v4, v1, Lapun;->c:I

    if-ne v4, v15, :cond_12

    iget-object v4, v1, Lapun;->d:Ljava/lang/Object;

    .line 42
    check-cast v4, Laxrs;

    goto :goto_7

    .line 43
    :cond_12
    sget-object v4, Laxrs;->a:Laxrs;

    .line 44
    :goto_7
    iget v4, v4, Laxrs;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_15

    iget-object v4, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v9, v1, Lapun;->c:I

    if-ne v9, v15, :cond_13

    iget-object v9, v1, Lapun;->d:Ljava/lang/Object;

    .line 46
    check-cast v9, Laxrs;

    goto :goto_8

    .line 47
    :cond_13
    sget-object v9, Laxrs;->a:Laxrs;

    .line 48
    :goto_8
    iget v9, v9, Laxrs;->c:I

    invoke-static {v9}, Laxro;->a(I)Laxro;

    move-result-object v9

    if-nez v9, :cond_14

    sget-object v9, Laxro;->a:Laxro;

    .line 49
    :cond_14
    invoke-static {v8, v9, v3}, Lajoe;->a(Landroid/content/Context;Laxro;I)I

    move-result v8

    .line 50
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_e

    :cond_15
    iget-boolean v4, v1, Lapun;->h:Z

    const v8, 0x7f060d23

    const v9, 0x7f040a80

    if-eqz v4, :cond_19

    iget v4, v1, Lapun;->c:I

    if-ne v4, v5, :cond_16

    iget-object v4, v1, Lapun;->d:Ljava/lang/Object;

    .line 51
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Laoga;->o(I)I

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    move v4, v5

    :cond_17
    add-int/2addr v4, v6

    const/16 v15, 0x23

    if-eq v4, v15, :cond_18

    const/16 v15, 0x2a

    if-eq v4, v15, :cond_18

    packed-switch v4, :pswitch_data_0

    const v4, 0x7f040a7e

    .line 52
    invoke-direct {v0, v4, v8}, Lajjw;->j(II)I

    move-result v4

    goto/16 :goto_c

    :pswitch_0
    const v4, 0x7f060d25

    .line 53
    invoke-direct {v0, v4}, Lajjw;->i(I)I

    move-result v4

    goto/16 :goto_c

    .line 54
    :pswitch_1
    invoke-direct {v0, v12, v11}, Lajjw;->j(II)I

    move-result v4

    goto/16 :goto_c

    .line 55
    :cond_18
    invoke-direct {v0, v9, v10}, Lajjw;->j(II)I

    move-result v4

    .line 56
    invoke-virtual/range {p0 .. p0}, Lajjw;->g()V

    goto/16 :goto_c

    :cond_19
    iget v4, v1, Lapun;->c:I

    if-ne v4, v5, :cond_1a

    iget-object v4, v1, Lapun;->d:Ljava/lang/Object;

    .line 57
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Laoga;->o(I)I

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    move v4, v5

    :cond_1b
    add-int/2addr v4, v6

    const v15, 0x7f150868

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    move v4, v3

    move v8, v4

    goto/16 :goto_d

    :pswitch_3
    iget-object v4, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/Context;->setTheme(I)V

    iget-object v4, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lycj;->bJ(Landroid/content/Context;I)I

    move-result v4

    .line 60
    invoke-virtual/range {p0 .. p0}, Lajjw;->g()V

    goto/16 :goto_c

    .line 61
    :pswitch_4
    iget-object v4, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lycj;->bJ(Landroid/content/Context;I)I

    move-result v4

    goto/16 :goto_c

    :pswitch_5
    const v4, 0x7f060d0f

    .line 63
    invoke-direct {v0, v14, v4}, Lajjw;->j(II)I

    move-result v4

    .line 64
    invoke-virtual/range {p0 .. p0}, Lajjw;->g()V

    goto/16 :goto_c

    :pswitch_6
    const v4, 0x7f060d53

    .line 65
    invoke-direct {v0, v13, v4}, Lajjw;->j(II)I

    move-result v8

    .line 66
    invoke-virtual/range {p0 .. p0}, Lajjw;->g()V

    goto/16 :goto_b

    :pswitch_7
    const v4, 0x7f060d53

    .line 67
    invoke-direct {v0, v9, v4}, Lajjw;->j(II)I

    move-result v8

    .line 68
    invoke-virtual/range {p0 .. p0}, Lajjw;->g()V

    goto/16 :goto_b

    .line 69
    :pswitch_8
    invoke-direct {v0, v2, v8}, Lajjw;->j(II)I

    move-result v4

    .line 70
    invoke-virtual/range {p0 .. p0}, Lajjw;->g()V

    goto/16 :goto_c

    .line 71
    :pswitch_9
    iget-object v4, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lycj;->bJ(Landroid/content/Context;I)I

    move-result v4

    goto/16 :goto_c

    .line 73
    :pswitch_a
    iget-object v4, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    goto/16 :goto_c

    .line 75
    :pswitch_b
    iget-object v4, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/Context;->setTheme(I)V

    iget-object v4, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lycj;->bJ(Landroid/content/Context;I)I

    move-result v4

    goto/16 :goto_c

    :pswitch_c
    const v4, 0x7f040a2f

    const v8, 0x7f060d29

    .line 78
    invoke-direct {v0, v4, v8}, Lajjw;->j(II)I

    move-result v4

    .line 79
    invoke-virtual/range {p0 .. p0}, Lajjw;->g()V

    goto :goto_c

    :pswitch_d
    const v4, 0x7f060d1a

    const v8, 0x7f040a2e

    .line 80
    invoke-direct {v0, v8, v4}, Lajjw;->j(II)I

    move-result v9

    goto :goto_a

    .line 81
    :pswitch_e
    iget-object v4, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v14}, Lycj;->bJ(Landroid/content/Context;I)I

    move-result v4

    goto :goto_c

    :pswitch_f
    const v4, 0x7f040a2a

    const v8, 0x7f060d35

    .line 83
    invoke-direct {v0, v4, v8}, Lajjw;->j(II)I

    move-result v4

    goto :goto_c

    .line 84
    :pswitch_10
    iget-object v4, v0, Lajjw;->v:Lajnm;

    .line 85
    invoke-interface {v4}, Lajnm;->q()Z

    move-result v4

    if-eq v5, v4, :cond_1c

    const v4, 0x7f060d61

    goto :goto_9

    :cond_1c
    const v4, 0x7f060d62

    :goto_9
    const v8, 0x7f040a6b

    .line 86
    invoke-direct {v0, v8, v4}, Lajjw;->j(II)I

    move-result v4

    goto :goto_c

    :pswitch_11
    const v4, 0x7f060d1a

    const v8, 0x7f040a2e

    .line 87
    invoke-direct {v0, v8, v4}, Lajjw;->j(II)I

    move-result v9

    .line 88
    invoke-virtual/range {p0 .. p0}, Lajjw;->g()V

    :goto_a
    move v8, v5

    move v4, v9

    goto :goto_d

    :pswitch_12
    const v4, 0x7f060d53

    .line 89
    invoke-direct {v0, v4}, Lajjw;->i(I)I

    move-result v8

    goto :goto_b

    :pswitch_13
    const v4, 0x7f060d53

    .line 90
    invoke-direct {v0, v9, v4}, Lajjw;->j(II)I

    move-result v8

    :goto_b
    move v4, v8

    goto :goto_c

    :pswitch_14
    const v4, 0x7f040a81

    const v8, 0x7f060d26

    .line 91
    invoke-direct {v0, v4, v8}, Lajjw;->j(II)I

    move-result v4

    :goto_c
    move v8, v5

    :goto_d
    if-eqz v8, :cond_1d

    .line 92
    iget-object v8, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    :cond_1d
    :goto_e
    iget-boolean v4, v0, Lajjw;->i:Z

    if-eqz v4, :cond_1e

    goto/16 :goto_21

    .line 95
    :cond_1e
    iput-boolean v3, v0, Lajjw;->h:Z

    .line 96
    invoke-static/range {p1 .. p1}, Lajjw;->r(Lapun;)Z

    move-result v4

    iget v8, v1, Lapun;->c:I

    const/16 v9, 0x11

    if-ne v8, v9, :cond_1f

    iget-object v15, v1, Lapun;->d:Ljava/lang/Object;

    .line 97
    check-cast v15, Lapum;

    goto :goto_f

    .line 98
    :cond_1f
    sget-object v15, Lapum;->a:Lapum;

    .line 99
    :goto_f
    iget v15, v15, Lapum;->b:I

    if-ne v15, v7, :cond_25

    if-ne v8, v9, :cond_20

    iget-object v2, v1, Lapun;->d:Ljava/lang/Object;

    .line 100
    check-cast v2, Lapum;

    goto :goto_10

    .line 101
    :cond_20
    sget-object v2, Lapum;->a:Lapum;

    .line 102
    :goto_10
    iget v8, v2, Lapum;->b:I

    if-ne v8, v7, :cond_21

    iget-object v2, v2, Lapum;->c:Ljava/lang/Object;

    .line 103
    check-cast v2, Lapsk;

    goto :goto_11

    .line 104
    :cond_21
    sget-object v2, Lapsk;->a:Lapsk;

    .line 105
    :goto_11
    iget v2, v2, Lapsk;->c:I

    .line 106
    invoke-direct {v0, v2, v4}, Lajjw;->n(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 107
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v0, Lajjw;->k:Lj$/util/Optional;

    iget-object v4, v0, Lajjw;->f:Landroid/widget/TextView;

    iget v8, v1, Lapun;->c:I

    const/16 v9, 0x11

    if-ne v8, v9, :cond_22

    iget-object v8, v1, Lapun;->d:Ljava/lang/Object;

    .line 108
    check-cast v8, Lapum;

    goto :goto_12

    .line 109
    :cond_22
    sget-object v8, Lapum;->a:Lapum;

    .line 110
    :goto_12
    iget v9, v8, Lapum;->b:I

    if-ne v9, v7, :cond_23

    iget-object v7, v8, Lapum;->c:Ljava/lang/Object;

    .line 111
    check-cast v7, Lapsk;

    goto :goto_13

    .line 112
    :cond_23
    sget-object v7, Lapsk;->a:Lapsk;

    .line 113
    :goto_13
    iget v7, v7, Lapsk;->c:I

    if-eqz v7, :cond_24

    move v7, v5

    goto :goto_14

    :cond_24
    move v7, v3

    .line 114
    :goto_14
    invoke-static {v4, v2, v7}, Lajjw;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_21

    .line 115
    :cond_25
    iget-boolean v7, v1, Lapun;->h:Z

    if-ne v8, v5, :cond_26

    iget-object v8, v1, Lapun;->d:Ljava/lang/Object;

    .line 116
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Laoga;->o(I)I

    move-result v8

    if-nez v8, :cond_27

    :cond_26
    move v8, v5

    :cond_27
    add-int/2addr v8, v6

    const v9, 0x7f060d11

    packed-switch v8, :pswitch_data_2

    :pswitch_15
    move v2, v5

    const/4 v4, 0x0

    goto/16 :goto_20

    .line 117
    :pswitch_16
    iget-object v2, v0, Lajjw;->f:Landroid/widget/TextView;

    new-instance v4, Lajoc;

    .line 118
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v7, Lajob;->b:Lajob;

    invoke-direct {v4, v2, v7}, Lajoc;-><init>(Landroid/content/Context;Lajob;)V

    goto/16 :goto_18

    :pswitch_17
    if-eqz v7, :cond_28

    const v2, 0x7f040a82

    .line 119
    invoke-direct {v0, v2, v4}, Lajjw;->p(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_15

    .line 120
    :cond_28
    invoke-direct {v0, v2, v4}, Lajjw;->p(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    :goto_15
    move-object v4, v2

    goto/16 :goto_18

    :pswitch_18
    const v2, 0x7f060d53

    .line 121
    invoke-direct {v0, v13, v2}, Lajjw;->j(II)I

    move-result v2

    invoke-direct {v0, v2}, Lajjw;->m(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    goto/16 :goto_18

    :pswitch_19
    const v2, 0x7f040a50

    const v4, 0x7f060d54

    .line 122
    invoke-direct {v0, v2, v4}, Lajjw;->j(II)I

    move-result v2

    .line 123
    invoke-direct {v0, v2}, Lajjw;->m(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    goto/16 :goto_18

    :pswitch_1a
    const v2, 0x7f040a17

    .line 124
    invoke-direct {v0, v2, v4}, Lajjw;->p(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    goto/16 :goto_18

    .line 125
    :pswitch_1b
    invoke-direct {v0, v2, v4}, Lajjw;->p(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    goto/16 :goto_18

    :pswitch_1c
    if-eqz v4, :cond_2a

    .line 126
    iget-object v4, v0, Lajjw;->z:Lakzi;

    .line 127
    invoke-virtual {v4}, Lakzi;->v()Z

    move-result v4

    if-eq v5, v4, :cond_29

    goto :goto_16

    :cond_29
    const v2, 0x7f040a45

    .line 128
    :goto_16
    invoke-direct {v0, v2, v10}, Lajjw;->j(II)I

    move-result v2

    .line 129
    invoke-direct {v0, v3, v2}, Lajjw;->o(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_15

    :cond_2a
    const v2, 0x106000d

    .line 130
    invoke-direct {v0, v2, v3}, Lajjw;->k(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_15

    :pswitch_1d
    if-eqz v4, :cond_2c

    .line 131
    iget-object v2, v0, Lajjw;->z:Lakzi;

    .line 132
    invoke-virtual {v2}, Lakzi;->v()Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 133
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f040a4f

    invoke-static {v2, v4}, Lycj;->bJ(Landroid/content/Context;I)I

    move-result v2

    .line 134
    invoke-direct {v0, v2, v3}, Lajjw;->o(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_15

    :cond_2b
    move v2, v5

    goto :goto_17

    :cond_2c
    move v2, v3

    :goto_17
    const v4, 0x7f040a4f

    .line 135
    invoke-direct {v0, v4, v2}, Lajjw;->p(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_15

    :pswitch_1e
    const v2, 0x7f040a6c

    .line 136
    invoke-direct {v0, v2, v4}, Lajjw;->p(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    iget-object v2, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 137
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v7, 0x3e8

    invoke-static {v2, v7}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    move-result v2

    int-to-float v2, v2

    .line 138
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_18

    .line 139
    :pswitch_1f
    invoke-direct {v0, v14, v4}, Lajjw;->p(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    :goto_18
    move v2, v5

    goto/16 :goto_20

    :pswitch_20
    if-eqz v4, :cond_2e

    if-eq v5, v7, :cond_2d

    const v2, 0x7f08020d

    goto :goto_19

    :cond_2d
    const v2, 0x7f0802e9

    .line 140
    :goto_19
    invoke-direct {v0, v2}, Lajjw;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_15

    :cond_2e
    const v2, 0x7f060d54

    .line 141
    invoke-direct {v0, v2, v3}, Lajjw;->k(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_15

    :pswitch_21
    if-eqz v4, :cond_32

    if-eqz v7, :cond_30

    iget-object v2, v0, Lajjw;->z:Lakzi;

    .line 142
    invoke-virtual {v2}, Lakzi;->v()Z

    move-result v2

    if-eq v5, v2, :cond_2f

    goto :goto_1a

    :cond_2f
    const v12, 0x7f040a20

    .line 143
    :goto_1a
    invoke-direct {v0, v12, v11}, Lajjw;->j(II)I

    move-result v2

    goto :goto_1c

    .line 144
    :cond_30
    iget-object v2, v0, Lajjw;->z:Lakzi;

    .line 145
    invoke-virtual {v2}, Lakzi;->v()Z

    move-result v2

    if-eq v5, v2, :cond_31

    const v2, 0x7f060d1a

    const v9, 0x7f040a2e

    goto :goto_1b

    :cond_31
    const v9, 0x7f040a45

    const v2, 0x7f060d1a

    .line 146
    :goto_1b
    invoke-direct {v0, v9, v2}, Lajjw;->j(II)I

    move-result v2

    .line 147
    :goto_1c
    invoke-direct {v0, v3, v2}, Lajjw;->o(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto/16 :goto_15

    :cond_32
    const v2, 0x7f060d3b

    .line 148
    invoke-direct {v0, v2, v3}, Lajjw;->k(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_15

    .line 149
    :pswitch_22
    iput-boolean v5, v0, Lajjw;->h:Z

    if-eqz v4, :cond_33

    const v2, 0x7f080209

    .line 150
    invoke-direct {v0, v2}, Lajjw;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1d

    :cond_33
    const v2, 0x106000d

    .line 151
    invoke-direct {v0, v2, v3}, Lajjw;->k(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1d
    move-object v4, v2

    move v2, v3

    goto/16 :goto_20

    :pswitch_23
    if-eqz v4, :cond_36

    if-eqz v7, :cond_34

    .line 152
    invoke-direct {v0, v12, v11}, Lajjw;->j(II)I

    move-result v2

    .line 153
    invoke-direct {v0, v2}, Lajjw;->m(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto/16 :goto_15

    :cond_34
    iget-object v2, v0, Lajjw;->v:Lajnm;

    .line 154
    invoke-interface {v2}, Lajnm;->q()Z

    move-result v2

    if-eq v5, v2, :cond_35

    const v2, 0x7f080207

    goto :goto_1e

    :cond_35
    const v2, 0x7f080208

    .line 155
    :goto_1e
    invoke-direct {v0, v2}, Lajjw;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_15

    :cond_36
    if-eqz v7, :cond_37

    goto :goto_1f

    .line 156
    :cond_37
    iget-object v2, v0, Lajjw;->v:Lajnm;

    .line 157
    invoke-interface {v2}, Lajnm;->q()Z

    move-result v2

    if-eqz v2, :cond_38

    const v9, 0x7f060d36

    goto :goto_1f

    :cond_38
    const v9, 0x7f060d61

    .line 158
    :goto_1f
    invoke-direct {v0, v9, v3}, Lajjw;->k(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_15

    :pswitch_24
    if-eqz v4, :cond_3a

    if-eqz v7, :cond_39

    .line 159
    invoke-direct {v0, v9, v5}, Lajjw;->k(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_15

    :cond_39
    const v2, 0x7f060d1a

    const v4, 0x7f040a2e

    .line 160
    invoke-direct {v0, v4, v2}, Lajjw;->j(II)I

    move-result v2

    .line 161
    invoke-direct {v0, v2}, Lajjw;->m(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto/16 :goto_15

    :cond_3a
    const v2, 0x7f060d1a

    const v4, 0x7f040a2e

    if-eqz v7, :cond_3b

    .line 162
    invoke-direct {v0, v9, v3}, Lajjw;->k(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_15

    :cond_3b
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 163
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 164
    invoke-direct {v0, v4, v2}, Lajjw;->j(II)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 165
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v2, v0, Lajjw;->z:Lakzi;

    .line 166
    invoke-virtual {v2}, Lakzi;->v()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 167
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_3c

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 168
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 169
    :cond_3c
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lajjw;->k:Lj$/util/Optional;

    :cond_3d
    move-object v4, v7

    goto/16 :goto_18

    :pswitch_25
    if-eqz v4, :cond_3e

    const v2, 0x7f040a27

    const v4, 0x7f060d53

    .line 170
    invoke-direct {v0, v2, v4}, Lajjw;->j(II)I

    move-result v2

    .line 171
    invoke-direct {v0, v2}, Lajjw;->m(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto/16 :goto_15

    :cond_3e
    const v4, 0x7f060d53

    .line 172
    invoke-direct {v0, v4, v3}, Lajjw;->k(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_15

    .line 173
    :goto_20
    iget-boolean v7, v0, Lajjw;->g:Z

    if-eqz v7, :cond_3f

    iget-object v7, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 174
    invoke-static {v7, v4, v2}, Lajjw;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_21

    :cond_3f
    iget-object v2, v0, Lajjw;->f:Landroid/widget/TextView;

    if-nez v4, :cond_40

    .line 175
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_40
    iget v7, v0, Lajjw;->j:I

    .line 176
    invoke-static {v2, v4, v7}, Laect;->bh(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 177
    :goto_21
    iget-object v2, v0, Lajjw;->n:Lajfs;

    if-eqz v2, :cond_4d

    iget v2, v1, Lapun;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_42

    iget-object v2, v1, Lapun;->g:Lasfk;

    if-nez v2, :cond_41

    .line 178
    sget-object v2, Lasfk;->a:Lasfk;

    :cond_41
    iget v2, v2, Lasfk;->c:I

    invoke-static {v2}, Lasfj;->a(I)Lasfj;

    move-result-object v2

    if-nez v2, :cond_43

    sget-object v2, Lasfj;->a:Lasfj;

    goto :goto_22

    .line 179
    :cond_42
    sget-object v2, Lasfj;->a:Lasfj;

    .line 180
    :cond_43
    :goto_22
    iget-object v4, v0, Lajjw;->n:Lajfs;

    .line 181
    invoke-interface {v4, v2}, Lajfs;->a(Lasfj;)I

    move-result v4

    if-eqz v4, :cond_4b

    iget-object v7, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 182
    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lqo;->Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v7, v1, Lapun;->c:I

    const/16 v8, 0x14

    if-ne v7, v8, :cond_44

    iget-object v7, v1, Lapun;->d:Ljava/lang/Object;

    .line 183
    check-cast v7, Laxrs;

    goto :goto_23

    .line 184
    :cond_44
    sget-object v7, Laxrs;->a:Laxrs;

    .line 185
    :goto_23
    iget v7, v7, Laxrs;->b:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-eqz v7, :cond_47

    iget-object v7, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 186
    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v8, v1, Lapun;->c:I

    const/16 v9, 0x14

    if-ne v8, v9, :cond_45

    iget-object v8, v1, Lapun;->d:Ljava/lang/Object;

    .line 187
    check-cast v8, Laxrs;

    goto :goto_24

    .line 188
    :cond_45
    sget-object v8, Laxrs;->a:Laxrs;

    .line 189
    :goto_24
    iget v8, v8, Laxrs;->d:I

    invoke-static {v8}, Laxro;->a(I)Laxro;

    move-result-object v8

    if-nez v8, :cond_46

    sget-object v8, Laxro;->a:Laxro;

    .line 190
    :cond_46
    invoke-static {v7, v8, v3}, Lajoe;->a(Landroid/content/Context;Laxro;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_25

    .line 191
    :cond_47
    iget-boolean v7, v0, Lajjw;->x:Z

    if-eqz v7, :cond_48

    iget-object v7, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 192
    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_25

    :cond_48
    const/4 v7, 0x0

    :goto_25
    if-eqz v7, :cond_49

    .line 193
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v7, v8}, Lysz;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_49
    iget v7, v0, Lajjw;->y:I

    if-eq v7, v6, :cond_4a

    .line 194
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 195
    invoke-direct {v0, v1, v4, v3}, Lajjw;->q(Lapun;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_26

    .line 196
    :cond_4a
    invoke-direct {v0, v1, v4, v5}, Lajjw;->q(Lapun;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_26

    .line 197
    :cond_4b
    iget-object v4, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 198
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 199
    :goto_26
    iget v4, v0, Lajjw;->w:I

    if-eq v4, v6, :cond_4d

    iget-object v4, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 200
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4c

    sget-object v6, Lasfj;->a:Lasfj;

    if-eq v2, v6, :cond_4c

    iget v2, v0, Lajjw;->w:I

    goto :goto_27

    :cond_4c
    move v2, v3

    .line 201
    :goto_27
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 202
    :cond_4d
    invoke-static/range {p1 .. p1}, Lajjw;->r(Lapun;)Z

    move-result v1

    iget-object v2, v0, Lajjw;->z:Lakzi;

    .line 203
    invoke-virtual {v2}, Lakzi;->v()Z

    move-result v2

    if-eqz v2, :cond_4e

    if-eqz v1, :cond_4e

    iget-boolean v1, v0, Lajjw;->i:Z

    if-nez v1, :cond_4e

    move v1, v5

    goto :goto_28

    :cond_4e
    move v1, v3

    :goto_28
    iget-object v2, v0, Lajjw;->z:Lakzi;

    iget-object v2, v2, Lakzi;->b:Ljava/lang/Object;

    check-cast v2, Labjx;

    const-wide/32 v6, 0x2b7608a

    .line 204
    invoke-virtual {v2, v6, v7, v3}, Labjx;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 205
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 206
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_4f

    .line 207
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v6, :cond_4f

    .line 208
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_29

    :cond_4f
    move v4, v2

    .line 209
    :goto_29
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->measure(II)V

    iget-object v2, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 210
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v0, Lajjw;->k:Lj$/util/Optional;

    .line 211
    invoke-static {v2, v3, v4, v1, v5}, Lajjw;->h(Landroid/view/View;ILj$/util/Optional;ZZ)V

    goto :goto_2b

    :cond_50
    iget-object v2, v0, Lajjw;->z:Lakzi;

    iget-object v2, v2, Lakzi;->b:Ljava/lang/Object;

    check-cast v2, Labjx;

    const-wide/32 v4, 0x2b793b7

    .line 212
    invoke-virtual {v2, v4, v5, v3}, Labjx;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, v0, Lajjw;->f:Landroid/widget/TextView;

    instance-of v4, v2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    if-eqz v4, :cond_51

    .line 213
    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    iget-object v3, v0, Lajjw;->l:Lbja;

    iget-object v4, v0, Lajjw;->k:Lj$/util/Optional;

    new-instance v5, Lajoi;

    .line 214
    invoke-direct {v5, v3, v4, v1}, Lajoi;-><init>(Lbja;Lj$/util/Optional;Z)V

    iput-object v5, v2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->g:Lajoi;

    goto :goto_2b

    :cond_51
    iget-object v2, v0, Lajjw;->z:Lakzi;

    iget-object v2, v2, Lakzi;->b:Ljava/lang/Object;

    check-cast v2, Labjx;

    const-wide/32 v4, 0x2b6256f

    .line 215
    invoke-virtual {v2, v4, v5, v3}, Labjx;->s(JZ)Z

    move-result v2

    if-nez v2, :cond_53

    iget-object v2, v0, Lajjw;->l:Lbja;

    .line 216
    invoke-virtual {v2}, Lbja;->ao()Z

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_2a

    .line 217
    :cond_52
    iget-object v2, v0, Lajjw;->f:Landroid/widget/TextView;

    iget-object v3, v0, Lajjw;->k:Lj$/util/Optional;

    iget-object v4, v0, Lajjw;->l:Lbja;

    new-instance v5, Lajju;

    invoke-direct {v5, v3, v1, v4}, Lajju;-><init>(Lj$/util/Optional;ZLbja;)V

    .line 218
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2b

    .line 219
    :cond_53
    :goto_2a
    iget-object v2, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 220
    new-instance v3, Lajjv;

    new-instance v4, Laeix;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v1, v5}, Laeix;-><init>(Ljava/lang/Object;ZI)V

    .line 221
    invoke-direct {v3, v2, v4}, Lajjv;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v1, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 222
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 223
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 224
    :cond_54
    :goto_2b
    iget-object v1, v0, Lajjw;->o:Lajik;

    iget-object v2, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 225
    invoke-virtual {v1, v2}, Lajik;->a(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_2
        :pswitch_d
        :pswitch_12
        :pswitch_12
        :pswitch_c
        :pswitch_2
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_15
        :pswitch_15
        :pswitch_24
        :pswitch_22
        :pswitch_15
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_15
        :pswitch_22
        :pswitch_25
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_15
        :pswitch_15
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_1e
        :pswitch_15
        :pswitch_22
        :pswitch_15
        :pswitch_1d
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_1c
        :pswitch_1b
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1c
        :pswitch_22
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajjt;->b:Lapun;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laook;

    .line 10
    .line 11
    xor-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Laook;->instance:Laooq;

    .line 17
    .line 18
    check-cast v2, Lapun;

    .line 19
    .line 20
    iget v3, v2, Lapun;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x8

    .line 23
    .line 24
    iput v3, v2, Lapun;->b:I

    .line 25
    .line 26
    iput-boolean v1, v2, Lapun;->h:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lapun;

    .line 33
    .line 34
    iput-object v0, p0, Lajjt;->b:Lapun;

    .line 35
    .line 36
    iget-object v0, p0, Lajjt;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lajjt;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lajjw;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v1, p1, :cond_1

    .line 50
    .line 51
    const/high16 p1, 0x3f000000    # 0.5f

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajjw;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lajjw;->w:I

    .line 12
    .line 13
    return-void
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

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lajjw;->j:I

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
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajjw;->x:Z

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
.end method
