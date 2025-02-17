.class public final Lbug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnb;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lblh;

.field public final b:Landroid/opengl/EGLDisplay;

.field public final c:Lbuz;

.field public final d:Lbwh;

.field public final e:Lbna;

.field public final f:Lbul;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Object;

.field public volatile i:Z

.field public j:Lbxt;

.field private final l:Landroid/content/Context;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Z

.field private o:Z

.field private final p:Ljava/util/List;

.field private final q:Lbkx;

.field private r:Lbxt;

.field private final s:Lajli;

.field private volatile t:Lhap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.effect"

    .line 2
    .line 3
    invoke-static {v0}, Lblx;->b(Ljava/lang/String;)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Lblh;Landroid/opengl/EGLDisplay;Lbuz;Lbwh;Lbna;Ljava/util/concurrent/Executor;Lbul;ZLbkx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbug;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbug;->a:Lblh;

    .line 7
    .line 8
    iput-object p3, p0, Lbug;->b:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    iput-object p4, p0, Lbug;->c:Lbuz;

    .line 11
    .line 12
    iput-object p5, p0, Lbug;->d:Lbwh;

    .line 13
    .line 14
    iput-object p6, p0, Lbug;->e:Lbna;

    .line 15
    .line 16
    iput-object p7, p0, Lbug;->m:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-boolean p9, p0, Lbug;->n:Z

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbug;->p:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbug;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p10, p0, Lbug;->q:Lbkx;

    .line 35
    .line 36
    iput-object p8, p0, Lbug;->f:Lbul;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbug;->g:Ljava/util/List;

    .line 44
    .line 45
    new-instance p1, Lajli;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2, p2}, Lajli;-><init>([B[B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lbug;->s:Lajli;

    .line 52
    .line 53
    invoke-virtual {p1}, Lajli;->h()Z

    .line 54
    .line 55
    .line 56
    new-instance p1, Lbub;

    .line 57
    .line 58
    invoke-direct {p1, p0, p7, p6, p5}, Lbub;-><init>(Lbug;Ljava/util/concurrent/Executor;Lbna;Lbwh;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p8, Lbul;->f:Lbwh;

    .line 62
    .line 63
    invoke-virtual {p2}, Lbwh;->g()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p8, Lbul;->t:Lbub;

    .line 67
    .line 68
    return-void
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

.method public static l(Lblh;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lblh;->a(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p2, p1}, Lblh;->c(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
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
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbug;->c:Lbuz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbuz;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbuz;->a()Lbwa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbwa;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public final b()Landroid/view/Surface;
    .locals 3

    .line 1
    iget-object v0, p0, Lbug;->c:Lbuz;

    .line 2
    .line 3
    iget-object v1, v0, Lbuz;->g:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lbpe;->aa(Landroid/util/SparseArray;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, La;->bx(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbuz;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laikl;

    .line 20
    .line 21
    iget-object v0, v0, Laikl;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbwa;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbwa;->i()Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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

.method public final c(ILandroidx/media3/common/Format;Ljava/util/List;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v8, 0x1

    .line 10
    if-eq v3, v8, :cond_3

    .line 11
    .line 12
    if-eq v3, v2, :cond_2

    .line 13
    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    const-string v5, "Surface with automatic frame registration"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const-string v5, "Texture ID"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v5, "Bitmap"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string v5, "Surface"

    .line 39
    .line 40
    :goto_0
    iget v6, v4, Landroidx/media3/common/Format;->width:I

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget v7, v4, Landroidx/media3/common/Format;->height:I

    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-array v14, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    aput-object v5, v14, v15

    .line 56
    .line 57
    aput-object v6, v14, v8

    .line 58
    .line 59
    aput-object v7, v14, v2

    .line 60
    .line 61
    const-string v9, "VideoFrameProcessor"

    .line 62
    .line 63
    const-string v10, "RegisterNewInputStream"

    .line 64
    .line 65
    const-string v13, "InputType %s - %dx%d"

    .line 66
    .line 67
    move-wide/from16 v11, p4

    .line 68
    .line 69
    invoke-static/range {v9 .. v14}, Lbts;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v0, v4, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpl-float v5, v0, v2

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-lez v5, :cond_4

    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget v7, v4, Landroidx/media3/common/Format;->width:I

    .line 86
    .line 87
    int-to-float v7, v7

    .line 88
    mul-float/2addr v7, v0

    .line 89
    float-to-int v0, v7

    .line 90
    iput v0, v5, Lblf;->u:I

    .line 91
    .line 92
    iput v2, v5, Lblf;->y:F

    .line 93
    .line 94
    new-instance v0, Landroidx/media3/common/Format;

    .line 95
    .line 96
    invoke-direct {v0, v5, v6}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    cmpg-float v5, v0, v2

    .line 101
    .line 102
    if-gez v5, :cond_5

    .line 103
    .line 104
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget v7, v4, Landroidx/media3/common/Format;->height:I

    .line 109
    .line 110
    int-to-float v7, v7

    .line 111
    div-float/2addr v7, v0

    .line 112
    float-to-int v0, v7

    .line 113
    iput v0, v5, Lblf;->v:I

    .line 114
    .line 115
    iput v2, v5, Lblf;->y:F

    .line 116
    .line 117
    new-instance v0, Landroidx/media3/common/Format;

    .line 118
    .line 119
    invoke-direct {v0, v5, v6}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object v0, v4

    .line 124
    :goto_1
    new-instance v2, Lhap;

    .line 125
    .line 126
    move-wide/from16 v6, p4

    .line 127
    .line 128
    invoke-direct {v2, v0, v6, v7}, Lhap;-><init>(Landroidx/media3/common/Format;J)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v1, Lbug;->t:Lhap;

    .line 132
    .line 133
    :try_start_0
    iget-object v0, v1, Lbug;->s:Lajli;

    .line 134
    .line 135
    invoke-virtual {v0}, Lajli;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lbug;->m:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    new-instance v5, Laus;

    .line 150
    .line 151
    const/16 v9, 0xd

    .line 152
    .line 153
    invoke-direct {v5, v1, v0, v9}, Laus;-><init>(Ljava/lang/Object;Ljava/lang/Exception;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object v9, v1, Lbug;->h:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v9

    .line 162
    :try_start_1
    new-instance v0, Lbxt;

    .line 163
    .line 164
    move-object v2, v0

    .line 165
    move/from16 v3, p1

    .line 166
    .line 167
    move-object/from16 v4, p2

    .line 168
    .line 169
    move-object/from16 v5, p3

    .line 170
    .line 171
    move-wide/from16 v6, p4

    .line 172
    .line 173
    invoke-direct/range {v2 .. v7}, Lbxt;-><init>(ILandroidx/media3/common/Format;Ljava/util/List;J)V

    .line 174
    .line 175
    .line 176
    iget-boolean v2, v1, Lbug;->o:Z

    .line 177
    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    iput-boolean v8, v1, Lbug;->o:Z

    .line 181
    .line 182
    iget-object v2, v1, Lbug;->s:Lajli;

    .line 183
    .line 184
    invoke-virtual {v2}, Lajli;->i()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Lbug;->d:Lbwh;

    .line 188
    .line 189
    new-instance v3, Lbtz;

    .line 190
    .line 191
    invoke-direct {v3, v1, v0, v15}, Lbtz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lbwh;->d(Lbwg;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    iput-object v0, v1, Lbug;->j:Lbxt;

    .line 199
    .line 200
    iget-object v0, v1, Lbug;->s:Lajli;

    .line 201
    .line 202
    invoke-virtual {v0}, Lajli;->i()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lbug;->c:Lbuz;

    .line 206
    .line 207
    invoke-virtual {v0}, Lbuz;->b()V

    .line 208
    .line 209
    .line 210
    :goto_3
    monitor-exit v9

    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw v0
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
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbug;->d:Lbwh;

    .line 2
    .line 3
    new-instance v1, Lbtm;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lbtm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbwh;->c(Lbwg;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
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

.method public final e(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbug;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->by(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbuc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lbuc;-><init>(Ljava/lang/Object;JI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbug;->d:Lbwh;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbwh;->f(Lbwg;)V

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

.method public final f(Lbmb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbug;->c:Lbuz;

    .line 2
    .line 3
    iget-object v1, v0, Lbuz;->g:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Lbpe;->aa(Landroid/util/SparseArray;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, La;->bx(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbuz;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laikl;

    .line 20
    .line 21
    iget-object v0, v0, Laikl;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbwa;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbwa;->x(Lbmb;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final g(Lbmm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbug;->f:Lbul;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lbul;->f:Lbwh;

    .line 4
    .line 5
    new-instance v2, Lbtz;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, v0, p1, v3}, Lbtz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbwh;->b(Lbwg;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lbul;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Laus;

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-direct {v2, v0, p1, v3}, Laus;-><init>(Ljava/lang/Object;Ljava/lang/Exception;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final h()V
    .locals 4

    .line 1
    const-string v0, "ReceiveEndOfAllInput"

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    const-string v3, "VideoFrameProcessor"

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2}, Lbts;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lbug;->i:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    invoke-static {v0}, La;->bx(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lbug;->i:Z

    .line 18
    .line 19
    iget-object v0, p0, Lbug;->c:Lbuz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbuz;->b()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final i(IJ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbug;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, La;->bx(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbug;->s:Lajli;

    .line 9
    .line 10
    invoke-virtual {v0}, Lajli;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lbug;->c:Lbuz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbuz;->a()Lbwa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lbwa;->w(IJ)V

    .line 25
    .line 26
    .line 27
    return v1
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

.method public final j()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbug;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, La;->bx(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbug;->t:Lhap;

    .line 9
    .line 10
    const-string v2, "registerInputStream must be called before registering input frames"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lbag;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbug;->s:Lajli;

    .line 16
    .line 17
    invoke-virtual {v0}, Lajli;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lbug;->c:Lbuz;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbuz;->a()Lbwa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lbug;->t:Lhap;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lbwa;->p(Lhap;)V

    .line 34
    .line 35
    .line 36
    return v1
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

.method public final k(Landroid/graphics/Bitmap;Lbod;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbug;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, La;->bx(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbug;->s:Lajli;

    .line 9
    .line 10
    invoke-virtual {v0}, Lajli;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lbug;->q:Lbkx;

    .line 19
    .line 20
    invoke-static {v0}, Lbkx;->i(Lbkx;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget v0, Lbpe;->a:I

    .line 27
    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    if-lt v0, v3, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lqk$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_1
    const-string v0, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    .line 40
    .line 41
    invoke-static {v2, v0}, La;->bq(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lbug;->t:Lhap;

    .line 45
    .line 46
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lbug;->c:Lbuz;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbuz;->a()Lbwa;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p1, v0, p2}, Lbwa;->h(Landroid/graphics/Bitmap;Lhap;Lbod;)V

    .line 56
    .line 57
    .line 58
    return v1
    .line 59
    .line 60
.end method

.method public final m(Lbxt;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbxt;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/media3/common/Format;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/media3/common/Format;->colorInfo:Lbkx;

    .line 10
    .line 11
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lbkx;->i(Lbkx;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget v3, v2, Lbkx;->i:I

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-static {v3}, La;->bp(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, v1, Lbug;->q:Lbkx;

    .line 33
    .line 34
    invoke-static {v2}, Lbkx;->i(Lbkx;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lbkx;->i(Lbkx;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    :cond_2
    :try_start_0
    invoke-static {}, Lbol;->f()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7
    :try_end_0
    .catch Lbok; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    const-wide/16 v9, 0x3

    .line 51
    .line 52
    cmp-long v7, v7, v9

    .line 53
    .line 54
    if-nez v7, :cond_33

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v2}, Lbkx;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v7}, La;->bp(Z)V

    .line 61
    .line 62
    .line 63
    iget v7, v2, Lbkx;->k:I

    .line 64
    .line 65
    if-eq v7, v6, :cond_4

    .line 66
    .line 67
    move v7, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v7, 0x0

    .line 70
    :goto_1
    invoke-static {v7}, La;->bp(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lbkx;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v7}, La;->bp(Z)V

    .line 78
    .line 79
    .line 80
    iget v7, v3, Lbkx;->k:I

    .line 81
    .line 82
    if-eq v7, v6, :cond_5

    .line 83
    .line 84
    move v7, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v7, 0x0

    .line 87
    :goto_2
    invoke-static {v7}, La;->bp(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lbkx;->i(Lbkx;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v3}, Lbkx;->i(Lbkx;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/4 v9, 0x3

    .line 99
    if-eq v7, v8, :cond_9

    .line 100
    .line 101
    iget v7, v2, Lbkx;->i:I

    .line 102
    .line 103
    if-ne v7, v4, :cond_6

    .line 104
    .line 105
    iget v7, v3, Lbkx;->i:I

    .line 106
    .line 107
    if-eq v7, v4, :cond_6

    .line 108
    .line 109
    invoke-static {v2}, Lbkx;->i(Lbkx;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    iget v7, v3, Lbkx;->k:I

    .line 116
    .line 117
    const/16 v8, 0xa

    .line 118
    .line 119
    if-eq v7, v8, :cond_7

    .line 120
    .line 121
    if-ne v7, v9, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    sget-object v7, Lbkx;->b:Lbkx;

    .line 125
    .line 126
    invoke-virtual {v2, v7}, Lbkx;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    iget v2, v3, Lbkx;->i:I

    .line 133
    .line 134
    if-ne v2, v4, :cond_8

    .line 135
    .line 136
    invoke-static {v3}, Lbkx;->i(Lbkx;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    :cond_7
    :goto_3
    move v2, v6

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const/4 v2, 0x0

    .line 145
    :goto_4
    invoke-static {v2}, La;->bp(Z)V

    .line 146
    .line 147
    .line 148
    :cond_9
    if-nez p2, :cond_a

    .line 149
    .line 150
    iget-object v2, v1, Lbug;->p:Ljava/util/List;

    .line 151
    .line 152
    iget-object v3, v0, Lbxt;->a:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_13

    .line 159
    .line 160
    :cond_a
    iget-object v2, v1, Lbug;->g:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_c

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    :goto_5
    iget-object v3, v1, Lbug;->g:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ge v2, v3, :cond_b

    .line 176
    .line 177
    iget-object v3, v1, Lbug;->g:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lbuv;

    .line 184
    .line 185
    invoke-interface {v3}, Lbuv;->f()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    iget-object v2, v1, Lbug;->g:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object v2, v1, Lbug;->g:Ljava/util/List;

    .line 197
    .line 198
    iget-object v3, v1, Lbug;->l:Landroid/content/Context;

    .line 199
    .line 200
    iget-object v7, v0, Lbxt;->a:Ljava/util/List;

    .line 201
    .line 202
    iget-object v8, v1, Lbug;->q:Lbkx;

    .line 203
    .line 204
    iget-object v10, v1, Lbug;->f:Lbul;

    .line 205
    .line 206
    new-instance v11, Lamnc;

    .line 207
    .line 208
    invoke-direct {v11}, Lamnc;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v12, Lamnc;

    .line 212
    .line 213
    invoke-direct {v12}, Lamnc;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v13, Lamnc;

    .line 217
    .line 218
    invoke-direct {v13}, Lamnc;-><init>()V

    .line 219
    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-ge v14, v15, :cond_11

    .line 227
    .line 228
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    check-cast v15, Lblc;

    .line 233
    .line 234
    instance-of v4, v15, Lbuq;

    .line 235
    .line 236
    const-string v9, "DefaultVideoFrameProcessor only supports GlEffects"

    .line 237
    .line 238
    invoke-static {v4, v9}, La;->bq(ZLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast v15, Lbuq;

    .line 242
    .line 243
    instance-of v4, v15, Lbur;

    .line 244
    .line 245
    if-eqz v4, :cond_d

    .line 246
    .line 247
    check-cast v15, Lbur;

    .line 248
    .line 249
    invoke-virtual {v12, v15}, Lamnc;->h(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_d
    instance-of v4, v15, Lbvp;

    .line 254
    .line 255
    if-eqz v4, :cond_e

    .line 256
    .line 257
    check-cast v15, Lbvp;

    .line 258
    .line 259
    invoke-virtual {v13, v15}, Lamnc;->h(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_e
    invoke-virtual {v12}, Lamnc;->g()Lamnh;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v13}, Lamnc;->g()Lamnh;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v8}, Lbkx;->i(Lbkx;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v4}, Lamnh;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    if-eqz v17, :cond_f

    .line 280
    .line 281
    invoke-virtual {v9}, Lamnh;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    if-nez v17, :cond_10

    .line 286
    .line 287
    :cond_f
    invoke-static {v3, v4, v9, v5}, Lbtw;->n(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lbtw;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v11, v4}, Lamnc;->h(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v12, Lamnc;

    .line 295
    .line 296
    invoke-direct {v12}, Lamnc;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v13, Lamnc;

    .line 300
    .line 301
    invoke-direct {v13}, Lamnc;-><init>()V

    .line 302
    .line 303
    .line 304
    :cond_10
    invoke-interface {v15, v3, v5}, Lbuq;->d(Landroid/content/Context;Z)Lbuv;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v11, v4}, Lamnc;->h(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 312
    .line 313
    const/4 v4, 0x6

    .line 314
    const/4 v9, 0x3

    .line 315
    goto :goto_6

    .line 316
    :cond_11
    invoke-virtual {v12}, Lamnc;->g()Lamnh;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v13}, Lamnc;->g()Lamnh;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v5, v10, Lbul;->f:Lbwh;

    .line 325
    .line 326
    invoke-virtual {v5}, Lbwh;->g()V

    .line 327
    .line 328
    .line 329
    iget-object v5, v10, Lbul;->a:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 332
    .line 333
    .line 334
    iget-object v5, v10, Lbul;->a:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 337
    .line 338
    .line 339
    iget-object v3, v10, Lbul;->b:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 342
    .line 343
    .line 344
    iget-object v3, v10, Lbul;->b:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 347
    .line 348
    .line 349
    iput-boolean v6, v10, Lbul;->p:Z

    .line 350
    .line 351
    invoke-virtual {v11}, Lamnc;->g()Lamnh;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, Lbug;->c:Lbuz;

    .line 359
    .line 360
    iget-object v3, v1, Lbug;->g:Ljava/util/List;

    .line 361
    .line 362
    iget-object v4, v1, Lbug;->f:Lbul;

    .line 363
    .line 364
    invoke-static {v3, v4}, Lamwv;->au(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lbuv;

    .line 369
    .line 370
    iput-object v3, v2, Lbuz;->i:Lbuv;

    .line 371
    .line 372
    iget-object v2, v1, Lbug;->a:Lblh;

    .line 373
    .line 374
    iget-object v3, v1, Lbug;->g:Ljava/util/List;

    .line 375
    .line 376
    iget-object v4, v1, Lbug;->f:Lbul;

    .line 377
    .line 378
    iget-object v5, v1, Lbug;->d:Lbwh;

    .line 379
    .line 380
    iget-object v7, v1, Lbug;->e:Lbna;

    .line 381
    .line 382
    iget-object v8, v1, Lbug;->m:Ljava/util/concurrent/Executor;

    .line 383
    .line 384
    new-instance v9, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    add-int/lit8 v4, v4, -0x1

    .line 398
    .line 399
    if-ge v3, v4, :cond_12

    .line 400
    .line 401
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lbuv;

    .line 406
    .line 407
    add-int/lit8 v3, v3, 0x1

    .line 408
    .line 409
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    check-cast v10, Lbuv;

    .line 414
    .line 415
    new-instance v11, Lbtp;

    .line 416
    .line 417
    invoke-direct {v11, v2, v4, v10, v5}, Lbtp;-><init>(Lblh;Lbuv;Lbuv;Lbwh;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v4, v11}, Lbuv;->j(Lbuu;)V

    .line 421
    .line 422
    .line 423
    new-instance v12, Lbua;

    .line 424
    .line 425
    invoke-direct {v12, v7}, Lbua;-><init>(Lbna;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v8, v12}, Lbuv;->h(Ljava/util/concurrent/Executor;Lbus;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v10, v11}, Lbuv;->i(Lbut;)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_12
    iget-object v2, v1, Lbug;->p:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 438
    .line 439
    .line 440
    iget-object v2, v1, Lbug;->p:Ljava/util/List;

    .line 441
    .line 442
    iget-object v3, v0, Lbxt;->a:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 445
    .line 446
    .line 447
    :cond_13
    iget-object v2, v1, Lbug;->c:Lbuz;

    .line 448
    .line 449
    iget v3, v0, Lbxt;->b:I

    .line 450
    .line 451
    iget-object v4, v0, Lbxt;->d:Ljava/lang/Object;

    .line 452
    .line 453
    iget-wide v7, v0, Lbxt;->c:J

    .line 454
    .line 455
    new-instance v5, Lhap;

    .line 456
    .line 457
    check-cast v4, Landroidx/media3/common/Format;

    .line 458
    .line 459
    invoke-direct {v5, v4, v7, v8}, Lhap;-><init>(Landroidx/media3/common/Format;J)V

    .line 460
    .line 461
    .line 462
    iget-object v4, v2, Lbuz;->i:Lbuv;

    .line 463
    .line 464
    invoke-static {v4}, Lbag;->e(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const-string v4, "Input type not registered: "

    .line 468
    .line 469
    iget-object v7, v2, Lbuz;->g:Landroid/util/SparseArray;

    .line 470
    .line 471
    invoke-static {v7, v3}, Lbpe;->aa(Landroid/util/SparseArray;I)Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    invoke-static {v3, v4}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v7, v4}, La;->by(ZLjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    :goto_9
    iget-object v7, v2, Lbuz;->g:Landroid/util/SparseArray;

    .line 484
    .line 485
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-ge v4, v7, :cond_14

    .line 490
    .line 491
    iget-object v7, v2, Lbuz;->g:Landroid/util/SparseArray;

    .line 492
    .line 493
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Laikl;

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    invoke-virtual {v7, v8}, Laikl;->c(Z)V

    .line 505
    .line 506
    .line 507
    add-int/lit8 v4, v4, 0x1

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_14
    const/4 v8, 0x0

    .line 511
    iget-object v4, v2, Lbuz;->g:Landroid/util/SparseArray;

    .line 512
    .line 513
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Laikl;

    .line 518
    .line 519
    iget-object v7, v5, Lhap;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v7, Landroidx/media3/common/Format;

    .line 522
    .line 523
    iget-object v7, v7, Landroidx/media3/common/Format;->colorInfo:Lbkx;

    .line 524
    .line 525
    invoke-static {v7}, Lbag;->d(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v9, v4, Laikl;->d:Ljava/lang/Object;

    .line 529
    .line 530
    const/4 v10, 0x4

    .line 531
    if-eqz v9, :cond_15

    .line 532
    .line 533
    invoke-virtual {v7, v9}, Lbkx;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-nez v9, :cond_2f

    .line 538
    .line 539
    :cond_15
    const/4 v9, 0x2

    .line 540
    if-eq v3, v6, :cond_26

    .line 541
    .line 542
    if-eq v3, v9, :cond_17

    .line 543
    .line 544
    const/4 v11, 0x3

    .line 545
    if-eq v3, v11, :cond_17

    .line 546
    .line 547
    if-ne v3, v10, :cond_16

    .line 548
    .line 549
    goto/16 :goto_15

    .line 550
    .line 551
    :cond_16
    const-string v0, "Unsupported input type "

    .line 552
    .line 553
    new-instance v2, Lbmy;

    .line 554
    .line 555
    invoke-static {v3, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-direct {v2, v0}, Lbmy;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v2

    .line 563
    :cond_17
    iget-object v11, v2, Lbuz;->a:Landroid/content/Context;

    .line 564
    .line 565
    iget-object v12, v2, Lbuz;->b:Lbkx;

    .line 566
    .line 567
    iget v13, v7, Lbkx;->k:I

    .line 568
    .line 569
    sget-object v14, Lbtw;->e:[F

    .line 570
    .line 571
    if-ne v13, v9, :cond_19

    .line 572
    .line 573
    if-ne v3, v9, :cond_18

    .line 574
    .line 575
    move v13, v6

    .line 576
    move v3, v9

    .line 577
    goto :goto_a

    .line 578
    :cond_18
    move v13, v8

    .line 579
    goto :goto_a

    .line 580
    :cond_19
    move v13, v6

    .line 581
    :goto_a
    invoke-static {v13}, La;->bx(Z)V

    .line 582
    .line 583
    .line 584
    invoke-static {v7}, Lbkx;->i(Lbkx;)Z

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    if-ne v3, v9, :cond_1b

    .line 589
    .line 590
    iget v3, v12, Lbkx;->i:I

    .line 591
    .line 592
    const/4 v14, 0x6

    .line 593
    if-ne v3, v14, :cond_1a

    .line 594
    .line 595
    move v14, v6

    .line 596
    goto :goto_b

    .line 597
    :cond_1a
    move v14, v8

    .line 598
    :goto_b
    move v3, v9

    .line 599
    goto :goto_c

    .line 600
    :cond_1b
    move v14, v8

    .line 601
    :goto_c
    if-nez v13, :cond_1d

    .line 602
    .line 603
    if-eqz v14, :cond_1c

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_1c
    const-string v15, "shaders/vertex_shader_transformation_es2.glsl"

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_1d
    :goto_d
    const-string v15, "shaders/vertex_shader_transformation_es3.glsl"

    .line 610
    .line 611
    :goto_e
    if-eqz v14, :cond_1e

    .line 612
    .line 613
    const-string v16, "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl"

    .line 614
    .line 615
    :goto_f
    move-object/from16 v8, v16

    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_1e
    if-eqz v13, :cond_1f

    .line 619
    .line 620
    const-string v16, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_1f
    const-string v16, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :goto_10
    invoke-static {v11, v15, v8}, Lbtw;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lboj;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    if-nez v14, :cond_22

    .line 631
    .line 632
    if-nez v13, :cond_21

    .line 633
    .line 634
    iget v11, v7, Lbkx;->k:I

    .line 635
    .line 636
    if-eq v11, v9, :cond_21

    .line 637
    .line 638
    const/4 v14, 0x3

    .line 639
    if-ne v11, v14, :cond_20

    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_20
    const/4 v11, 0x0

    .line 643
    goto :goto_12

    .line 644
    :cond_21
    :goto_11
    move v11, v6

    .line 645
    :goto_12
    invoke-static {v11}, La;->bp(Z)V

    .line 646
    .line 647
    .line 648
    iget v11, v7, Lbkx;->k:I

    .line 649
    .line 650
    const-string v14, "uInputColorTransfer"

    .line 651
    .line 652
    invoke-virtual {v8, v14, v11}, Lboj;->h(Ljava/lang/String;I)V

    .line 653
    .line 654
    .line 655
    :cond_22
    if-eqz v13, :cond_24

    .line 656
    .line 657
    iget v11, v12, Lbkx;->i:I

    .line 658
    .line 659
    const/4 v13, 0x6

    .line 660
    if-eq v11, v13, :cond_23

    .line 661
    .line 662
    move v11, v6

    .line 663
    goto :goto_13

    .line 664
    :cond_23
    const/4 v11, 0x0

    .line 665
    :goto_13
    const-string v13, "uApplyHdrToSdrToneMapping"

    .line 666
    .line 667
    invoke-virtual {v8, v13, v11}, Lboj;->h(Ljava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    :cond_24
    sget v11, Lamnh;->d:I

    .line 671
    .line 672
    sget-object v11, Lamrr;->a:Lamnh;

    .line 673
    .line 674
    if-ne v3, v9, :cond_25

    .line 675
    .line 676
    new-instance v3, Lbtv;

    .line 677
    .line 678
    invoke-direct {v3}, Lbtv;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-static {v3}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    goto :goto_14

    .line 686
    :cond_25
    move v9, v3

    .line 687
    :goto_14
    invoke-static {v8, v7, v12, v11}, Lbtw;->o(Lboj;Lbkx;Lbkx;Lamnh;)Lbtw;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    goto/16 :goto_1c

    .line 692
    .line 693
    :cond_26
    :goto_15
    iget-object v8, v2, Lbuz;->a:Landroid/content/Context;

    .line 694
    .line 695
    iget-object v11, v2, Lbuz;->b:Lbkx;

    .line 696
    .line 697
    iget-boolean v12, v2, Lbuz;->h:Z

    .line 698
    .line 699
    sget-object v13, Lbtw;->e:[F

    .line 700
    .line 701
    invoke-static {v7}, Lbkx;->i(Lbkx;)Z

    .line 702
    .line 703
    .line 704
    move-result v13

    .line 705
    if-eq v6, v13, :cond_27

    .line 706
    .line 707
    const-string v14, "shaders/vertex_shader_transformation_es2.glsl"

    .line 708
    .line 709
    goto :goto_16

    .line 710
    :cond_27
    const-string v14, "shaders/vertex_shader_transformation_es3.glsl"

    .line 711
    .line 712
    :goto_16
    if-eq v6, v13, :cond_28

    .line 713
    .line 714
    const-string v15, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_28
    const-string v15, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    .line 718
    .line 719
    :goto_17
    invoke-static {v8, v14, v15}, Lbtw;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lboj;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    if-eqz v13, :cond_2d

    .line 724
    .line 725
    sget-object v13, Lbol;->a:[I

    .line 726
    .line 727
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    sget-object v14, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 732
    .line 733
    invoke-static {v13, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    const/16 v14, 0x1f03

    .line 738
    .line 739
    if-eqz v13, :cond_29

    .line 740
    .line 741
    :try_start_1
    invoke-static {}, Lbol;->h()Landroid/opengl/EGLDisplay;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 746
    .line 747
    sget-object v10, Lbol;->a:[I

    .line 748
    .line 749
    invoke-static {v15, v13, v9, v10}, Lbol;->g(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    invoke-static {v9, v13}, Lbol;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 754
    .line 755
    .line 756
    invoke-static {v14}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    invoke-static {v13, v9}, Lbol;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_1
    .catch Lbok; {:try_start_1 .. :try_end_1} :catch_0

    .line 761
    .line 762
    .line 763
    goto :goto_18

    .line 764
    :cond_29
    invoke-static {v14}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    :goto_18
    if-eqz v10, :cond_2c

    .line 769
    .line 770
    const-string v9, "GL_EXT_YUV_target"

    .line 771
    .line 772
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    if-eqz v9, :cond_2c

    .line 777
    .line 778
    iget v9, v7, Lbkx;->j:I

    .line 779
    .line 780
    if-ne v9, v6, :cond_2a

    .line 781
    .line 782
    sget-object v9, Lbtw;->e:[F

    .line 783
    .line 784
    goto :goto_19

    .line 785
    :cond_2a
    sget-object v9, Lbtw;->f:[F

    .line 786
    .line 787
    :goto_19
    const-string v10, "uYuvToRgbColorTransform"

    .line 788
    .line 789
    invoke-virtual {v8, v10, v9}, Lboj;->g(Ljava/lang/String;[F)V

    .line 790
    .line 791
    .line 792
    iget v9, v7, Lbkx;->k:I

    .line 793
    .line 794
    const-string v10, "uInputColorTransfer"

    .line 795
    .line 796
    invoke-virtual {v8, v10, v9}, Lboj;->h(Ljava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    iget v9, v11, Lbkx;->i:I

    .line 800
    .line 801
    const/4 v10, 0x6

    .line 802
    if-eq v9, v10, :cond_2b

    .line 803
    .line 804
    move v9, v6

    .line 805
    goto :goto_1a

    .line 806
    :cond_2b
    const/4 v9, 0x0

    .line 807
    :goto_1a
    const-string v10, "uApplyHdrToSdrToneMapping"

    .line 808
    .line 809
    invoke-virtual {v8, v10, v9}, Lboj;->h(Ljava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    goto :goto_1b

    .line 813
    :catch_0
    :cond_2c
    new-instance v0, Lbmy;

    .line 814
    .line 815
    const-string v2, "The EXT_YUV_target extension is required for HDR editing input."

    .line 816
    .line 817
    invoke-direct {v0, v2}, Lbmy;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_2d
    :goto_1b
    iput-boolean v12, v8, Lboj;->b:Z

    .line 822
    .line 823
    sget v9, Lamnh;->d:I

    .line 824
    .line 825
    sget-object v9, Lamrr;->a:Lamnh;

    .line 826
    .line 827
    invoke-static {v8, v7, v11, v9}, Lbtw;->o(Lboj;Lbkx;Lbkx;Lamnh;)Lbtw;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    move v9, v3

    .line 832
    move-object v3, v8

    .line 833
    :goto_1c
    iget-object v8, v2, Lbuz;->f:Ljava/util/concurrent/Executor;

    .line 834
    .line 835
    iget-object v10, v2, Lbuz;->e:Lbus;

    .line 836
    .line 837
    invoke-virtual {v3, v8, v10}, Lbtl;->h(Ljava/util/concurrent/Executor;Lbus;)V

    .line 838
    .line 839
    .line 840
    iget-object v8, v4, Laikl;->c:Ljava/lang/Object;

    .line 841
    .line 842
    if-eqz v8, :cond_2e

    .line 843
    .line 844
    invoke-interface {v8}, Lbuh;->f()V

    .line 845
    .line 846
    .line 847
    :cond_2e
    iput-object v3, v4, Laikl;->c:Ljava/lang/Object;

    .line 848
    .line 849
    iget-object v8, v4, Laikl;->e:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v8, Lbwa;

    .line 852
    .line 853
    invoke-virtual {v8, v3}, Lbwa;->f(Lbuv;)V

    .line 854
    .line 855
    .line 856
    iget-object v8, v4, Laikl;->e:Ljava/lang/Object;

    .line 857
    .line 858
    invoke-interface {v3, v8}, Lbuh;->i(Lbut;)V

    .line 859
    .line 860
    .line 861
    iput-object v7, v4, Laikl;->d:Ljava/lang/Object;

    .line 862
    .line 863
    move v3, v9

    .line 864
    :cond_2f
    iget-object v7, v2, Lbuz;->c:Lblh;

    .line 865
    .line 866
    new-instance v8, Lbuy;

    .line 867
    .line 868
    iget-object v9, v4, Laikl;->c:Ljava/lang/Object;

    .line 869
    .line 870
    invoke-static {v9}, Lbag;->d(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget-object v10, v2, Lbuz;->i:Lbuv;

    .line 874
    .line 875
    iget-object v11, v2, Lbuz;->d:Lbwh;

    .line 876
    .line 877
    invoke-direct {v8, v7, v9, v10, v11}, Lbuy;-><init>(Lblh;Lbuv;Lbuv;Lbwh;)V

    .line 878
    .line 879
    .line 880
    iput-object v8, v4, Laikl;->b:Ljava/lang/Object;

    .line 881
    .line 882
    iget-object v7, v4, Laikl;->c:Ljava/lang/Object;

    .line 883
    .line 884
    invoke-static {v7}, Lbag;->d(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    check-cast v7, Lbtl;

    .line 888
    .line 889
    iput-object v8, v7, Lbtl;->b:Lbuu;

    .line 890
    .line 891
    invoke-virtual {v4, v6}, Laikl;->c(Z)V

    .line 892
    .line 893
    .line 894
    iget-object v7, v2, Lbuz;->i:Lbuv;

    .line 895
    .line 896
    iget-object v8, v4, Laikl;->b:Ljava/lang/Object;

    .line 897
    .line 898
    invoke-static {v8}, Lbag;->d(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v7, v8}, Lbuv;->i(Lbut;)V

    .line 902
    .line 903
    .line 904
    iget-object v4, v4, Laikl;->e:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v4, Lbwa;

    .line 907
    .line 908
    iput-object v4, v2, Lbuz;->j:Lbwa;

    .line 909
    .line 910
    const/4 v4, 0x4

    .line 911
    if-ne v3, v4, :cond_30

    .line 912
    .line 913
    goto :goto_1d

    .line 914
    :cond_30
    const/4 v6, 0x0

    .line 915
    :goto_1d
    iget-object v2, v2, Lbuz;->j:Lbwa;

    .line 916
    .line 917
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v5, v6}, Lbwa;->q(Lhap;Z)V

    .line 921
    .line 922
    .line 923
    iget-object v2, v1, Lbug;->s:Lajli;

    .line 924
    .line 925
    invoke-virtual {v2}, Lajli;->h()Z

    .line 926
    .line 927
    .line 928
    iget-object v2, v1, Lbug;->h:Ljava/lang/Object;

    .line 929
    .line 930
    monitor-enter v2

    .line 931
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 932
    iget-object v2, v1, Lbug;->m:Ljava/util/concurrent/Executor;

    .line 933
    .line 934
    new-instance v3, Lbdi;

    .line 935
    .line 936
    const/4 v4, 0x6

    .line 937
    invoke-direct {v3, v1, v4}, Lbdi;-><init>(Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 941
    .line 942
    .line 943
    iget-object v2, v1, Lbug;->r:Lbxt;

    .line 944
    .line 945
    if-eqz v2, :cond_31

    .line 946
    .line 947
    iget-object v3, v0, Lbxt;->d:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v3, Landroidx/media3/common/Format;

    .line 950
    .line 951
    iget v3, v3, Landroidx/media3/common/Format;->frameRate:F

    .line 952
    .line 953
    iget-object v2, v2, Lbxt;->d:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, Landroidx/media3/common/Format;

    .line 956
    .line 957
    iget v2, v2, Landroidx/media3/common/Format;->frameRate:F

    .line 958
    .line 959
    cmpl-float v2, v3, v2

    .line 960
    .line 961
    if-eqz v2, :cond_32

    .line 962
    .line 963
    :cond_31
    iget-object v2, v1, Lbug;->m:Ljava/util/concurrent/Executor;

    .line 964
    .line 965
    new-instance v3, Laus;

    .line 966
    .line 967
    const/16 v4, 0xe

    .line 968
    .line 969
    const/4 v5, 0x0

    .line 970
    invoke-direct {v3, v1, v0, v4, v5}, Laus;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 974
    .line 975
    .line 976
    :cond_32
    iput-object v0, v1, Lbug;->r:Lbxt;

    .line 977
    .line 978
    return-void

    .line 979
    :catchall_0
    move-exception v0

    .line 980
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 981
    throw v0

    .line 982
    :cond_33
    new-instance v0, Lbmy;

    .line 983
    .line 984
    const-string v2, "OpenGL ES 3.0 context support is required for HDR input or output."

    .line 985
    .line 986
    invoke-direct {v0, v2}, Lbmy;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    :catch_1
    move-exception v0

    .line 991
    move-object v2, v0

    .line 992
    invoke-static {v2}, Lbmy;->a(Ljava/lang/Exception;)Lbmy;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    throw v0
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
