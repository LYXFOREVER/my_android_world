.class public final Lxsa;
.super Lnn;
.source "PG"


# instance fields
.field public final a:Lxpd;

.field public final e:Labjc;

.field public final f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

.field public final g:I

.field public final h:Z

.field final i:Lamnh;

.field private final j:I

.field private final k:Z

.field private final l:Lakzi;


# direct methods
.method public constructor <init>(Lxpd;Labjc;Lakzi;Lbbwn;Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsa;->a:Lxpd;

    .line 5
    .line 6
    iput-object p2, p0, Lxsa;->e:Labjc;

    .line 7
    .line 8
    iput-object p3, p0, Lxsa;->l:Lakzi;

    .line 9
    .line 10
    iput-object p5, p0, Lxsa;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    .line 11
    .line 12
    iput p6, p0, Lxsa;->g:I

    .line 13
    .line 14
    iput p7, p0, Lxsa;->j:I

    .line 15
    .line 16
    const-wide/32 p2, 0x2b48349

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p2, p3}, Labjx;->u(J)Lbcmf;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lbcmf;->aG()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput-boolean p2, p0, Lxsa;->h:Z

    .line 34
    .line 35
    invoke-virtual {p4}, Lbbwn;->dk()Lbcmf;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lbcmf;->aG()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput-boolean p2, p0, Lxsa;->k:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lxpd;->g()Lbcmf;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Lxkt;

    .line 56
    .line 57
    const/16 p4, 0x14

    .line 58
    .line 59
    invoke-direct {p3, p0, p4}, Lxkt;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Lxpd;->d()Lbcmf;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance p4, Lxry;

    .line 71
    .line 72
    const/4 p5, 0x1

    .line 73
    invoke-direct {p4, p0, p5}, Lxry;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p4}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1}, Lxpd;->e()Lbcmf;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    new-instance p5, Lxry;

    .line 85
    .line 86
    const/4 p6, 0x0

    .line 87
    invoke-direct {p5, p0, p6}, Lxry;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p5}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p1}, Lxpd;->f()Lbcmf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p5, Lxry;

    .line 99
    .line 100
    const/4 p6, 0x2

    .line 101
    invoke-direct {p5, p0, p6}, Lxry;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p5}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p2, p3, p4, p1}, Lamnh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lxsa;->i:Lamnh;

    .line 113
    .line 114
    return-void
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
.end method


