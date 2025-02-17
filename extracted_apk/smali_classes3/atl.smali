.class public final Latl;
.super Lato;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Latl;->a:[I

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

.method public constructor <init>(Lasu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lato;-><init>(Lasu;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Latl;->h:Latg;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p1, Latg;->l:I

    .line 8
    .line 9
    iget-object p1, p0, Latl;->i:Latg;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p1, Latg;->l:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Latl;->f:I

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
.end method

.method private static final n([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p4, p3

    .line 2
    sub-int/2addr p2, p1

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-eq p6, p1, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    int-to-float p1, p2

    .line 13
    mul-float/2addr p1, p5

    .line 14
    add-float/2addr p1, v1

    .line 15
    aput p2, p0, v0

    .line 16
    .line 17
    float-to-int p1, p1

    .line 18
    aput p1, p0, p3

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    int-to-float p1, p4

    .line 22
    mul-float/2addr p1, p5

    .line 23
    add-float/2addr p1, v1

    .line 24
    float-to-int p1, p1

    .line 25
    aput p1, p0, v0

    .line 26
    .line 27
    aput p4, p0, p3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    int-to-float p1, p4

    .line 31
    int-to-float p6, p2

    .line 32
    mul-float/2addr p1, p5

    .line 33
    add-float/2addr p1, v1

    .line 34
    div-float/2addr p6, p5

    .line 35
    add-float/2addr p6, v1

    .line 36
    float-to-int p1, p1

    .line 37
    if-gt p1, p2, :cond_2

    .line 38
    .line 39
    aput p1, p0, v0

    .line 40
    .line 41
    aput p4, p0, p3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    float-to-int p1, p6

    .line 45
    if-gt p1, p4, :cond_3

    .line 46
    .line 47
    aput p2, p0, v0

    .line 48
    .line 49
    aput p1, p0, p3

    .line 50
    .line 51
    :cond_3
    return-void
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
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
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
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Latl;->d:Lasu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lasu;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Latl;->e:Lath;

    .line 8
    .line 9
    invoke-virtual {v0}, Lasu;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Latg;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Latl;->e:Lath;

    .line 17
    .line 18
    iget-boolean v0, v0, Lath;->i:Z

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Latl;->d:Lasu;

    .line 26
    .line 27
    invoke-virtual {v0}, Lasu;->M()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lato;->j:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    iget v0, p0, Latl;->j:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Latl;->d:Lasu;

    .line 40
    .line 41
    iget-object v0, v0, Lasu;->U:Lasu;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lasu;->M()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v4, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lasu;->M()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eq v4, v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lasu;->j()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Latl;->d:Lasu;

    .line 63
    .line 64
    iget-object v2, v2, Lasu;->J:Last;

    .line 65
    .line 66
    invoke-virtual {v2}, Last;->b()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr v1, v2

    .line 71
    iget-object v2, p0, Latl;->d:Lasu;

    .line 72
    .line 73
    iget-object v2, v2, Lasu;->L:Last;

    .line 74
    .line 75
    invoke-virtual {v2}, Last;->b()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v1, v2

    .line 80
    iget-object v2, p0, Latl;->h:Latg;

    .line 81
    .line 82
    iget-object v3, v0, Lasu;->h:Latl;

    .line 83
    .line 84
    iget-object v3, v3, Latl;->h:Latg;

    .line 85
    .line 86
    iget-object v4, p0, Latl;->d:Lasu;

    .line 87
    .line 88
    iget-object v4, v4, Lasu;->J:Last;

    .line 89
    .line 90
    invoke-virtual {v4}, Last;->b()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v2, v3, v4}, Latl;->j(Latg;Latg;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Latl;->i:Latg;

    .line 98
    .line 99
    iget-object v0, v0, Lasu;->h:Latl;

    .line 100
    .line 101
    iget-object v0, v0, Latl;->i:Latg;

    .line 102
    .line 103
    iget-object v3, p0, Latl;->d:Lasu;

    .line 104
    .line 105
    iget-object v3, v3, Lasu;->L:Last;

    .line 106
    .line 107
    invoke-virtual {v3}, Last;->b()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    neg-int v3, v3

    .line 112
    invoke-static {v2, v0, v3}, Latl;->j(Latg;Latg;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Latl;->e:Lath;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Latg;->c(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    :goto_0
    iget v0, p0, Latl;->j:I

    .line 122
    .line 123
    if-ne v0, v3, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Latl;->e:Lath;

    .line 126
    .line 127
    iget-object v4, p0, Latl;->d:Lasu;

    .line 128
    .line 129
    invoke-virtual {v4}, Lasu;->j()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v0, v4}, Latg;->c(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget v0, p0, Latl;->j:I

    .line 138
    .line 139
    if-ne v0, v2, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Latl;->d:Lasu;

    .line 142
    .line 143
    iget-object v0, v0, Lasu;->U:Lasu;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Lasu;->M()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eq v4, v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Lasu;->M()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ne v4, v2, :cond_5

    .line 158
    .line 159
    :cond_4
    iget-object v1, p0, Latl;->h:Latg;

    .line 160
    .line 161
    iget-object v2, v0, Lasu;->h:Latl;

    .line 162
    .line 163
    iget-object v2, v2, Latl;->h:Latg;

    .line 164
    .line 165
    iget-object v3, p0, Latl;->d:Lasu;

    .line 166
    .line 167
    iget-object v3, v3, Lasu;->J:Last;

    .line 168
    .line 169
    invoke-virtual {v3}, Last;->b()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v1, v2, v3}, Latl;->j(Latg;Latg;I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Latl;->i:Latg;

    .line 177
    .line 178
    iget-object v0, v0, Lasu;->h:Latl;

    .line 179
    .line 180
    iget-object v0, v0, Latl;->i:Latg;

    .line 181
    .line 182
    iget-object v2, p0, Latl;->d:Lasu;

    .line 183
    .line 184
    iget-object v2, v2, Lasu;->L:Last;

    .line 185
    .line 186
    invoke-virtual {v2}, Last;->b()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    neg-int v2, v2

    .line 191
    invoke-static {v1, v0, v2}, Latl;->j(Latg;Latg;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    :goto_1
    iget-object v0, p0, Latl;->e:Lath;

    .line 196
    .line 197
    iget-boolean v4, v0, Lath;->i:Z

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    iget-object v4, p0, Latl;->d:Lasu;

    .line 203
    .line 204
    iget-boolean v6, v4, Lasu;->e:Z

    .line 205
    .line 206
    if-eqz v6, :cond_c

    .line 207
    .line 208
    iget-object v0, v4, Lasu;->R:[Last;

    .line 209
    .line 210
    aget-object v1, v0, v5

    .line 211
    .line 212
    iget-object v2, v1, Last;->e:Last;

    .line 213
    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    aget-object v6, v0, v3

    .line 217
    .line 218
    iget-object v6, v6, Last;->e:Last;

    .line 219
    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    invoke-virtual {v4}, Lasu;->H()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-object v0, p0, Latl;->h:Latg;

    .line 229
    .line 230
    iget-object v1, p0, Latl;->d:Lasu;

    .line 231
    .line 232
    iget-object v1, v1, Lasu;->R:[Last;

    .line 233
    .line 234
    aget-object v1, v1, v5

    .line 235
    .line 236
    invoke-virtual {v1}, Last;->b()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, v0, Latg;->e:I

    .line 241
    .line 242
    iget-object v0, p0, Latl;->i:Latg;

    .line 243
    .line 244
    iget-object v1, p0, Latl;->d:Lasu;

    .line 245
    .line 246
    iget-object v1, v1, Lasu;->R:[Last;

    .line 247
    .line 248
    aget-object v1, v1, v3

    .line 249
    .line 250
    invoke-virtual {v1}, Last;->b()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    neg-int v1, v1

    .line 255
    iput v1, v0, Latg;->e:I

    .line 256
    .line 257
    return-void

    .line 258
    :cond_6
    iget-object v0, p0, Latl;->d:Lasu;

    .line 259
    .line 260
    iget-object v0, v0, Lasu;->R:[Last;

    .line 261
    .line 262
    aget-object v0, v0, v5

    .line 263
    .line 264
    invoke-static {v0}, Latl;->k(Last;)Latg;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    iget-object v1, p0, Latl;->h:Latg;

    .line 271
    .line 272
    iget-object v2, p0, Latl;->d:Lasu;

    .line 273
    .line 274
    iget-object v2, v2, Lasu;->R:[Last;

    .line 275
    .line 276
    aget-object v2, v2, v5

    .line 277
    .line 278
    invoke-virtual {v2}, Last;->b()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v1, v0, v2}, Latl;->j(Latg;Latg;I)V

    .line 283
    .line 284
    .line 285
    :cond_7
    iget-object v0, p0, Latl;->d:Lasu;

    .line 286
    .line 287
    iget-object v0, v0, Lasu;->R:[Last;

    .line 288
    .line 289
    aget-object v0, v0, v3

    .line 290
    .line 291
    invoke-static {v0}, Latl;->k(Last;)Latg;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    iget-object v1, p0, Latl;->i:Latg;

    .line 298
    .line 299
    iget-object v2, p0, Latl;->d:Lasu;

    .line 300
    .line 301
    iget-object v2, v2, Lasu;->R:[Last;

    .line 302
    .line 303
    aget-object v2, v2, v3

    .line 304
    .line 305
    invoke-virtual {v2}, Last;->b()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    neg-int v2, v2

    .line 310
    invoke-static {v1, v0, v2}, Latl;->j(Latg;Latg;I)V

    .line 311
    .line 312
    .line 313
    :cond_8
    iget-object v0, p0, Latl;->h:Latg;

    .line 314
    .line 315
    iput-boolean v3, v0, Latg;->b:Z

    .line 316
    .line 317
    iget-object v0, p0, Latl;->i:Latg;

    .line 318
    .line 319
    iput-boolean v3, v0, Latg;->b:Z

    .line 320
    .line 321
    return-void

    .line 322
    :cond_9
    if-eqz v2, :cond_a

    .line 323
    .line 324
    invoke-static {v1}, Latl;->k(Last;)Latg;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_19

    .line 329
    .line 330
    iget-object v1, p0, Latl;->h:Latg;

    .line 331
    .line 332
    iget-object v2, p0, Latl;->d:Lasu;

    .line 333
    .line 334
    iget-object v2, v2, Lasu;->R:[Last;

    .line 335
    .line 336
    aget-object v2, v2, v5

    .line 337
    .line 338
    invoke-virtual {v2}, Last;->b()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-static {v1, v0, v2}, Latl;->j(Latg;Latg;I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Latl;->i:Latg;

    .line 346
    .line 347
    iget-object v1, p0, Latl;->h:Latg;

    .line 348
    .line 349
    iget-object v2, p0, Latl;->e:Lath;

    .line 350
    .line 351
    iget v2, v2, Lath;->f:I

    .line 352
    .line 353
    invoke-static {v0, v1, v2}, Latl;->j(Latg;Latg;I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_a
    aget-object v0, v0, v3

    .line 358
    .line 359
    iget-object v1, v0, Last;->e:Last;

    .line 360
    .line 361
    if-eqz v1, :cond_b

    .line 362
    .line 363
    invoke-static {v0}, Latl;->k(Last;)Latg;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_19

    .line 368
    .line 369
    iget-object v1, p0, Latl;->i:Latg;

    .line 370
    .line 371
    iget-object v2, p0, Latl;->d:Lasu;

    .line 372
    .line 373
    iget-object v2, v2, Lasu;->R:[Last;

    .line 374
    .line 375
    aget-object v2, v2, v3

    .line 376
    .line 377
    invoke-virtual {v2}, Last;->b()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    neg-int v2, v2

    .line 382
    invoke-static {v1, v0, v2}, Latl;->j(Latg;Latg;I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Latl;->h:Latg;

    .line 386
    .line 387
    iget-object v1, p0, Latl;->i:Latg;

    .line 388
    .line 389
    iget-object v2, p0, Latl;->e:Lath;

    .line 390
    .line 391
    iget v2, v2, Lath;->f:I

    .line 392
    .line 393
    neg-int v2, v2

    .line 394
    invoke-static {v0, v1, v2}, Latl;->j(Latg;Latg;I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_b
    instance-of v0, v4, Lasy;

    .line 399
    .line 400
    if-nez v0, :cond_19

    .line 401
    .line 402
    iget-object v0, v4, Lasu;->U:Lasu;

    .line 403
    .line 404
    if-eqz v0, :cond_19

    .line 405
    .line 406
    const/4 v0, 0x7

    .line 407
    invoke-virtual {v4, v0}, Lasu;->K(I)Last;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, Last;->e:Last;

    .line 412
    .line 413
    if-nez v0, :cond_19

    .line 414
    .line 415
    iget-object v0, p0, Latl;->d:Lasu;

    .line 416
    .line 417
    iget-object v1, v0, Lasu;->U:Lasu;

    .line 418
    .line 419
    iget-object v1, v1, Lasu;->h:Latl;

    .line 420
    .line 421
    iget-object v1, v1, Latl;->h:Latg;

    .line 422
    .line 423
    iget-object v2, p0, Latl;->h:Latg;

    .line 424
    .line 425
    invoke-virtual {v0}, Lasu;->k()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v2, v1, v0}, Latl;->j(Latg;Latg;I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Latl;->i:Latg;

    .line 433
    .line 434
    iget-object v1, p0, Latl;->h:Latg;

    .line 435
    .line 436
    iget-object v2, p0, Latl;->e:Lath;

    .line 437
    .line 438
    iget v2, v2, Lath;->f:I

    .line 439
    .line 440
    invoke-static {v0, v1, v2}, Latl;->j(Latg;Latg;I)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_c
    iget v4, p0, Latl;->j:I

    .line 445
    .line 446
    if-ne v4, v1, :cond_12

    .line 447
    .line 448
    iget-object v4, p0, Latl;->d:Lasu;

    .line 449
    .line 450
    iget v6, v4, Lasu;->s:I

    .line 451
    .line 452
    const/4 v7, 0x2

    .line 453
    if-eq v6, v7, :cond_11

    .line 454
    .line 455
    if-eq v6, v1, :cond_d

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_d
    iget v6, v4, Lasu;->t:I

    .line 460
    .line 461
    if-ne v6, v1, :cond_10

    .line 462
    .line 463
    iget-object v1, p0, Latl;->h:Latg;

    .line 464
    .line 465
    iput-object p0, v1, Latg;->a:Late;

    .line 466
    .line 467
    iget-object v1, p0, Latl;->i:Latg;

    .line 468
    .line 469
    iput-object p0, v1, Latg;->a:Late;

    .line 470
    .line 471
    iget-object v1, v4, Lasu;->i:Latm;

    .line 472
    .line 473
    iget-object v6, v1, Latm;->h:Latg;

    .line 474
    .line 475
    iput-object p0, v6, Latg;->a:Late;

    .line 476
    .line 477
    iget-object v1, v1, Latm;->i:Latg;

    .line 478
    .line 479
    iput-object p0, v1, Latg;->a:Late;

    .line 480
    .line 481
    iput-object p0, v0, Lath;->a:Late;

    .line 482
    .line 483
    invoke-virtual {v4}, Lasu;->I()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_e

    .line 488
    .line 489
    iget-object v0, p0, Latl;->e:Lath;

    .line 490
    .line 491
    iget-object v0, v0, Lath;->k:Ljava/util/List;

    .line 492
    .line 493
    iget-object v1, p0, Latl;->d:Lasu;

    .line 494
    .line 495
    iget-object v1, v1, Lasu;->i:Latm;

    .line 496
    .line 497
    iget-object v1, v1, Latm;->e:Lath;

    .line 498
    .line 499
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Latl;->d:Lasu;

    .line 503
    .line 504
    iget-object v0, v0, Lasu;->i:Latm;

    .line 505
    .line 506
    iget-object v0, v0, Latm;->e:Lath;

    .line 507
    .line 508
    iget-object v0, v0, Lath;->j:Ljava/util/List;

    .line 509
    .line 510
    iget-object v1, p0, Latl;->e:Lath;

    .line 511
    .line 512
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Latl;->d:Lasu;

    .line 516
    .line 517
    iget-object v0, v0, Lasu;->i:Latm;

    .line 518
    .line 519
    iget-object v1, v0, Latm;->e:Lath;

    .line 520
    .line 521
    iput-object p0, v1, Lath;->a:Late;

    .line 522
    .line 523
    iget-object v1, p0, Latl;->e:Lath;

    .line 524
    .line 525
    iget-object v1, v1, Lath;->k:Ljava/util/List;

    .line 526
    .line 527
    iget-object v0, v0, Latm;->h:Latg;

    .line 528
    .line 529
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Latl;->e:Lath;

    .line 533
    .line 534
    iget-object v0, v0, Lath;->k:Ljava/util/List;

    .line 535
    .line 536
    iget-object v1, p0, Latl;->d:Lasu;

    .line 537
    .line 538
    iget-object v1, v1, Lasu;->i:Latm;

    .line 539
    .line 540
    iget-object v1, v1, Latm;->i:Latg;

    .line 541
    .line 542
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Latl;->d:Lasu;

    .line 546
    .line 547
    iget-object v0, v0, Lasu;->i:Latm;

    .line 548
    .line 549
    iget-object v0, v0, Latm;->h:Latg;

    .line 550
    .line 551
    iget-object v0, v0, Latg;->j:Ljava/util/List;

    .line 552
    .line 553
    iget-object v1, p0, Latl;->e:Lath;

    .line 554
    .line 555
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Latl;->d:Lasu;

    .line 559
    .line 560
    iget-object v0, v0, Lasu;->i:Latm;

    .line 561
    .line 562
    iget-object v0, v0, Latm;->i:Latg;

    .line 563
    .line 564
    iget-object v0, v0, Latg;->j:Ljava/util/List;

    .line 565
    .line 566
    iget-object v1, p0, Latl;->e:Lath;

    .line 567
    .line 568
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :cond_e
    iget-object v0, p0, Latl;->d:Lasu;

    .line 574
    .line 575
    invoke-virtual {v0}, Lasu;->H()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_f

    .line 580
    .line 581
    iget-object v0, p0, Latl;->d:Lasu;

    .line 582
    .line 583
    iget-object v0, v0, Lasu;->i:Latm;

    .line 584
    .line 585
    iget-object v0, v0, Latm;->e:Lath;

    .line 586
    .line 587
    iget-object v0, v0, Lath;->k:Ljava/util/List;

    .line 588
    .line 589
    iget-object v1, p0, Latl;->e:Lath;

    .line 590
    .line 591
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Latl;->e:Lath;

    .line 595
    .line 596
    iget-object v0, v0, Lath;->j:Ljava/util/List;

    .line 597
    .line 598
    iget-object v1, p0, Latl;->d:Lasu;

    .line 599
    .line 600
    iget-object v1, v1, Lasu;->i:Latm;

    .line 601
    .line 602
    iget-object v1, v1, Latm;->e:Lath;

    .line 603
    .line 604
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :cond_f
    iget-object v0, p0, Latl;->d:Lasu;

    .line 610
    .line 611
    iget-object v0, v0, Lasu;->i:Latm;

    .line 612
    .line 613
    iget-object v0, v0, Latm;->e:Lath;

    .line 614
    .line 615
    iget-object v0, v0, Lath;->k:Ljava/util/List;

    .line 616
    .line 617
    iget-object v1, p0, Latl;->e:Lath;

    .line 618
    .line 619
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_2

    .line 623
    :cond_10
    iget-object v1, v4, Lasu;->i:Latm;

    .line 624
    .line 625
    iget-object v1, v1, Latm;->e:Lath;

    .line 626
    .line 627
    iget-object v0, v0, Lath;->k:Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    iget-object v0, v1, Latg;->j:Ljava/util/List;

    .line 633
    .line 634
    iget-object v1, p0, Latl;->e:Lath;

    .line 635
    .line 636
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    iget-object v0, p0, Latl;->d:Lasu;

    .line 640
    .line 641
    iget-object v0, v0, Lasu;->i:Latm;

    .line 642
    .line 643
    iget-object v0, v0, Latm;->h:Latg;

    .line 644
    .line 645
    iget-object v0, v0, Latg;->j:Ljava/util/List;

    .line 646
    .line 647
    iget-object v1, p0, Latl;->e:Lath;

    .line 648
    .line 649
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Latl;->d:Lasu;

    .line 653
    .line 654
    iget-object v0, v0, Lasu;->i:Latm;

    .line 655
    .line 656
    iget-object v0, v0, Latm;->i:Latg;

    .line 657
    .line 658
    iget-object v0, v0, Latg;->j:Ljava/util/List;

    .line 659
    .line 660
    iget-object v1, p0, Latl;->e:Lath;

    .line 661
    .line 662
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    iget-object v0, p0, Latl;->e:Lath;

    .line 666
    .line 667
    iput-boolean v3, v0, Lath;->b:Z

    .line 668
    .line 669
    iget-object v1, p0, Latl;->h:Latg;

    .line 670
    .line 671
    iget-object v0, v0, Lath;->j:Ljava/util/List;

    .line 672
    .line 673
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, Latl;->e:Lath;

    .line 677
    .line 678
    iget-object v1, p0, Latl;->i:Latg;

    .line 679
    .line 680
    iget-object v0, v0, Lath;->j:Ljava/util/List;

    .line 681
    .line 682
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    iget-object v0, p0, Latl;->h:Latg;

    .line 686
    .line 687
    iget-object v1, p0, Latl;->e:Lath;

    .line 688
    .line 689
    iget-object v0, v0, Latg;->k:Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    iget-object v0, p0, Latl;->i:Latg;

    .line 695
    .line 696
    iget-object v1, p0, Latl;->e:Lath;

    .line 697
    .line 698
    iget-object v0, v0, Latg;->k:Ljava/util/List;

    .line 699
    .line 700
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_2

    .line 704
    :cond_11
    iget-object v1, v4, Lasu;->U:Lasu;

    .line 705
    .line 706
    if-eqz v1, :cond_12

    .line 707
    .line 708
    iget-object v1, v1, Lasu;->i:Latm;

    .line 709
    .line 710
    iget-object v1, v1, Latm;->e:Lath;

    .line 711
    .line 712
    iget-object v0, v0, Lath;->k:Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    iget-object v0, v1, Latg;->j:Ljava/util/List;

    .line 718
    .line 719
    iget-object v1, p0, Latl;->e:Lath;

    .line 720
    .line 721
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    iget-object v0, p0, Latl;->e:Lath;

    .line 725
    .line 726
    iput-boolean v3, v0, Lath;->b:Z

    .line 727
    .line 728
    iget-object v1, p0, Latl;->h:Latg;

    .line 729
    .line 730
    iget-object v0, v0, Lath;->j:Ljava/util/List;

    .line 731
    .line 732
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    iget-object v0, p0, Latl;->e:Lath;

    .line 736
    .line 737
    iget-object v1, p0, Latl;->i:Latg;

    .line 738
    .line 739
    iget-object v0, v0, Lath;->j:Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    :cond_12
    :goto_2
    iget-object v0, p0, Latl;->d:Lasu;

    .line 745
    .line 746
    iget-object v1, v0, Lasu;->R:[Last;

    .line 747
    .line 748
    aget-object v4, v1, v5

    .line 749
    .line 750
    iget-object v6, v4, Last;->e:Last;

    .line 751
    .line 752
    if-eqz v6, :cond_16

    .line 753
    .line 754
    aget-object v7, v1, v3

    .line 755
    .line 756
    iget-object v7, v7, Last;->e:Last;

    .line 757
    .line 758
    if-eqz v7, :cond_16

    .line 759
    .line 760
    invoke-virtual {v0}, Lasu;->H()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_13

    .line 765
    .line 766
    iget-object v0, p0, Latl;->h:Latg;

    .line 767
    .line 768
    iget-object v1, p0, Latl;->d:Lasu;

    .line 769
    .line 770
    iget-object v1, v1, Lasu;->R:[Last;

    .line 771
    .line 772
    aget-object v1, v1, v5

    .line 773
    .line 774
    invoke-virtual {v1}, Last;->b()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    iput v1, v0, Latg;->e:I

    .line 779
    .line 780
    iget-object v0, p0, Latl;->i:Latg;

    .line 781
    .line 782
    iget-object v1, p0, Latl;->d:Lasu;

    .line 783
    .line 784
    iget-object v1, v1, Lasu;->R:[Last;

    .line 785
    .line 786
    aget-object v1, v1, v3

    .line 787
    .line 788
    invoke-virtual {v1}, Last;->b()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    neg-int v1, v1

    .line 793
    iput v1, v0, Latg;->e:I

    .line 794
    .line 795
    return-void

    .line 796
    :cond_13
    iget-object v0, p0, Latl;->d:Lasu;

    .line 797
    .line 798
    iget-object v0, v0, Lasu;->R:[Last;

    .line 799
    .line 800
    aget-object v0, v0, v5

    .line 801
    .line 802
    invoke-static {v0}, Latl;->k(Last;)Latg;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iget-object v1, p0, Latl;->d:Lasu;

    .line 807
    .line 808
    iget-object v1, v1, Lasu;->R:[Last;

    .line 809
    .line 810
    aget-object v1, v1, v3

    .line 811
    .line 812
    invoke-static {v1}, Latl;->k(Last;)Latg;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    if-eqz v0, :cond_14

    .line 817
    .line 818
    invoke-virtual {v0, p0}, Latg;->a(Late;)V

    .line 819
    .line 820
    .line 821
    :cond_14
    if-eqz v1, :cond_15

    .line 822
    .line 823
    invoke-virtual {v1, p0}, Latg;->a(Late;)V

    .line 824
    .line 825
    .line 826
    :cond_15
    iput v2, p0, Latl;->k:I

    .line 827
    .line 828
    return-void

    .line 829
    :cond_16
    if-eqz v6, :cond_17

    .line 830
    .line 831
    invoke-static {v4}, Latl;->k(Last;)Latg;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-eqz v0, :cond_19

    .line 836
    .line 837
    iget-object v1, p0, Latl;->h:Latg;

    .line 838
    .line 839
    iget-object v2, p0, Latl;->d:Lasu;

    .line 840
    .line 841
    iget-object v2, v2, Lasu;->R:[Last;

    .line 842
    .line 843
    aget-object v2, v2, v5

    .line 844
    .line 845
    invoke-virtual {v2}, Last;->b()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    invoke-static {v1, v0, v2}, Latl;->j(Latg;Latg;I)V

    .line 850
    .line 851
    .line 852
    iget-object v0, p0, Latl;->i:Latg;

    .line 853
    .line 854
    iget-object v1, p0, Latl;->h:Latg;

    .line 855
    .line 856
    iget-object v2, p0, Latl;->e:Lath;

    .line 857
    .line 858
    invoke-virtual {p0, v0, v1, v3, v2}, Lato;->i(Latg;Latg;ILath;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_17
    aget-object v1, v1, v3

    .line 863
    .line 864
    iget-object v2, v1, Last;->e:Last;

    .line 865
    .line 866
    if-eqz v2, :cond_18

    .line 867
    .line 868
    invoke-static {v1}, Latl;->k(Last;)Latg;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-eqz v0, :cond_19

    .line 873
    .line 874
    iget-object v1, p0, Latl;->i:Latg;

    .line 875
    .line 876
    iget-object v2, p0, Latl;->d:Lasu;

    .line 877
    .line 878
    iget-object v2, v2, Lasu;->R:[Last;

    .line 879
    .line 880
    aget-object v2, v2, v3

    .line 881
    .line 882
    invoke-virtual {v2}, Last;->b()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    neg-int v2, v2

    .line 887
    invoke-static {v1, v0, v2}, Latl;->j(Latg;Latg;I)V

    .line 888
    .line 889
    .line 890
    iget-object v0, p0, Latl;->h:Latg;

    .line 891
    .line 892
    iget-object v1, p0, Latl;->i:Latg;

    .line 893
    .line 894
    const/4 v2, -0x1

    .line 895
    iget-object v3, p0, Latl;->e:Lath;

    .line 896
    .line 897
    invoke-virtual {p0, v0, v1, v2, v3}, Lato;->i(Latg;Latg;ILath;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_18
    instance-of v1, v0, Lasy;

    .line 902
    .line 903
    if-nez v1, :cond_19

    .line 904
    .line 905
    iget-object v1, v0, Lasu;->U:Lasu;

    .line 906
    .line 907
    if-eqz v1, :cond_19

    .line 908
    .line 909
    iget-object v1, v1, Lasu;->h:Latl;

    .line 910
    .line 911
    iget-object v1, v1, Latl;->h:Latg;

    .line 912
    .line 913
    iget-object v2, p0, Latl;->h:Latg;

    .line 914
    .line 915
    invoke-virtual {v0}, Lasu;->k()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    invoke-static {v2, v1, v0}, Latl;->j(Latg;Latg;I)V

    .line 920
    .line 921
    .line 922
    iget-object v0, p0, Latl;->i:Latg;

    .line 923
    .line 924
    iget-object v1, p0, Latl;->h:Latg;

    .line 925
    .line 926
    iget-object v2, p0, Latl;->e:Lath;

    .line 927
    .line 928
    invoke-virtual {p0, v0, v1, v3, v2}, Lato;->i(Latg;Latg;ILath;)V

    .line 929
    .line 930
    .line 931
    :cond_19
    return-void
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
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Latl;->h:Latg;

    .line 2
    .line 3
    iget-boolean v1, v0, Latg;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Latl;->d:Lasu;

    .line 8
    .line 9
    iget v0, v0, Latg;->f:I

    .line 10
    .line 11
    iput v0, v1, Lasu;->Z:I

    .line 12
    .line 13
    :cond_0
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
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latl;->l:Lbey;

    .line 3
    .line 4
    iget-object v0, p0, Latl;->h:Latg;

    .line 5
    .line 6
    invoke-virtual {v0}, Latg;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Latl;->i:Latg;

    .line 10
    .line 11
    invoke-virtual {v0}, Latg;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Latl;->e:Lath;

    .line 15
    .line 16
    invoke-virtual {v0}, Latg;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Latl;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Lato;->j:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lato;->d:Lasu;

    .line 8
    .line 9
    iget v0, v0, Lasu;->s:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    return v2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Latl;->k:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v2, v1, :cond_1f

    .line 12
    .line 13
    iget-object v2, v0, Latl;->e:Lath;

    .line 14
    .line 15
    iget-boolean v4, v2, Lath;->i:Z

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/high16 v6, 0x3f000000    # 0.5f

    .line 19
    .line 20
    if-nez v4, :cond_14

    .line 21
    .line 22
    iget v4, v0, Latl;->j:I

    .line 23
    .line 24
    if-ne v4, v1, :cond_14

    .line 25
    .line 26
    iget-object v4, v0, Latl;->d:Lasu;

    .line 27
    .line 28
    iget v7, v4, Lasu;->s:I

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-eq v7, v8, :cond_13

    .line 32
    .line 33
    if-eq v7, v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    iget v7, v4, Lasu;->t:I

    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    if-ne v7, v1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget v7, v4, Lasu;->Y:I

    .line 46
    .line 47
    if-eq v7, v8, :cond_3

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-object v7, v4, Lasu;->i:Latm;

    .line 52
    .line 53
    iget-object v7, v7, Latm;->e:Lath;

    .line 54
    .line 55
    iget v7, v7, Lath;->f:I

    .line 56
    .line 57
    int-to-float v7, v7

    .line 58
    iget v4, v4, Lasu;->X:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v7, v4, Lasu;->i:Latm;

    .line 62
    .line 63
    iget-object v7, v7, Latm;->e:Lath;

    .line 64
    .line 65
    iget v7, v7, Lath;->f:I

    .line 66
    .line 67
    int-to-float v7, v7

    .line 68
    iget v4, v4, Lasu;->X:F

    .line 69
    .line 70
    div-float/2addr v7, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v7, v4, Lasu;->i:Latm;

    .line 73
    .line 74
    iget-object v7, v7, Latm;->e:Lath;

    .line 75
    .line 76
    iget v7, v7, Lath;->f:I

    .line 77
    .line 78
    int-to-float v7, v7

    .line 79
    iget v4, v4, Lasu;->X:F

    .line 80
    .line 81
    :goto_0
    mul-float/2addr v7, v4

    .line 82
    :goto_1
    add-float/2addr v7, v6

    .line 83
    float-to-int v4, v7

    .line 84
    invoke-virtual {v2, v4}, Latg;->c(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_4
    :goto_2
    iget-object v2, v4, Lasu;->i:Latm;

    .line 90
    .line 91
    iget-object v7, v2, Latm;->h:Latg;

    .line 92
    .line 93
    iget-object v2, v2, Latm;->i:Latg;

    .line 94
    .line 95
    iget-object v9, v4, Lasu;->J:Last;

    .line 96
    .line 97
    iget-object v9, v9, Last;->e:Last;

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    move v9, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v9, v3

    .line 104
    :goto_3
    iget-object v10, v4, Lasu;->K:Last;

    .line 105
    .line 106
    iget-object v10, v10, Last;->e:Last;

    .line 107
    .line 108
    if-eqz v10, :cond_6

    .line 109
    .line 110
    move v10, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v10, v3

    .line 113
    :goto_4
    iget-object v11, v4, Lasu;->L:Last;

    .line 114
    .line 115
    iget-object v11, v11, Last;->e:Last;

    .line 116
    .line 117
    if-eqz v11, :cond_7

    .line 118
    .line 119
    move v11, v5

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v11, v3

    .line 122
    :goto_5
    iget-object v12, v4, Lasu;->M:Last;

    .line 123
    .line 124
    iget-object v12, v12, Last;->e:Last;

    .line 125
    .line 126
    if-eqz v12, :cond_8

    .line 127
    .line 128
    move v12, v5

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    move v12, v3

    .line 131
    :goto_6
    iget v15, v4, Lasu;->Y:I

    .line 132
    .line 133
    if-eqz v9, :cond_b

    .line 134
    .line 135
    if-eqz v10, :cond_b

    .line 136
    .line 137
    if-eqz v11, :cond_b

    .line 138
    .line 139
    if-eqz v12, :cond_b

    .line 140
    .line 141
    iget v4, v4, Lasu;->X:F

    .line 142
    .line 143
    iget-boolean v8, v7, Latg;->i:Z

    .line 144
    .line 145
    if-eqz v8, :cond_9

    .line 146
    .line 147
    iget-boolean v8, v2, Latg;->i:Z

    .line 148
    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    iget-object v1, v0, Latl;->h:Latg;

    .line 152
    .line 153
    iget-boolean v6, v1, Latg;->c:Z

    .line 154
    .line 155
    if-eqz v6, :cond_1e

    .line 156
    .line 157
    iget-object v6, v0, Latl;->i:Latg;

    .line 158
    .line 159
    iget-boolean v6, v6, Latg;->c:Z

    .line 160
    .line 161
    if-eqz v6, :cond_1e

    .line 162
    .line 163
    iget-object v1, v1, Latg;->k:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Latg;

    .line 170
    .line 171
    iget v1, v1, Latg;->f:I

    .line 172
    .line 173
    iget-object v6, v0, Latl;->h:Latg;

    .line 174
    .line 175
    iget v6, v6, Latg;->e:I

    .line 176
    .line 177
    add-int v14, v1, v6

    .line 178
    .line 179
    iget-object v1, v0, Latl;->i:Latg;

    .line 180
    .line 181
    iget-object v1, v1, Latg;->k:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Latg;

    .line 188
    .line 189
    iget v1, v1, Latg;->f:I

    .line 190
    .line 191
    iget-object v6, v0, Latl;->i:Latg;

    .line 192
    .line 193
    iget v6, v6, Latg;->e:I

    .line 194
    .line 195
    sub-int/2addr v1, v6

    .line 196
    iget v6, v7, Latg;->f:I

    .line 197
    .line 198
    iget v7, v7, Latg;->e:I

    .line 199
    .line 200
    add-int v16, v6, v7

    .line 201
    .line 202
    iget v6, v2, Latg;->f:I

    .line 203
    .line 204
    iget v2, v2, Latg;->e:I

    .line 205
    .line 206
    sub-int v17, v6, v2

    .line 207
    .line 208
    sget-object v2, Latl;->a:[I

    .line 209
    .line 210
    move-object v13, v2

    .line 211
    move v8, v15

    .line 212
    move v15, v1

    .line 213
    move/from16 v18, v4

    .line 214
    .line 215
    move/from16 v19, v8

    .line 216
    .line 217
    invoke-static/range {v13 .. v19}, Latl;->n([IIIIIFI)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Latl;->e:Lath;

    .line 221
    .line 222
    aget v3, v2, v3

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Latg;->c(I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Latl;->d:Lasu;

    .line 228
    .line 229
    iget-object v1, v1, Lasu;->i:Latm;

    .line 230
    .line 231
    iget-object v1, v1, Latm;->e:Lath;

    .line 232
    .line 233
    aget v2, v2, v5

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Latg;->c(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    move v8, v15

    .line 240
    iget-object v9, v0, Latl;->h:Latg;

    .line 241
    .line 242
    iget-boolean v10, v9, Latg;->i:Z

    .line 243
    .line 244
    if-eqz v10, :cond_a

    .line 245
    .line 246
    iget-object v10, v0, Latl;->i:Latg;

    .line 247
    .line 248
    iget-boolean v11, v10, Latg;->i:Z

    .line 249
    .line 250
    if-eqz v11, :cond_a

    .line 251
    .line 252
    iget-boolean v11, v7, Latg;->c:Z

    .line 253
    .line 254
    if-eqz v11, :cond_1e

    .line 255
    .line 256
    iget-boolean v11, v2, Latg;->c:Z

    .line 257
    .line 258
    if-eqz v11, :cond_1e

    .line 259
    .line 260
    iget v11, v9, Latg;->f:I

    .line 261
    .line 262
    iget v9, v9, Latg;->e:I

    .line 263
    .line 264
    add-int v14, v11, v9

    .line 265
    .line 266
    iget v9, v10, Latg;->f:I

    .line 267
    .line 268
    iget v10, v10, Latg;->e:I

    .line 269
    .line 270
    sub-int v15, v9, v10

    .line 271
    .line 272
    iget-object v9, v7, Latg;->k:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Latg;

    .line 279
    .line 280
    iget v9, v9, Latg;->f:I

    .line 281
    .line 282
    iget v10, v7, Latg;->e:I

    .line 283
    .line 284
    add-int v16, v9, v10

    .line 285
    .line 286
    iget-object v9, v2, Latg;->k:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Latg;

    .line 293
    .line 294
    iget v9, v9, Latg;->f:I

    .line 295
    .line 296
    iget v10, v2, Latg;->e:I

    .line 297
    .line 298
    sub-int v17, v9, v10

    .line 299
    .line 300
    sget-object v9, Latl;->a:[I

    .line 301
    .line 302
    move-object v13, v9

    .line 303
    move/from16 v18, v4

    .line 304
    .line 305
    move/from16 v19, v8

    .line 306
    .line 307
    invoke-static/range {v13 .. v19}, Latl;->n([IIIIIFI)V

    .line 308
    .line 309
    .line 310
    iget-object v10, v0, Latl;->e:Lath;

    .line 311
    .line 312
    aget v11, v9, v3

    .line 313
    .line 314
    invoke-virtual {v10, v11}, Latg;->c(I)V

    .line 315
    .line 316
    .line 317
    iget-object v10, v0, Latl;->d:Lasu;

    .line 318
    .line 319
    iget-object v10, v10, Lasu;->i:Latm;

    .line 320
    .line 321
    iget-object v10, v10, Latm;->e:Lath;

    .line 322
    .line 323
    aget v9, v9, v5

    .line 324
    .line 325
    invoke-virtual {v10, v9}, Latg;->c(I)V

    .line 326
    .line 327
    .line 328
    :cond_a
    iget-object v9, v0, Latl;->h:Latg;

    .line 329
    .line 330
    iget-boolean v10, v9, Latg;->c:Z

    .line 331
    .line 332
    if-eqz v10, :cond_1e

    .line 333
    .line 334
    iget-object v10, v0, Latl;->i:Latg;

    .line 335
    .line 336
    iget-boolean v10, v10, Latg;->c:Z

    .line 337
    .line 338
    if-eqz v10, :cond_1e

    .line 339
    .line 340
    iget-boolean v10, v7, Latg;->c:Z

    .line 341
    .line 342
    if-eqz v10, :cond_1e

    .line 343
    .line 344
    iget-boolean v10, v2, Latg;->c:Z

    .line 345
    .line 346
    if-eqz v10, :cond_1e

    .line 347
    .line 348
    iget-object v9, v9, Latg;->k:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Latg;

    .line 355
    .line 356
    iget v9, v9, Latg;->f:I

    .line 357
    .line 358
    iget-object v10, v0, Latl;->h:Latg;

    .line 359
    .line 360
    iget v10, v10, Latg;->e:I

    .line 361
    .line 362
    add-int v14, v9, v10

    .line 363
    .line 364
    iget-object v9, v0, Latl;->i:Latg;

    .line 365
    .line 366
    iget-object v9, v9, Latg;->k:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Latg;

    .line 373
    .line 374
    iget v9, v9, Latg;->f:I

    .line 375
    .line 376
    iget-object v10, v0, Latl;->i:Latg;

    .line 377
    .line 378
    iget v10, v10, Latg;->e:I

    .line 379
    .line 380
    sub-int v15, v9, v10

    .line 381
    .line 382
    iget-object v9, v7, Latg;->k:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, Latg;

    .line 389
    .line 390
    iget v9, v9, Latg;->f:I

    .line 391
    .line 392
    iget v7, v7, Latg;->e:I

    .line 393
    .line 394
    add-int v16, v9, v7

    .line 395
    .line 396
    iget-object v7, v2, Latg;->k:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Latg;

    .line 403
    .line 404
    iget v7, v7, Latg;->f:I

    .line 405
    .line 406
    iget v2, v2, Latg;->e:I

    .line 407
    .line 408
    sub-int v17, v7, v2

    .line 409
    .line 410
    sget-object v2, Latl;->a:[I

    .line 411
    .line 412
    move-object v13, v2

    .line 413
    move/from16 v18, v4

    .line 414
    .line 415
    move/from16 v19, v8

    .line 416
    .line 417
    invoke-static/range {v13 .. v19}, Latl;->n([IIIIIFI)V

    .line 418
    .line 419
    .line 420
    iget-object v4, v0, Latl;->e:Lath;

    .line 421
    .line 422
    aget v7, v2, v3

    .line 423
    .line 424
    invoke-virtual {v4, v7}, Latg;->c(I)V

    .line 425
    .line 426
    .line 427
    iget-object v4, v0, Latl;->d:Lasu;

    .line 428
    .line 429
    iget-object v4, v4, Lasu;->i:Latm;

    .line 430
    .line 431
    iget-object v4, v4, Latm;->e:Lath;

    .line 432
    .line 433
    aget v2, v2, v5

    .line 434
    .line 435
    invoke-virtual {v4, v2}, Latg;->c(I)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :cond_b
    move v13, v15

    .line 441
    if-eqz v9, :cond_f

    .line 442
    .line 443
    if-eqz v11, :cond_f

    .line 444
    .line 445
    iget-object v2, v0, Latl;->h:Latg;

    .line 446
    .line 447
    iget-boolean v7, v2, Latg;->c:Z

    .line 448
    .line 449
    if-eqz v7, :cond_1e

    .line 450
    .line 451
    iget-object v7, v0, Latl;->i:Latg;

    .line 452
    .line 453
    iget-boolean v7, v7, Latg;->c:Z

    .line 454
    .line 455
    if-eqz v7, :cond_1e

    .line 456
    .line 457
    iget v4, v4, Lasu;->X:F

    .line 458
    .line 459
    iget-object v2, v2, Latg;->k:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Latg;

    .line 466
    .line 467
    iget v2, v2, Latg;->f:I

    .line 468
    .line 469
    iget-object v7, v0, Latl;->h:Latg;

    .line 470
    .line 471
    iget v7, v7, Latg;->e:I

    .line 472
    .line 473
    add-int/2addr v2, v7

    .line 474
    iget-object v7, v0, Latl;->i:Latg;

    .line 475
    .line 476
    iget-object v7, v7, Latg;->k:Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Latg;

    .line 483
    .line 484
    iget v7, v7, Latg;->f:I

    .line 485
    .line 486
    iget-object v9, v0, Latl;->i:Latg;

    .line 487
    .line 488
    iget v9, v9, Latg;->e:I

    .line 489
    .line 490
    sub-int/2addr v7, v9

    .line 491
    sub-int/2addr v7, v2

    .line 492
    if-eq v13, v8, :cond_d

    .line 493
    .line 494
    if-eqz v13, :cond_d

    .line 495
    .line 496
    invoke-virtual {v0, v7, v3}, Lato;->h(II)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    int-to-float v7, v2

    .line 501
    div-float/2addr v7, v4

    .line 502
    add-float/2addr v7, v6

    .line 503
    float-to-int v7, v7

    .line 504
    invoke-virtual {v0, v7, v5}, Lato;->h(II)I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-eq v7, v8, :cond_c

    .line 509
    .line 510
    int-to-float v2, v8

    .line 511
    mul-float/2addr v2, v4

    .line 512
    add-float/2addr v2, v6

    .line 513
    float-to-int v2, v2

    .line 514
    :cond_c
    iget-object v4, v0, Latl;->e:Lath;

    .line 515
    .line 516
    invoke-virtual {v4, v2}, Latg;->c(I)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v0, Latl;->d:Lasu;

    .line 520
    .line 521
    iget-object v2, v2, Lasu;->i:Latm;

    .line 522
    .line 523
    iget-object v2, v2, Latm;->e:Lath;

    .line 524
    .line 525
    invoke-virtual {v2, v8}, Latg;->c(I)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_7

    .line 529
    .line 530
    :cond_d
    invoke-virtual {v0, v7, v3}, Lato;->h(II)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    int-to-float v7, v2

    .line 535
    mul-float/2addr v7, v4

    .line 536
    add-float/2addr v7, v6

    .line 537
    float-to-int v7, v7

    .line 538
    invoke-virtual {v0, v7, v5}, Lato;->h(II)I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-eq v7, v8, :cond_e

    .line 543
    .line 544
    int-to-float v2, v8

    .line 545
    div-float/2addr v2, v4

    .line 546
    add-float/2addr v2, v6

    .line 547
    float-to-int v2, v2

    .line 548
    :cond_e
    iget-object v4, v0, Latl;->e:Lath;

    .line 549
    .line 550
    invoke-virtual {v4, v2}, Latg;->c(I)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v0, Latl;->d:Lasu;

    .line 554
    .line 555
    iget-object v2, v2, Lasu;->i:Latm;

    .line 556
    .line 557
    iget-object v2, v2, Latm;->e:Lath;

    .line 558
    .line 559
    invoke-virtual {v2, v8}, Latg;->c(I)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_7

    .line 563
    .line 564
    :cond_f
    if-eqz v10, :cond_14

    .line 565
    .line 566
    if-eqz v12, :cond_14

    .line 567
    .line 568
    iget-boolean v8, v7, Latg;->c:Z

    .line 569
    .line 570
    if-eqz v8, :cond_1e

    .line 571
    .line 572
    iget-boolean v8, v2, Latg;->c:Z

    .line 573
    .line 574
    if-eqz v8, :cond_1e

    .line 575
    .line 576
    iget v4, v4, Lasu;->X:F

    .line 577
    .line 578
    iget-object v8, v7, Latg;->k:Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    check-cast v8, Latg;

    .line 585
    .line 586
    iget v8, v8, Latg;->f:I

    .line 587
    .line 588
    iget v7, v7, Latg;->e:I

    .line 589
    .line 590
    add-int/2addr v8, v7

    .line 591
    iget-object v7, v2, Latg;->k:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Latg;

    .line 598
    .line 599
    iget v7, v7, Latg;->f:I

    .line 600
    .line 601
    iget v2, v2, Latg;->e:I

    .line 602
    .line 603
    sub-int/2addr v7, v2

    .line 604
    sub-int/2addr v7, v8

    .line 605
    if-eqz v13, :cond_11

    .line 606
    .line 607
    invoke-virtual {v0, v7, v5}, Lato;->h(II)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    int-to-float v7, v2

    .line 612
    div-float/2addr v7, v4

    .line 613
    add-float/2addr v7, v6

    .line 614
    float-to-int v7, v7

    .line 615
    invoke-virtual {v0, v7, v3}, Lato;->h(II)I

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-eq v7, v8, :cond_10

    .line 620
    .line 621
    int-to-float v2, v8

    .line 622
    mul-float/2addr v2, v4

    .line 623
    add-float/2addr v2, v6

    .line 624
    float-to-int v2, v2

    .line 625
    :cond_10
    iget-object v4, v0, Latl;->e:Lath;

    .line 626
    .line 627
    invoke-virtual {v4, v8}, Latg;->c(I)V

    .line 628
    .line 629
    .line 630
    iget-object v4, v0, Latl;->d:Lasu;

    .line 631
    .line 632
    iget-object v4, v4, Lasu;->i:Latm;

    .line 633
    .line 634
    iget-object v4, v4, Latm;->e:Lath;

    .line 635
    .line 636
    invoke-virtual {v4, v2}, Latg;->c(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_11
    invoke-virtual {v0, v7, v5}, Lato;->h(II)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    int-to-float v7, v2

    .line 645
    mul-float/2addr v7, v4

    .line 646
    add-float/2addr v7, v6

    .line 647
    float-to-int v7, v7

    .line 648
    invoke-virtual {v0, v7, v3}, Lato;->h(II)I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-eq v7, v8, :cond_12

    .line 653
    .line 654
    int-to-float v2, v8

    .line 655
    div-float/2addr v2, v4

    .line 656
    add-float/2addr v2, v6

    .line 657
    float-to-int v2, v2

    .line 658
    :cond_12
    iget-object v4, v0, Latl;->e:Lath;

    .line 659
    .line 660
    invoke-virtual {v4, v8}, Latg;->c(I)V

    .line 661
    .line 662
    .line 663
    iget-object v4, v0, Latl;->d:Lasu;

    .line 664
    .line 665
    iget-object v4, v4, Lasu;->i:Latm;

    .line 666
    .line 667
    iget-object v4, v4, Latm;->e:Lath;

    .line 668
    .line 669
    invoke-virtual {v4, v2}, Latg;->c(I)V

    .line 670
    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_13
    iget-object v7, v4, Lasu;->U:Lasu;

    .line 674
    .line 675
    if-eqz v7, :cond_14

    .line 676
    .line 677
    iget-object v7, v7, Lasu;->h:Latl;

    .line 678
    .line 679
    iget-object v7, v7, Latl;->e:Lath;

    .line 680
    .line 681
    iget-boolean v8, v7, Lath;->i:Z

    .line 682
    .line 683
    if-eqz v8, :cond_14

    .line 684
    .line 685
    iget v4, v4, Lasu;->x:F

    .line 686
    .line 687
    iget v7, v7, Lath;->f:I

    .line 688
    .line 689
    int-to-float v7, v7

    .line 690
    mul-float/2addr v7, v4

    .line 691
    add-float/2addr v7, v6

    .line 692
    float-to-int v4, v7

    .line 693
    invoke-virtual {v2, v4}, Latg;->c(I)V

    .line 694
    .line 695
    .line 696
    :cond_14
    :goto_7
    iget-object v2, v0, Latl;->h:Latg;

    .line 697
    .line 698
    iget-boolean v4, v2, Latg;->c:Z

    .line 699
    .line 700
    if-eqz v4, :cond_1e

    .line 701
    .line 702
    iget-object v4, v0, Latl;->i:Latg;

    .line 703
    .line 704
    iget-boolean v7, v4, Latg;->c:Z

    .line 705
    .line 706
    if-nez v7, :cond_15

    .line 707
    .line 708
    goto/16 :goto_a

    .line 709
    .line 710
    :cond_15
    iget-boolean v2, v2, Latg;->i:Z

    .line 711
    .line 712
    if-eqz v2, :cond_16

    .line 713
    .line 714
    iget-boolean v2, v4, Latg;->i:Z

    .line 715
    .line 716
    if-eqz v2, :cond_16

    .line 717
    .line 718
    iget-object v2, v0, Latl;->e:Lath;

    .line 719
    .line 720
    iget-boolean v2, v2, Lath;->i:Z

    .line 721
    .line 722
    if-nez v2, :cond_1e

    .line 723
    .line 724
    :cond_16
    iget-object v2, v0, Latl;->e:Lath;

    .line 725
    .line 726
    iget-boolean v2, v2, Lath;->i:Z

    .line 727
    .line 728
    if-nez v2, :cond_18

    .line 729
    .line 730
    iget v2, v0, Latl;->j:I

    .line 731
    .line 732
    if-ne v2, v1, :cond_18

    .line 733
    .line 734
    iget-object v2, v0, Latl;->d:Lasu;

    .line 735
    .line 736
    iget v4, v2, Lasu;->s:I

    .line 737
    .line 738
    if-nez v4, :cond_18

    .line 739
    .line 740
    invoke-virtual {v2}, Lasu;->H()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_17

    .line 745
    .line 746
    goto :goto_8

    .line 747
    :cond_17
    iget-object v1, v0, Latl;->h:Latg;

    .line 748
    .line 749
    iget-object v1, v1, Latg;->k:Ljava/util/List;

    .line 750
    .line 751
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Latg;

    .line 756
    .line 757
    iget-object v2, v0, Latl;->i:Latg;

    .line 758
    .line 759
    iget-object v2, v2, Latg;->k:Ljava/util/List;

    .line 760
    .line 761
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Latg;

    .line 766
    .line 767
    iget v1, v1, Latg;->f:I

    .line 768
    .line 769
    iget-object v3, v0, Latl;->h:Latg;

    .line 770
    .line 771
    iget v4, v3, Latg;->e:I

    .line 772
    .line 773
    add-int/2addr v1, v4

    .line 774
    iget v2, v2, Latg;->f:I

    .line 775
    .line 776
    iget-object v4, v0, Latl;->i:Latg;

    .line 777
    .line 778
    iget v4, v4, Latg;->e:I

    .line 779
    .line 780
    add-int/2addr v2, v4

    .line 781
    invoke-virtual {v3, v1}, Latg;->c(I)V

    .line 782
    .line 783
    .line 784
    iget-object v3, v0, Latl;->i:Latg;

    .line 785
    .line 786
    invoke-virtual {v3, v2}, Latg;->c(I)V

    .line 787
    .line 788
    .line 789
    iget-object v3, v0, Latl;->e:Lath;

    .line 790
    .line 791
    sub-int/2addr v2, v1

    .line 792
    invoke-virtual {v3, v2}, Latg;->c(I)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :cond_18
    :goto_8
    iget-object v2, v0, Latl;->e:Lath;

    .line 797
    .line 798
    iget-boolean v2, v2, Lath;->i:Z

    .line 799
    .line 800
    if-nez v2, :cond_1a

    .line 801
    .line 802
    iget v2, v0, Latl;->j:I

    .line 803
    .line 804
    if-ne v2, v1, :cond_1a

    .line 805
    .line 806
    iget v1, v0, Latl;->c:I

    .line 807
    .line 808
    if-ne v1, v5, :cond_1a

    .line 809
    .line 810
    iget-object v1, v0, Latl;->h:Latg;

    .line 811
    .line 812
    iget-object v1, v1, Latg;->k:Ljava/util/List;

    .line 813
    .line 814
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-lez v1, :cond_1a

    .line 819
    .line 820
    iget-object v1, v0, Latl;->i:Latg;

    .line 821
    .line 822
    iget-object v1, v1, Latg;->k:Ljava/util/List;

    .line 823
    .line 824
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-lez v1, :cond_1a

    .line 829
    .line 830
    iget-object v1, v0, Latl;->h:Latg;

    .line 831
    .line 832
    iget-object v1, v1, Latg;->k:Ljava/util/List;

    .line 833
    .line 834
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Latg;

    .line 839
    .line 840
    iget-object v2, v0, Latl;->i:Latg;

    .line 841
    .line 842
    iget-object v2, v2, Latg;->k:Ljava/util/List;

    .line 843
    .line 844
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Latg;

    .line 849
    .line 850
    iget v1, v1, Latg;->f:I

    .line 851
    .line 852
    iget-object v4, v0, Latl;->h:Latg;

    .line 853
    .line 854
    iget v4, v4, Latg;->e:I

    .line 855
    .line 856
    add-int/2addr v1, v4

    .line 857
    iget v2, v2, Latg;->f:I

    .line 858
    .line 859
    iget-object v4, v0, Latl;->i:Latg;

    .line 860
    .line 861
    iget v4, v4, Latg;->e:I

    .line 862
    .line 863
    add-int/2addr v2, v4

    .line 864
    iget-object v4, v0, Latl;->e:Lath;

    .line 865
    .line 866
    sub-int/2addr v2, v1

    .line 867
    iget v1, v4, Lath;->m:I

    .line 868
    .line 869
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    iget-object v2, v0, Latl;->d:Lasu;

    .line 874
    .line 875
    iget v4, v2, Lasu;->w:I

    .line 876
    .line 877
    iget v2, v2, Lasu;->v:I

    .line 878
    .line 879
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-lez v4, :cond_19

    .line 884
    .line 885
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    :cond_19
    iget-object v2, v0, Latl;->e:Lath;

    .line 890
    .line 891
    invoke-virtual {v2, v1}, Latg;->c(I)V

    .line 892
    .line 893
    .line 894
    :cond_1a
    iget-object v1, v0, Latl;->e:Lath;

    .line 895
    .line 896
    iget-boolean v1, v1, Lath;->i:Z

    .line 897
    .line 898
    if-eqz v1, :cond_1e

    .line 899
    .line 900
    iget-object v1, v0, Latl;->h:Latg;

    .line 901
    .line 902
    iget-object v1, v1, Latg;->k:Ljava/util/List;

    .line 903
    .line 904
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Latg;

    .line 909
    .line 910
    iget-object v2, v0, Latl;->i:Latg;

    .line 911
    .line 912
    iget-object v2, v2, Latg;->k:Ljava/util/List;

    .line 913
    .line 914
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Latg;

    .line 919
    .line 920
    iget v3, v1, Latg;->f:I

    .line 921
    .line 922
    iget-object v4, v0, Latl;->h:Latg;

    .line 923
    .line 924
    iget v5, v4, Latg;->e:I

    .line 925
    .line 926
    add-int/2addr v5, v3

    .line 927
    iget v7, v2, Latg;->f:I

    .line 928
    .line 929
    iget-object v8, v0, Latl;->i:Latg;

    .line 930
    .line 931
    iget v8, v8, Latg;->e:I

    .line 932
    .line 933
    add-int/2addr v8, v7

    .line 934
    iget-object v9, v0, Latl;->d:Lasu;

    .line 935
    .line 936
    iget v9, v9, Lasu;->ae:F

    .line 937
    .line 938
    if-ne v1, v2, :cond_1b

    .line 939
    .line 940
    move v9, v6

    .line 941
    :cond_1b
    if-eq v1, v2, :cond_1c

    .line 942
    .line 943
    move v7, v8

    .line 944
    :cond_1c
    if-ne v1, v2, :cond_1d

    .line 945
    .line 946
    goto :goto_9

    .line 947
    :cond_1d
    move v3, v5

    .line 948
    :goto_9
    iget-object v1, v0, Latl;->e:Lath;

    .line 949
    .line 950
    sub-int/2addr v7, v3

    .line 951
    iget v1, v1, Lath;->f:I

    .line 952
    .line 953
    sub-int/2addr v7, v1

    .line 954
    int-to-float v1, v3

    .line 955
    add-float/2addr v1, v6

    .line 956
    int-to-float v2, v7

    .line 957
    mul-float/2addr v2, v9

    .line 958
    add-float/2addr v1, v2

    .line 959
    float-to-int v1, v1

    .line 960
    invoke-virtual {v4, v1}, Latg;->c(I)V

    .line 961
    .line 962
    .line 963
    iget-object v1, v0, Latl;->i:Latg;

    .line 964
    .line 965
    iget-object v2, v0, Latl;->h:Latg;

    .line 966
    .line 967
    iget-object v3, v0, Latl;->e:Lath;

    .line 968
    .line 969
    iget v2, v2, Latg;->f:I

    .line 970
    .line 971
    iget v3, v3, Lath;->f:I

    .line 972
    .line 973
    add-int/2addr v2, v3

    .line 974
    invoke-virtual {v1, v2}, Latg;->c(I)V

    .line 975
    .line 976
    .line 977
    :cond_1e
    :goto_a
    return-void

    .line 978
    :cond_1f
    iget-object v1, v0, Latl;->d:Lasu;

    .line 979
    .line 980
    iget-object v2, v1, Lasu;->J:Last;

    .line 981
    .line 982
    iget-object v1, v1, Lasu;->L:Last;

    .line 983
    .line 984
    invoke-virtual {v0, v2, v1, v3}, Lato;->m(Last;Last;I)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :cond_20
    const/4 v1, 0x0

    .line 989
    throw v1
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
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Latl;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Latl;->h:Latg;

    .line 5
    .line 6
    invoke-virtual {v1}, Latg;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Latl;->h:Latg;

    .line 10
    .line 11
    iput-boolean v0, v1, Latg;->i:Z

    .line 12
    .line 13
    iget-object v1, p0, Latl;->i:Latg;

    .line 14
    .line 15
    invoke-virtual {v1}, Latg;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Latl;->i:Latg;

    .line 19
    .line 20
    iput-boolean v0, v1, Latg;->i:Z

    .line 21
    .line 22
    iget-object v1, p0, Latl;->e:Lath;

    .line 23
    .line 24
    iput-boolean v0, v1, Lath;->i:Z

    .line 25
    .line 26
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Latl;->d:Lasu;

    .line 2
    .line 3
    iget-object v0, v0, Lasu;->ai:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "HorizontalRun "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
