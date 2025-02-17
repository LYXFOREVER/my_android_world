.class public final Lgib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwh;


# instance fields
.field public final a:Lyrd;

.field public final b:Lbdrd;

.field public final c:Lbdrd;

.field protected final d:Lyfu;

.field public final e:Ljava/util/concurrent/Executor;

.field protected final f:Ljava/lang/Runnable;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field protected volatile l:I

.field protected volatile m:Z

.field protected final n:Labjt;

.field protected final o:Lbbwm;


# direct methods
.method public constructor <init>(Labjt;Lbbwm;Lyrd;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lbdrd;Lbdrd;Lyfu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgib;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput v1, p0, Lgib;->l:I

    .line 13
    .line 14
    iput-boolean v1, p0, Lgib;->m:Z

    .line 15
    .line 16
    iput-object p1, p0, Lgib;->n:Labjt;

    .line 17
    .line 18
    iput-object p2, p0, Lgib;->o:Lbbwm;

    .line 19
    .line 20
    iput-object p3, p0, Lgib;->a:Lyrd;

    .line 21
    .line 22
    iput-object p4, p0, Lgib;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p5, p0, Lgib;->f:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p6, p0, Lgib;->b:Lbdrd;

    .line 27
    .line 28
    iput-object p7, p0, Lgib;->c:Lbdrd;

    .line 29
    .line 30
    iput-object p8, p0, Lgib;->d:Lyfu;

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    iput-object p1, p0, Lgib;->i:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lgib;->h:Ljava/lang/String;

    .line 37
    .line 38
    return-void
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
.end method

.method static final j(Laxti;)Laxth;
    .locals 1

    .line 1
    iget-object v0, p0, Laxti;->c:Laoph;

    .line 2
    .line 3
    invoke-interface {v0}, Laoph;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laxti;->c:Laoph;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Laoph;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laxth;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
    .line 22
.end method


# virtual methods
.method final a(Landroid/view/View;Laxth;)Lgia;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v3, v1, Laxth;->d:I

    .line 9
    .line 10
    iget v1, v1, Laxth;->e:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const v6, 0x7f0b09fa

    .line 24
    .line 25
    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    invoke-virtual {v7, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lfdl;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget v4, v6, Lfdl;->a:I

    .line 37
    .line 38
    iget v5, v6, Lfdl;->b:I

    .line 39
    .line 40
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lywx;->g(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Lywx;->e(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v9, v0, Lgib;->o:Lbbwm;

    .line 57
    .line 58
    invoke-virtual {v9}, Lbbwm;->dj()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    const-wide/16 v11, 0x1

    .line 63
    .line 64
    and-long/2addr v9, v11

    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    cmp-long v9, v9, v11

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    if-le v6, v8, :cond_2

    .line 73
    .line 74
    move v7, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v7, v8

    .line 77
    :goto_1
    if-le v6, v8, :cond_3

    .line 78
    .line 79
    move v6, v8

    .line 80
    :cond_3
    iget-object v8, v0, Lgib;->o:Lbbwm;

    .line 81
    .line 82
    int-to-long v11, v6

    .line 83
    invoke-virtual {v8}, Lbbwm;->dl()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    mul-long/2addr v11, v8

    .line 88
    iget-object v8, v0, Lgib;->o:Lbbwm;

    .line 89
    .line 90
    int-to-long v13, v7

    .line 91
    invoke-virtual {v8}, Lbbwm;->dk()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    mul-long/2addr v13, v8

    .line 96
    int-to-long v8, v3

    .line 97
    const-wide/16 v15, 0x64

    .line 98
    .line 99
    div-long/2addr v11, v15

    .line 100
    cmp-long v8, v8, v11

    .line 101
    .line 102
    div-long/2addr v13, v15

    .line 103
    if-gez v8, :cond_5

    .line 104
    .line 105
    int-to-long v8, v4

    .line 106
    cmp-long v8, v8, v11

    .line 107
    .line 108
    if-ltz v8, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    move v2, v10

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_3
    int-to-long v8, v1

    .line 114
    cmp-long v8, v8, v13

    .line 115
    .line 116
    if-gez v8, :cond_6

    .line 117
    .line 118
    int-to-long v8, v5

    .line 119
    cmp-long v8, v8, v13

    .line 120
    .line 121
    if-gez v8, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    :goto_4
    new-instance v8, Lghz;

    .line 125
    .line 126
    invoke-direct {v8}, Lghz;-><init>()V

    .line 127
    .line 128
    .line 129
    xor-int/2addr v2, v10

    .line 130
    invoke-virtual {v8, v2}, Lghz;->j(Z)V

    .line 131
    .line 132
    .line 133
    const-string v2, "min_pct"

    .line 134
    .line 135
    iput-object v2, v8, Lghz;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v8, v6}, Lghz;->e(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v7}, Lghz;->d(I)V

    .line 141
    .line 142
    .line 143
    long-to-int v2, v11

    .line 144
    invoke-virtual {v8, v2}, Lghz;->c(I)V

    .line 145
    .line 146
    .line 147
    long-to-int v2, v13

    .line 148
    invoke-virtual {v8, v2}, Lghz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v3}, Lghz;->i(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v1}, Lghz;->h(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v4}, Lghz;->g(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v5}, Lghz;->f(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Lghz;->a()Lgia;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :cond_7
    iget-object v9, v0, Lgib;->n:Labjt;

    .line 169
    .line 170
    iget-object v13, v0, Lgib;->o:Lbbwm;

    .line 171
    .line 172
    invoke-static {v9, v13}, Liap;->aV(Labjt;Lbbwm;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v13, :cond_b

    .line 177
    .line 178
    invoke-virtual {v13}, Lbbwm;->dj()J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    const-wide/16 v15, 0x20

    .line 183
    .line 184
    and-long/2addr v13, v15

    .line 185
    cmp-long v11, v13, v11

    .line 186
    .line 187
    if-eqz v11, :cond_b

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/high16 v11, 0x40000000    # 2.0f

    .line 198
    .line 199
    invoke-static {v10, v11, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    float-to-double v11, v7

    .line 204
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    double-to-int v7, v11

    .line 209
    if-ge v3, v9, :cond_8

    .line 210
    .line 211
    if-lt v4, v9, :cond_9

    .line 212
    .line 213
    :cond_8
    if-ge v5, v7, :cond_a

    .line 214
    .line 215
    :cond_9
    move v2, v10

    .line 216
    :cond_a
    new-instance v11, Lghz;

    .line 217
    .line 218
    invoke-direct {v11}, Lghz;-><init>()V

    .line 219
    .line 220
    .line 221
    xor-int/2addr v2, v10

    .line 222
    invoke-virtual {v11, v2}, Lghz;->j(Z)V

    .line 223
    .line 224
    .line 225
    const-string v2, "min_px+h"

    .line 226
    .line 227
    iput-object v2, v11, Lghz;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v11, v6}, Lghz;->e(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v8}, Lghz;->d(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v9}, Lghz;->c(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v7}, Lghz;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v3}, Lghz;->i(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v1}, Lghz;->h(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v4}, Lghz;->g(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v5}, Lghz;->f(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Lghz;->a()Lgia;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :cond_b
    if-ge v3, v9, :cond_c

    .line 259
    .line 260
    if-ge v4, v9, :cond_c

    .line 261
    .line 262
    move v7, v10

    .line 263
    goto :goto_5

    .line 264
    :cond_c
    move v7, v2

    .line 265
    :goto_5
    new-instance v11, Lghz;

    .line 266
    .line 267
    invoke-direct {v11}, Lghz;-><init>()V

    .line 268
    .line 269
    .line 270
    xor-int/2addr v7, v10

    .line 271
    invoke-virtual {v11, v7}, Lghz;->j(Z)V

    .line 272
    .line 273
    .line 274
    const-string v7, "min_px"

    .line 275
    .line 276
    iput-object v7, v11, Lghz;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v11, v6}, Lghz;->e(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v8}, Lghz;->d(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v9}, Lghz;->c(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v2}, Lghz;->b(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v3}, Lghz;->i(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v1}, Lghz;->h(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v4}, Lghz;->g(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v5}, Lghz;->f(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, Lghz;->a()Lgia;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1
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
.end method

.method public final b(Landroid/widget/ImageView;Laiwd;Laxti;)V
    .locals 1

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lgib;->e(Landroid/widget/ImageView;Laiwd;Laxti;I)V

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
.end method

.method public final c(Landroid/widget/ImageView;Laiwd;Laxti;)V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lgib;->e(Landroid/widget/ImageView;Laiwd;Laxti;I)V

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
.end method

.method public final d(Landroid/widget/ImageView;Laiwd;Laxti;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lgib;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-static/range {p3 .. p3}, Lgib;->j(Laxti;)Laxth;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    iget-object v4, v0, Lgib;->o:Lbbwm;

    .line 22
    .line 23
    invoke-static {v4, v1}, Laixo;->o(Lbbwm;Laiwd;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_8

    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, Lgib;->a(Landroid/view/View;Laxth;)Lgia;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-boolean v6, v5, Lgia;->a:Z

    .line 36
    .line 37
    if-eqz v6, :cond_8

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean v7, v1, Laiwd;->k:Z

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v1, v2, Laxti;->c:Laoph;

    .line 47
    .line 48
    invoke-interface {v1}, Laoph;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_8

    .line 53
    .line 54
    iget-object v1, v2, Laxti;->c:Laoph;

    .line 55
    .line 56
    invoke-interface {v1, v6}, Laoph;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Laxth;

    .line 61
    .line 62
    iget-object v1, v1, Laxth;->c:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v7, v0, Lgib;->o:Lbbwm;

    .line 66
    .line 67
    invoke-virtual {v7}, Lbbwm;->de()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    const-wide/16 v9, 0x40

    .line 72
    .line 73
    and-long/2addr v7, v9

    .line 74
    const-wide/16 v9, 0x0

    .line 75
    .line 76
    cmp-long v7, v7, v9

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    iget-object v7, v0, Lgib;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    iget-object v7, v3, Laxth;->c:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v7, v0, Lgib;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v0, Lgib;->b:Lbdrd;

    .line 93
    .line 94
    invoke-interface {v7}, Lbdrd;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljuk;

    .line 99
    .line 100
    iget-object v8, v0, Lgib;->h:Ljava/lang/String;

    .line 101
    .line 102
    iget v9, v5, Lgia;->i:I

    .line 103
    .line 104
    iget v10, v5, Lgia;->j:I

    .line 105
    .line 106
    iput-object v8, v7, Ljuk;->c:Ljava/lang/String;

    .line 107
    .line 108
    iput v9, v7, Ljuk;->d:I

    .line 109
    .line 110
    iput v10, v7, Ljuk;->e:I

    .line 111
    .line 112
    :cond_2
    iget-object v7, v0, Lgib;->c:Lbdrd;

    .line 113
    .line 114
    invoke-interface {v7}, Lbdrd;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lakdk;

    .line 119
    .line 120
    iget-object v8, v0, Lgib;->a:Lyrd;

    .line 121
    .line 122
    invoke-virtual {v7, v3, v8}, Lakdk;->a(Laxth;Lyrd;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const/4 v8, 0x2

    .line 127
    if-eq v7, v8, :cond_8

    .line 128
    .line 129
    iget-object v9, v0, Lgib;->a:Lyrd;

    .line 130
    .line 131
    const/16 v10, 0x8

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Lyrd;->I(I)V

    .line 134
    .line 135
    .line 136
    iget-object v9, v0, Lgib;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    invoke-virtual {v9, v6, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_8

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    iget-object v9, v3, Laxth;->c:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v9, v0, Lgib;->i:Ljava/lang/String;

    .line 151
    .line 152
    iget v9, v5, Lgia;->i:I

    .line 153
    .line 154
    iput v9, v0, Lgib;->j:I

    .line 155
    .line 156
    iget v9, v5, Lgia;->j:I

    .line 157
    .line 158
    iput v9, v0, Lgib;->k:I

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iput v4, v0, Lgib;->l:I

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    iget-object v1, v1, Laiwd;->i:Laiwi;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    const/4 v1, 0x0

    .line 172
    :goto_0
    const/4 v4, 0x3

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget v12, v1, Laiwi;->a:I

    .line 176
    .line 177
    if-eq v11, v12, :cond_4

    .line 178
    .line 179
    const/4 v12, 0x4

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    move v12, v4

    .line 182
    :goto_1
    iget v1, v1, Laiwi;->b:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move v1, v6

    .line 186
    const/4 v12, 0x4

    .line 187
    :goto_2
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v14, v0, Lgib;->c:Lbdrd;

    .line 198
    .line 199
    invoke-interface {v14}, Lbdrd;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, Lakdk;

    .line 204
    .line 205
    iget-object v14, v14, Lakdk;->n:Ljava/lang/String;

    .line 206
    .line 207
    new-array v15, v4, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v1, v15, v6

    .line 210
    .line 211
    aput-object v7, v15, v11

    .line 212
    .line 213
    aput-object v14, v15, v8

    .line 214
    .line 215
    const-string v1, "imgSrcTyp:%s, urlTrackRes:%d, ss:%s, "

    .line 216
    .line 217
    invoke-static {v13, v1, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v7, v5, Lgia;->b:Ljava/lang/String;

    .line 222
    .line 223
    const-string v13, "min_px"

    .line 224
    .line 225
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/4 v14, 0x6

    .line 230
    if-eqz v7, :cond_6

    .line 231
    .line 232
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 233
    .line 234
    iget-object v10, v5, Lgia;->b:Ljava/lang/String;

    .line 235
    .line 236
    iget v15, v5, Lgia;->e:I

    .line 237
    .line 238
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    iget v13, v5, Lgia;->f:I

    .line 243
    .line 244
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    iget v9, v5, Lgia;->c:I

    .line 249
    .line 250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget v4, v5, Lgia;->g:I

    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget v8, v5, Lgia;->i:I

    .line 261
    .line 262
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    new-array v14, v14, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v10, v14, v6

    .line 269
    .line 270
    aput-object v15, v14, v11

    .line 271
    .line 272
    const/4 v6, 0x2

    .line 273
    aput-object v13, v14, v6

    .line 274
    .line 275
    const/4 v6, 0x3

    .line 276
    aput-object v9, v14, v6

    .line 277
    .line 278
    const/4 v6, 0x4

    .line 279
    aput-object v4, v14, v6

    .line 280
    .line 281
    const/4 v4, 0x5

    .line 282
    aput-object v8, v14, v4

    .line 283
    .line 284
    const-string v4, "%s: scr:%dx%d, minW:%d, tmW:%d, tvW:%d"

    .line 285
    .line 286
    invoke-static {v7, v4, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_3

    .line 303
    :cond_6
    iget-object v4, v5, Lgia;->b:Ljava/lang/String;

    .line 304
    .line 305
    const-string v7, "min_pct"

    .line 306
    .line 307
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_7

    .line 312
    .line 313
    iget-object v4, v5, Lgia;->b:Ljava/lang/String;

    .line 314
    .line 315
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 316
    .line 317
    iget v8, v5, Lgia;->e:I

    .line 318
    .line 319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    iget v9, v5, Lgia;->f:I

    .line 324
    .line 325
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    iget v13, v5, Lgia;->c:I

    .line 330
    .line 331
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    iget v15, v5, Lgia;->d:I

    .line 336
    .line 337
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    iget v10, v5, Lgia;->g:I

    .line 342
    .line 343
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    iget v14, v5, Lgia;->h:I

    .line 348
    .line 349
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    iget v11, v5, Lgia;->i:I

    .line 354
    .line 355
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    iget v6, v5, Lgia;->j:I

    .line 360
    .line 361
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const/16 v2, 0x9

    .line 366
    .line 367
    new-array v2, v2, [Ljava/lang/Object;

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    aput-object v4, v2, v16

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    aput-object v8, v2, v4

    .line 375
    .line 376
    const/4 v4, 0x2

    .line 377
    aput-object v9, v2, v4

    .line 378
    .line 379
    const/4 v4, 0x3

    .line 380
    aput-object v13, v2, v4

    .line 381
    .line 382
    const/4 v4, 0x4

    .line 383
    aput-object v15, v2, v4

    .line 384
    .line 385
    const/4 v4, 0x5

    .line 386
    aput-object v10, v2, v4

    .line 387
    .line 388
    const/4 v4, 0x6

    .line 389
    aput-object v14, v2, v4

    .line 390
    .line 391
    const/4 v4, 0x7

    .line 392
    aput-object v11, v2, v4

    .line 393
    .line 394
    const/16 v4, 0x8

    .line 395
    .line 396
    aput-object v6, v2, v4

    .line 397
    .line 398
    const-string v4, "%s: scr:%dx%d, min:%dx%d, th:%dx%d, tv:%dx%d"

    .line 399
    .line 400
    invoke-static {v7, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :cond_7
    :goto_3
    iget-object v2, v0, Lgib;->b:Lbdrd;

    .line 417
    .line 418
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljuk;

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Ljuk;->a(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lgib;->b:Lbdrd;

    .line 428
    .line 429
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljuk;

    .line 434
    .line 435
    iget-object v1, v1, Ljuk;->f:Laooi;

    .line 436
    .line 437
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 441
    .line 442
    check-cast v2, Laxsa;

    .line 443
    .line 444
    sget-object v4, Laxsa;->a:Laxsa;

    .line 445
    .line 446
    invoke-static {v12}, Lbamw;->a(I)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    iput v4, v2, Laxsa;->n:I

    .line 451
    .line 452
    iget v4, v2, Laxsa;->b:I

    .line 453
    .line 454
    const/high16 v6, 0x20000

    .line 455
    .line 456
    or-int/2addr v4, v6

    .line 457
    iput v4, v2, Laxsa;->b:I

    .line 458
    .line 459
    iget v2, v5, Lgia;->i:I

    .line 460
    .line 461
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 465
    .line 466
    check-cast v4, Laxsa;

    .line 467
    .line 468
    iget v6, v4, Laxsa;->b:I

    .line 469
    .line 470
    or-int/lit16 v6, v6, 0x1000

    .line 471
    .line 472
    iput v6, v4, Laxsa;->b:I

    .line 473
    .line 474
    iput v2, v4, Laxsa;->j:I

    .line 475
    .line 476
    iget v2, v5, Lgia;->j:I

    .line 477
    .line 478
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 482
    .line 483
    check-cast v4, Laxsa;

    .line 484
    .line 485
    iget v6, v4, Laxsa;->b:I

    .line 486
    .line 487
    or-int/lit16 v6, v6, 0x2000

    .line 488
    .line 489
    iput v6, v4, Laxsa;->b:I

    .line 490
    .line 491
    iput v2, v4, Laxsa;->k:I

    .line 492
    .line 493
    iget v2, v5, Lgia;->g:I

    .line 494
    .line 495
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 499
    .line 500
    check-cast v4, Laxsa;

    .line 501
    .line 502
    iget v6, v4, Laxsa;->b:I

    .line 503
    .line 504
    or-int/lit16 v6, v6, 0x4000

    .line 505
    .line 506
    iput v6, v4, Laxsa;->b:I

    .line 507
    .line 508
    iput v2, v4, Laxsa;->l:I

    .line 509
    .line 510
    iget v2, v5, Lgia;->h:I

    .line 511
    .line 512
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 516
    .line 517
    check-cast v4, Laxsa;

    .line 518
    .line 519
    iget v6, v4, Laxsa;->b:I

    .line 520
    .line 521
    const v7, 0x8000

    .line 522
    .line 523
    .line 524
    or-int/2addr v6, v7

    .line 525
    iput v6, v4, Laxsa;->b:I

    .line 526
    .line 527
    iput v2, v4, Laxsa;->m:I

    .line 528
    .line 529
    iget v2, v5, Lgia;->c:I

    .line 530
    .line 531
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 535
    .line 536
    check-cast v4, Laxsa;

    .line 537
    .line 538
    iget v6, v4, Laxsa;->b:I

    .line 539
    .line 540
    or-int/lit8 v6, v6, 0x10

    .line 541
    .line 542
    iput v6, v4, Laxsa;->b:I

    .line 543
    .line 544
    iput v2, v4, Laxsa;->e:I

    .line 545
    .line 546
    iget v2, v5, Lgia;->d:I

    .line 547
    .line 548
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 552
    .line 553
    check-cast v4, Laxsa;

    .line 554
    .line 555
    iget v5, v4, Laxsa;->b:I

    .line 556
    .line 557
    or-int/lit8 v5, v5, 0x20

    .line 558
    .line 559
    iput v5, v4, Laxsa;->b:I

    .line 560
    .line 561
    iput v2, v4, Laxsa;->f:I

    .line 562
    .line 563
    iget-object v2, v3, Laxth;->c:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 569
    .line 570
    check-cast v3, Laxsa;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget v4, v3, Laxsa;->b:I

    .line 576
    .line 577
    or-int/lit16 v4, v4, 0x400

    .line 578
    .line 579
    iput v4, v3, Laxsa;->b:I

    .line 580
    .line 581
    iput-object v2, v3, Laxsa;->h:Ljava/lang/String;

    .line 582
    .line 583
    move-object/from16 v2, p3

    .line 584
    .line 585
    iget-object v2, v2, Laxti;->c:Laoph;

    .line 586
    .line 587
    invoke-interface {v2}, Laoph;->size()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v1, v1, Laooi;->instance:Laooq;

    .line 595
    .line 596
    check-cast v1, Laxsa;

    .line 597
    .line 598
    iget v3, v1, Laxsa;->b:I

    .line 599
    .line 600
    or-int/lit16 v3, v3, 0x800

    .line 601
    .line 602
    iput v3, v1, Laxsa;->b:I

    .line 603
    .line 604
    iput v2, v1, Laxsa;->i:I

    .line 605
    .line 606
    :cond_8
    :goto_4
    return-void
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
.end method

.method final e(Landroid/widget/ImageView;Laiwd;Laxti;I)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p2, Laiwd;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgib;->o:Lbbwm;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b80fe6

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Labjx;->d(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x8

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lgib;->a:Lyrd;

    .line 25
    .line 26
    iget-object v0, v0, Lyrd;->t:Lbdql;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbdql;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lgib;->l:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lgib;->a:Lyrd;

    .line 43
    .line 44
    const/16 p3, 0x8

    .line 45
    .line 46
    invoke-virtual {p2, p3, v4}, Lyrd;->f(ILjava/lang/Throwable;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-virtual {p2, p4}, Lyrd;->E(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lgib;->f:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lgib;->a:Lyrd;

    .line 59
    .line 60
    sget p3, Lyrd;->a:I

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lyrd;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v3, :cond_1

    .line 67
    .line 68
    iget-object p2, p0, Lgib;->e:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance p3, Lbemb;

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    move-object v5, p3

    .line 74
    move-object v6, p0

    .line 75
    move v7, p4

    .line 76
    invoke-direct/range {v5 .. v10}, Lbemb;-><init>(Lgib;IJI)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iput-boolean v2, p0, Lgib;->m:Z

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-boolean v0, p0, Lgib;->m:Z

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    const/16 v0, 0x2f

    .line 99
    .line 100
    if-ne p4, v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lgib;->h()Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_6

    .line 107
    .line 108
    invoke-static {p3}, Lgib;->j(Laxti;)Laxth;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p0, p1, p3}, Lgib;->a(Landroid/view/View;Laxth;)Lgia;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-boolean p4, p1, Lgia;->a:Z

    .line 117
    .line 118
    if-eqz p4, :cond_6

    .line 119
    .line 120
    iget-object p4, p0, Lgib;->d:Lyfu;

    .line 121
    .line 122
    new-instance v0, Lyco;

    .line 123
    .line 124
    invoke-direct {v0}, Lyco;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, v0}, Lyfu;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    iget-object v4, p2, Laiwd;->i:Laiwi;

    .line 133
    .line 134
    :cond_3
    const/4 p2, 0x0

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iget p4, v4, Laiwi;->b:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move p4, p2

    .line 141
    :goto_0
    if-nez p3, :cond_5

    .line 142
    .line 143
    const-string p3, ""

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object p3, p3, Laxth;->c:Ljava/lang/String;

    .line 147
    .line 148
    :goto_1
    iget-object v0, p0, Lgib;->b:Lbdrd;

    .line 149
    .line 150
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljuk;

    .line 155
    .line 156
    iget v1, p1, Lgia;->i:I

    .line 157
    .line 158
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget p1, p1, Lgia;->j:I

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    const/4 v5, 0x4

    .line 175
    new-array v5, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v1, v5, p2

    .line 178
    .line 179
    aput-object p1, v5, v2

    .line 180
    .line 181
    const/4 p1, 0x2

    .line 182
    aput-object p3, v5, p1

    .line 183
    .line 184
    aput-object p4, v5, v3

    .line 185
    .line 186
    const-string p1, "raceUrl[%d,%d]:%s, raceImgSrcTyp:%d"

    .line 187
    .line 188
    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Ljuk;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void
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
.end method

.method public final synthetic f(Laiwg;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lakgt;->aO(Laiwh;Laiwg;)V

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
.end method

.method public final g(Landroid/widget/ImageView;Laiwd;Laxti;)V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lgib;->e(Landroid/widget/ImageView;Laiwd;Laxti;I)V

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
.end method

.method final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lgib;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public final synthetic i()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
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
.end method