# virtual methods
.method public final B(Lxox;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsa;->a:Lxpd;

    .line 2
    .line 3
    iget-object v1, v0, Lxpd;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lxpd;->n(I)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final C(Lxox;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxsa;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lasga;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lasga;->a:Lasga;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lasga;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lxsa;->a:Lxpd;

    .line 16
    .line 17
    iget-object v1, v0, Lxpd;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lxpd;->f:Lj$/util/Optional;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, v0, Lxpd;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lxox;

    .line 39
    .line 40
    iget-object v1, v1, Lxox;->a:Lj$/util/Optional;

    .line 41
    .line 42
    new-instance v2, Lhny;

    .line 43
    .line 44
    const/16 v3, 0xb

    .line 45
    .line 46
    invoke-direct {v2, v0, p1, v3}, Lhny;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lwrt;

    .line 50
    .line 51
    const/16 v3, 0x11

    .line 52
    .line 53
    invoke-direct {p1, v0, v3}, Lwrt;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, p1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lxsa;->e:Labjc;

    .line 60
    .line 61
    iget-object v0, p0, Lxsa;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lasga;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lasga;->a:Lasga;

    .line 68
    .line 69
    :cond_2
    iget-object v0, v0, Lasga;->d:Laqks;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Laqks;->a:Laqks;

    .line 74
    .line 75
    :cond_3
    invoke-interface {p1, v0}, Labjc;->a(Laqks;)V

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
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxsa;->a:Lxpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->b()Lamnh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lamnh;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lxsa;->i:Lamnh;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lamrr;

    .line 6
    .line 7
    iget v2, v2, Lamrr;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbcnd;

    .line 16
    .line 17
    invoke-interface {v1}, Lbcnd;->oE()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxsa;->a:Lxpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->b()Lamnh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lamnh;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
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

.method public final g(Landroid/view/ViewGroup;I)Lom;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_14

    .line 3
    .line 4
    new-instance p2, Lxst;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p2, v1}, Lxst;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxsa;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lasga;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lasga;->a:Lasga;

    .line 20
    .line 21
    :cond_0
    iget v1, v1, Lasga;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lxsa;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lasga;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lasga;->a:Lasga;

    .line 34
    .line 35
    :cond_1
    iget-object v1, v1, Lasga;->f:Lawnb;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lawnb;->a:Lawnb;

    .line 40
    .line 41
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 42
    .line 43
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Laool;->l:Laood;

    .line 51
    .line 52
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    check-cast v1, Lapun;

    .line 68
    .line 69
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    iget-object v2, p0, Lxsa;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lasga;

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    sget-object v3, Lasga;->a:Lasga;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v3, v2

    .line 88
    :goto_2
    iget v3, v3, Lasga;->b:I

    .line 89
    .line 90
    and-int/lit8 v3, v3, 0x10

    .line 91
    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    sget-object v2, Lasga;->a:Lasga;

    .line 97
    .line 98
    :cond_6
    iget-object v2, v2, Lasga;->g:Lawnb;

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    sget-object v2, Lawnb;->a:Lawnb;

    .line 103
    .line 104
    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 105
    .line 106
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Laool;->l:Laood;

    .line 114
    .line 115
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    iget-object v2, v3, Laooo;->b:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    invoke-virtual {v3, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_3
    check-cast v2, Lapun;

    .line 131
    .line 132
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_4
    iget-object v3, p0, Lxsa;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    .line 142
    .line 143
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lasga;

    .line 144
    .line 145
    if-nez v3, :cond_a

    .line 146
    .line 147
    sget-object v3, Lasga;->a:Lasga;

    .line 148
    .line 149
    :cond_a
    iget-object v3, v3, Lasga;->e:Lawnb;

    .line 150
    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    sget-object v3, Lawnb;->a:Lawnb;

    .line 154
    .line 155
    :cond_b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 156
    .line 157
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v3, Laool;->l:Laood;

    .line 165
    .line 166
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_c

    .line 173
    .line 174
    iget-object v3, v4, Laooo;->b:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    invoke-virtual {v4, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_5
    check-cast v3, Lapun;

    .line 182
    .line 183
    new-instance v4, Lxrx;

    .line 184
    .line 185
    invoke-direct {v4, p0, p1, v1, v2}, Lxrx;-><init>(Lxsa;Landroid/view/ViewGroup;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 186
    .line 187
    .line 188
    if-eqz v3, :cond_d

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    sget-object v3, Lapun;->a:Lapun;

    .line 192
    .line 193
    :goto_6
    iget p1, p0, Lxsa;->j:I

    .line 194
    .line 195
    iget-boolean v1, p0, Lxsa;->h:Z

    .line 196
    .line 197
    iget-boolean v2, p2, Lxst;->b:Z

    .line 198
    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_e
    const/4 v2, 0x1

    .line 204
    iput-boolean v2, p2, Lxst;->b:Z

    .line 205
    .line 206
    invoke-virtual {p2}, Lxst;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eq v2, v1, :cond_f

    .line 215
    .line 216
    const v1, 0x7f0e02bb

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_f
    const v1, 0x7f0e02bd

    .line 221
    .line 222
    .line 223
    :goto_7
    invoke-virtual {v5, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    const v1, 0x7f0b08af

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v1}, Lxst;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/widget/FrameLayout;

    .line 234
    .line 235
    const v2, 0x7f0b08ae

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v2}, Lxst;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {p2, v2}, Lxst;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v6, Lxsm;

    .line 247
    .line 248
    const/16 v7, 0xa

    .line 249
    .line 250
    invoke-direct {v6, p2, v7}, Lxsm;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    const v2, 0x7f0b08ad

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v2}, Lxst;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    new-instance v7, Lxsm;

    .line 264
    .line 265
    const/16 v8, 0xb

    .line 266
    .line 267
    invoke-direct {v7, p2, v8}, Lxsm;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    const v6, 0x7f0b08b0

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v6}, Lxst;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Landroid/widget/EditText;

    .line 281
    .line 282
    new-instance v7, Lgkt;

    .line 283
    .line 284
    const/16 v8, 0xc

    .line 285
    .line 286
    invoke-direct {v7, p2, v8}, Lgkt;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iput-object v6, p2, Lxst;->e:Lj$/util/Optional;

    .line 297
    .line 298
    iput p1, p2, Lxst;->a:I

    .line 299
    .line 300
    iget-object p1, v3, Lapun;->u:Laows;

    .line 301
    .line 302
    if-nez p1, :cond_10

    .line 303
    .line 304
    sget-object p1, Laows;->a:Laows;

    .line 305
    .line 306
    :cond_10
    iget-object p1, p1, Laows;->c:Laowr;

    .line 307
    .line 308
    if-nez p1, :cond_11

    .line 309
    .line 310
    sget-object p1, Laowr;->a:Laowr;

    .line 311
    .line 312
    :cond_11
    iget-object p1, p1, Laowr;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p2, Lxst;->c:Lj$/util/Optional;

    .line 318
    .line 319
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_13

    .line 324
    .line 325
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, p2, Lxst;->c:Lj$/util/Optional;

    .line 334
    .line 335
    move-object v3, p1

    .line 336
    check-cast v3, Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast p1, Lxrt;

    .line 346
    .line 347
    iget-object v3, p1, Lxrt;->a:Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 354
    .line 355
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 356
    .line 357
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v3, p1, Lxrt;->a:Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 368
    .line 369
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 370
    .line 371
    iget-object v1, p1, Lxrt;->b:Landroid/view/View;

    .line 372
    .line 373
    if-eqz v1, :cond_12

    .line 374
    .line 375
    invoke-virtual {p2, v2}, Lxst;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v2, p1, Lxrt;->b:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    :cond_12
    const v1, 0x7f0b02e5

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v1}, Lxrt;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 402
    .line 403
    .line 404
    :cond_13
    :goto_8
    new-instance p1, Lxrz;

    .line 405
    .line 406
    invoke-direct {p1, p2}, Lxrz;-><init>(Lxst;)V

    .line 407
    .line 408
    .line 409
    return-object p1

    .line 410
    :cond_14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    const v1, 0x7f0e02bc

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 426
    .line 427
    new-instance v1, Lom;

    .line 428
    .line 429
    invoke-direct {v1, p2}, Lom;-><init>(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    iget-boolean v2, p0, Lxsa;->k:Z

    .line 433
    .line 434
    if-eqz v2, :cond_16

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const v3, 0x7f080870

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {p2, v2}, Laect;->bg(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_15

    .line 459
    .line 460
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const v4, 0x7f070d0a

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 472
    .line 473
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    :cond_15
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const v3, 0x7f070d0b

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-virtual {p2, v0, v2, v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setPaddingRelative(IIII)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    const v2, 0x7f040a6c

    .line 495
    .line 496
    .line 497
    invoke-static {p1, v2}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_16
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-static {p2, p1}, Laect;->bg(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 510
    .line 511
    .line 512
    :goto_9
    iget-object p1, p0, Lxsa;->l:Lakzi;

    .line 513
    .line 514
    invoke-virtual {p1}, Lakzi;->u()Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-eqz p1, :cond_17

    .line 519
    .line 520
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setAllCaps(Z)V

    .line 521
    .line 522
    .line 523
    :cond_17
    iget-object p1, p0, Lxsa;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    .line 524
    .line 525
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->c:Larvl;

    .line 526
    .line 527
    if-nez p1, :cond_18

    .line 528
    .line 529
    sget-object p1, Larvl;->a:Larvl;

    .line 530
    .line 531
    :cond_18
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    new-instance p1, Lxra;

    .line 539
    .line 540
    const/16 v0, 0x12

    .line 541
    .line 542
    invoke-direct {p1, p0, v0}, Lxra;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    return-object v1
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

.method public final r(Lom;I)V
    .locals 4

    .line 1
    iget v0, p1, Lom;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lom;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-object p2, p0, Lxsa;->a:Lxpd;

    .line 9
    .line 10
    invoke-virtual {p2}, Lxpd;->q()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Lxrz;

    .line 19
    .line 20
    iget-object v0, p0, Lxsa;->a:Lxpd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxpd;->b()Lamnh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Lamnh;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lxox;

    .line 31
    .line 32
    iget-object v0, p1, Lxrz;->t:Lxst;

    .line 33
    .line 34
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lxst;->d:Lj$/util/Optional;

    .line 39
    .line 40
    const v2, 0x7f0b08ae

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lxst;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p2, Lxox;->a:Lj$/util/Optional;

    .line 48
    .line 49
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v1, v3, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v1, 0x8

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lxst;->c:Lj$/util/Optional;

    .line 63
    .line 64
    new-instance v2, Lxsk;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, Lxsk;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0b08b0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lxst;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/EditText;

    .line 82
    .line 83
    iget-object v2, p2, Lxox;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, Lxox;->b:Lj$/util/Optional;

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p2, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v0, p2}, Lxst;->a(I)V

    .line 116
    .line 117
    .line 118
    iget-boolean p2, p0, Lxsa;->h:Z

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    iget-object p1, p1, Lxrz;->t:Lxst;

    .line 123
    .line 124
    iget-object p1, p1, Lxst;->c:Lj$/util/Optional;

    .line 125
    .line 126
    new-instance p2, Lvxu;

    .line 127
    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    invoke-direct {p2, v0}, Lvxu;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
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
.end method

.method public final v(Lom;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lxrz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxrz;

    .line 6
    .line 7
    iget-object p1, p1, Lxrz;->t:Lxst;

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lxst;->d:Lj$/util/Optional;

    .line 14
    .line 15
    const v0, 0x7f0b08b0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lxst;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/EditText;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lxst;->a(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lxst;->c:Lj$/util/Optional;

    .line 34
    .line 35
    new-instance v0, Lxsi;

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lxsi;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
.end method
