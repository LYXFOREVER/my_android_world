.class public final Lezk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leyx;

.field public final b:Leyt;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lfeq;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Z

.field public volatile i:Z

.field public final j:I

.field public final k:Ljava/lang/String;

.field public volatile l:Z

.field final synthetic m:Lcom/facebook/litho/ComponentTree;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/RunnableFuture;

.field private volatile p:Ljava/lang/Object;

.field private volatile q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;Leyx;Leyt;IIZLfeq;ILjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lezk;->m:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lezk;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lezk;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    iput-boolean v0, p0, Lezk;->l:Z

    .line 23
    .line 24
    iput-object p2, p0, Lezk;->a:Leyx;

    .line 25
    .line 26
    iput-object p3, p0, Lezk;->b:Leyt;

    .line 27
    .line 28
    iput p4, p0, Lezk;->c:I

    .line 29
    .line 30
    iput p5, p0, Lezk;->d:I

    .line 31
    .line 32
    iput-boolean p6, p0, Lezk;->e:Z

    .line 33
    .line 34
    iput-object p7, p0, Lezk;->f:Lfeq;

    .line 35
    .line 36
    invoke-static {p8}, Lcom/facebook/litho/ComponentTree;->C(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lezk;->h:Z

    .line 41
    .line 42
    iput p8, p0, Lezk;->j:I

    .line 43
    .line 44
    iput-object p9, p0, Lezk;->k:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 47
    .line 48
    new-instance p2, Lezj;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lezj;-><init>(Lezk;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lbab;->e:Lfpa;

    .line 57
    .line 58
    iput-object p1, p0, Lezk;->o:Ljava/util/concurrent/RunnableFuture;

    .line 59
    .line 60
    return-void
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
.end method


# virtual methods
.method public final a(I)Lfbl;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v2, v1, Lezk;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lezk;->o:Ljava/util/concurrent/RunnableFuture;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lezk;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v4

    .line 38
    :goto_0
    iget-object v5, v1, Lezk;->o:Ljava/util/concurrent/RunnableFuture;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move v5, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v5, v4

    .line 51
    :goto_1
    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lazz;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/ComponentTree;->C(I)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    return-object v6

    .line 68
    :cond_4
    :goto_2
    invoke-static {}, Lazz;->u()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    iget-object v5, v1, Lezk;->m:Lcom/facebook/litho/ComponentTree;

    .line 77
    .line 78
    iget-boolean v5, v5, Lcom/facebook/litho/ComponentTree;->z:Z

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iget-boolean v5, v1, Lezk;->h:Z

    .line 83
    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    iput-boolean v3, v1, Lezk;->i:Z

    .line 87
    .line 88
    sget-object v5, Lezv;->k:Lfew;

    .line 89
    .line 90
    iput-object v6, v1, Lezk;->p:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_5
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 93
    .line 94
    .line 95
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    const/4 v7, -0x4

    .line 97
    move v8, v4

    .line 98
    :goto_3
    if-nez v8, :cond_6

    .line 99
    .line 100
    if-ge v7, v5, :cond_6

    .line 101
    .line 102
    :try_start_1
    invoke-static {v0, v7}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    move v8, v3

    .line 106
    goto :goto_3

    .line 107
    :catch_0
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move v7, v3

    .line 111
    goto :goto_4

    .line 112
    :catch_1
    :cond_7
    move v5, v4

    .line 113
    move v7, v5

    .line 114
    :goto_4
    iget-object v8, v1, Lezk;->m:Lcom/facebook/litho/ComponentTree;

    .line 115
    .line 116
    iget-object v9, v8, Lcom/facebook/litho/ComponentTree;->C:Lsvv;

    .line 117
    .line 118
    if-nez v9, :cond_8

    .line 119
    .line 120
    iget-object v8, v8, Lcom/facebook/litho/ComponentTree;->f:Leyx;

    .line 121
    .line 122
    invoke-virtual {v8}, Leyx;->r()Lsvv;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :cond_8
    if-eqz v2, :cond_9

    .line 127
    .line 128
    invoke-static {}, Lauk;->N()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    move v4, v3

    .line 135
    :cond_9
    if-eqz v4, :cond_a

    .line 136
    .line 137
    :try_start_2
    sget-boolean v2, Lffv;->a:Z

    .line 138
    .line 139
    iget-object v2, v1, Lezk;->b:Leyt;

    .line 140
    .line 141
    invoke-virtual {v2}, Leyt;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lezk;->b:Leyt;

    .line 145
    .line 146
    invoke-virtual {v2}, Leyt;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_11

    .line 152
    .line 153
    :catch_2
    move-exception v0

    .line 154
    goto/16 :goto_10

    .line 155
    .line 156
    :catch_3
    move-exception v0

    .line 157
    goto/16 :goto_10

    .line 158
    .line 159
    :cond_a
    :goto_5
    if-eqz v9, :cond_b

    .line 160
    .line 161
    iget-object v2, v1, Lezk;->m:Lcom/facebook/litho/ComponentTree;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/facebook/litho/ComponentTree;->f:Leyx;

    .line 164
    .line 165
    const/16 v8, 0x15

    .line 166
    .line 167
    invoke-virtual {v9, v2, v8}, Lsvv;->g(Leyx;I)Lfdb;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v2, v9, v8}, Lazz;->J(Leyx;Lsvv;Lfdb;)Lfdb;

    .line 172
    .line 173
    .line 174
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    goto :goto_6

    .line 176
    :cond_b
    move-object v2, v6

    .line 177
    :goto_6
    :try_start_3
    iget-object v8, v1, Lezk;->o:Ljava/util/concurrent/RunnableFuture;

    .line 178
    .line 179
    invoke-static {v8}, La;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lfbl;

    .line 184
    .line 185
    if-eqz v4, :cond_c

    .line 186
    .line 187
    sget-boolean v9, Lffv;->a:Z

    .line 188
    .line 189
    :cond_c
    if-eqz v2, :cond_d

    .line 190
    .line 191
    const-string v9, "FUTURE_TASK_END"

    .line 192
    .line 193
    invoke-interface {v2, v9}, Lfdb;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 194
    .line 195
    .line 196
    :cond_d
    if-eqz v7, :cond_e

    .line 197
    .line 198
    :try_start_4
    invoke-static {v0, v5}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 199
    .line 200
    .line 201
    :catch_4
    :cond_e
    :try_start_5
    iget-boolean v0, v1, Lezk;->i:Z

    .line 202
    .line 203
    if-eqz v0, :cond_23

    .line 204
    .line 205
    iget-boolean v0, v8, Lfbl;->G:Z

    .line 206
    .line 207
    if-eqz v0, :cond_23

    .line 208
    .line 209
    invoke-static {}, Lazz;->u()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_22

    .line 214
    .line 215
    sget-object v0, Lezv;->k:Lfew;

    .line 216
    .line 217
    iput-object v6, v1, Lezk;->q:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 218
    .line 219
    :try_start_6
    iget-boolean v0, v1, Lezk;->l:Z

    .line 220
    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    move-object v8, v6

    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :cond_f
    iget v0, v1, Lezk;->j:I

    .line 227
    .line 228
    iget-object v5, v1, Lezk;->k:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v7, v8, Lfbl;->b:Leyx;

    .line 231
    .line 232
    iget-boolean v9, v8, Lfbl;->G:Z

    .line 233
    .line 234
    if-eqz v9, :cond_21

    .line 235
    .line 236
    iget-object v9, v8, Lfbl;->c:Leyt;

    .line 237
    .line 238
    iget v10, v8, Lfbl;->x:I

    .line 239
    .line 240
    iget v10, v8, Lfbl;->d:I

    .line 241
    .line 242
    iget v11, v8, Lfbl;->e:I

    .line 243
    .line 244
    invoke-virtual {v7}, Leyx;->r()Lsvv;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-static {}, Lauk;->N()Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_11

    .line 253
    .line 254
    if-eqz v5, :cond_10

    .line 255
    .line 256
    sget-boolean v5, Lffv;->a:Z

    .line 257
    .line 258
    :cond_10
    invoke-virtual {v9}, Leyt;->d()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    sget-boolean v5, Lffv;->a:Z

    .line 262
    .line 263
    iget v5, v9, Leyt;->i:I

    .line 264
    .line 265
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 269
    .line 270
    .line 271
    :cond_11
    if-eqz v12, :cond_12

    .line 272
    .line 273
    const/16 v5, 0x13

    .line 274
    .line 275
    :try_start_7
    invoke-virtual {v12, v7, v5}, Lsvv;->g(Leyx;I)Lfdb;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v7, v12, v5}, Lazz;->J(Leyx;Lsvv;Lfdb;)Lfdb;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    goto :goto_7

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    goto/16 :goto_d

    .line 286
    .line 287
    :cond_12
    move-object v5, v6

    .line 288
    :goto_7
    if-eqz v5, :cond_13

    .line 289
    .line 290
    const-string v14, "component"

    .line 291
    .line 292
    invoke-virtual {v9}, Leyt;->d()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-interface {v5, v14, v9}, Lfdb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v9, "calculate_layout_state_source"

    .line 300
    .line 301
    invoke-static {v0}, Lfbl;->i(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v5, v9, v0}, Lfdb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_13
    invoke-virtual {v8}, Lfbl;->d()Lfbm;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v9, v0, Lfbm;->g:Ljava/util/List;

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iget-object v9, v8, Lfbl;->o:Lfca;

    .line 326
    .line 327
    invoke-static {v9}, Lazz;->j(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v14, v8, Lfbl;->O:Lezx;

    .line 331
    .line 332
    invoke-virtual {v0}, Lfbm;->d()Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-eqz v14, :cond_16

    .line 337
    .line 338
    const-string v14, "\nLayoutStateContext was released on: ["

    .line 339
    .line 340
    const-string v15, "]LayoutStateContext was resumed on: ["

    .line 341
    .line 342
    new-instance v6, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v3, "LayoutStateContext was created on: "

    .line 348
    .line 349
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object v3, v0, Lfbm;->e:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Lfbm;->f:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-eqz v14, :cond_14

    .line 371
    .line 372
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    check-cast v14, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v14, " ,"

    .line 382
    .line 383
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_14
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-object v3, v0, Lfbm;->g:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-eqz v14, :cond_15

    .line 401
    .line 402
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    check-cast v14, Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v14, " ,"

    .line 412
    .line 413
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_15
    const-string v3, "]"

    .line 418
    .line 419
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v7}, Lfiv;->a(Leyx;)Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    const/4 v14, 0x2

    .line 431
    invoke-static {v14, v3, v6}, Lauk;->Q(ILjava/lang/String;Ljava/util/Map;)V

    .line 432
    .line 433
    .line 434
    :cond_16
    invoke-virtual {v0}, Lfbm;->d()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_17

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    goto :goto_a

    .line 442
    :cond_17
    invoke-static {}, Lauk;->N()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_18

    .line 447
    .line 448
    invoke-virtual {v9}, Lfca;->d()Leyt;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v6}, Leyt;->d()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    sget-boolean v6, Lffv;->a:Z

    .line 456
    .line 457
    :cond_18
    invoke-static {v0, v9}, Lazz;->E(Lfbm;Lfca;)V

    .line 458
    .line 459
    .line 460
    if-eqz v5, :cond_19

    .line 461
    .line 462
    const-string v6, "start_measure"

    .line 463
    .line 464
    invoke-interface {v5, v6}, Lfdb;->b(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_19
    invoke-static {v0, v9, v10, v11}, Lazz;->H(Lfbm;Lfca;II)Lfbs;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v5, :cond_1a

    .line 472
    .line 473
    const-string v6, "end_measure"

    .line 474
    .line 475
    invoke-interface {v5, v6}, Lfdb;->b(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_1a
    if-eqz v3, :cond_1b

    .line 479
    .line 480
    sget-boolean v3, Lffv;->a:Z

    .line 481
    .line 482
    :cond_1b
    :goto_a
    if-eqz v0, :cond_1c

    .line 483
    .line 484
    iput-object v0, v8, Lfbl;->p:Lfbs;

    .line 485
    .line 486
    invoke-virtual {v0}, Lfbs;->l()Lfca;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v8, Lfbl;->n:Lfca;

    .line 491
    .line 492
    :cond_1c
    invoke-static {v7, v8}, Lfbl;->k(Leyx;Lfbl;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8}, Lfbl;->d()Lfbm;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lfbm;->b()V

    .line 500
    .line 501
    .line 502
    if-eqz v5, :cond_1d

    .line 503
    .line 504
    invoke-static {v12}, Lazz;->j(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v5}, Lsvv;->k(Lfdb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 508
    .line 509
    .line 510
    :cond_1d
    if-eqz v13, :cond_1e

    .line 511
    .line 512
    :try_start_8
    sget-boolean v0, Lffv;->a:Z

    .line 513
    .line 514
    :cond_1e
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 515
    :try_start_9
    iget-boolean v0, v1, Lezk;->l:Z

    .line 516
    .line 517
    const/4 v3, 0x1

    .line 518
    if-eq v3, v0, :cond_1f

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_1f
    const/4 v8, 0x0

    .line 522
    :goto_b
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 523
    :goto_c
    :try_start_a
    sget-object v0, Lezv;->k:Lfew;
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :catchall_2
    move-exception v0

    .line 527
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 528
    :try_start_c
    throw v0

    .line 529
    :goto_d
    if-eqz v13, :cond_20

    .line 530
    .line 531
    sget-boolean v3, Lffv;->a:Z

    .line 532
    .line 533
    :cond_20
    throw v0

    .line 534
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    const-string v3, "Can not resume a finished LayoutState calculation"

    .line 537
    .line 538
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 542
    :catchall_3
    move-exception v0

    .line 543
    :try_start_d
    sget-object v3, Lezv;->k:Lfew;

    .line 544
    .line 545
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 546
    :catchall_4
    move-exception v0

    .line 547
    :try_start_e
    sget-object v3, Lezv;->k:Lfew;

    .line 548
    .line 549
    throw v0

    .line 550
    :cond_22
    sget-object v0, Lezv;->k:Lfew;

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    iput-object v3, v1, Lezk;->q:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v3, v1, Lezk;->p:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 556
    .line 557
    const/4 v8, 0x0

    .line 558
    :cond_23
    :goto_e
    if-eqz v4, :cond_24

    .line 559
    .line 560
    sget-boolean v0, Lffv;->a:Z

    .line 561
    .line 562
    :cond_24
    if-eqz v2, :cond_25

    .line 563
    .line 564
    invoke-static {}, Lazz;->u()Z

    .line 565
    .line 566
    .line 567
    invoke-static {v2}, Lsvv;->k(Lfdb;)V

    .line 568
    .line 569
    .line 570
    :cond_25
    const/4 v2, 0x0

    .line 571
    if-nez v8, :cond_26

    .line 572
    .line 573
    return-object v2

    .line 574
    :cond_26
    monitor-enter p0

    .line 575
    :try_start_f
    iget-boolean v0, v1, Lezk;->l:Z

    .line 576
    .line 577
    if-eqz v0, :cond_27

    .line 578
    .line 579
    monitor-exit p0

    .line 580
    return-object v2

    .line 581
    :cond_27
    monitor-exit p0

    .line 582
    return-object v8

    .line 583
    :catchall_5
    move-exception v0

    .line 584
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 585
    throw v0

    .line 586
    :catchall_6
    move-exception v0

    .line 587
    move-object v6, v2

    .line 588
    goto :goto_11

    .line 589
    :catch_5
    move-exception v0

    .line 590
    goto :goto_f

    .line 591
    :catch_6
    move-exception v0

    .line 592
    :goto_f
    move-object v6, v2

    .line 593
    :goto_10
    if-eqz v4, :cond_28

    .line 594
    .line 595
    :try_start_10
    sget-boolean v2, Lffv;->a:Z

    .line 596
    .line 597
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    instance-of v3, v2, Ljava/lang/RuntimeException;

    .line 602
    .line 603
    if-eqz v3, :cond_29

    .line 604
    .line 605
    check-cast v2, Ljava/lang/RuntimeException;

    .line 606
    .line 607
    throw v2

    .line 608
    :cond_29
    new-instance v2, Ljava/lang/RuntimeException;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 618
    :goto_11
    if-eqz v4, :cond_2a

    .line 619
    .line 620
    sget-boolean v2, Lffv;->a:Z

    .line 621
    .line 622
    :cond_2a
    if-eqz v6, :cond_2b

    .line 623
    .line 624
    invoke-static {}, Lazz;->u()Z

    .line 625
    .line 626
    .line 627
    invoke-static {v6}, Lsvv;->k(Lfdb;)V

    .line 628
    .line 629
    .line 630
    :cond_2b
    throw v0
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
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lezk;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-object v0, p0, Lezk;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lezk;->p:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lezk;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lezk;

    .line 20
    .line 21
    iget v2, p0, Lezk;->c:I

    .line 22
    .line 23
    iget v3, p1, Lezk;->c:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lezk;->d:I

    .line 29
    .line 30
    iget v3, p1, Lezk;->d:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lezk;->a:Leyx;

    .line 36
    .line 37
    iget-object v3, p1, Lezk;->a:Leyx;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-object v2, p0, Lezk;->b:Leyt;

    .line 47
    .line 48
    iget-object p1, p1, Lezk;->b:Leyt;

    .line 49
    .line 50
    iget v2, v2, Leyt;->i:I

    .line 51
    .line 52
    iget p1, p1, Leyt;->i:I

    .line 53
    .line 54
    if-eq v2, p1, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    return v0

    .line 58
    :cond_6
    :goto_0
    return v1
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lezk;->a:Leyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lezk;->b:Leyt;

    .line 10
    .line 11
    iget v1, v1, Leyt;->i:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lezk;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lezk;->d:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
    .line 25
.end method
