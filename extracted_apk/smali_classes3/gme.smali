.class public final Lgme;
.super Lajaw;
.source "PG"

# interfaces
.implements Lajgx;


# instance fields
.field public final a:Labjc;

.field public final b:Landroid/view/View;

.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Lbdqp;

.field public e:Lamhu;

.field public f:Laqad;

.field private final g:Lajjw;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Lajax;

.field private final m:Laizq;

.field private final n:Lgmc;

.field private final o:Landroid/support/v7/widget/LinearLayoutManager;

.field private final p:Landroid/content/Context;

.field private q:I

.field private r:I

.field private s:Lajhu;

.field private t:Lyup;

.field private u:I

.field private final v:Lmuq;

.field private final x:Lqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labjc;Lmuq;Lajfz;Lahkc;Laofw;Lbja;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajaw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgme;->p:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lgme;->v:Lmuq;

    .line 13
    .line 14
    iput-object p2, p0, Lgme;->a:Labjc;

    .line 15
    .line 16
    new-instance p2, Lbdqp;

    .line 17
    .line 18
    invoke-direct {p2}, Lbdqp;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lgme;->d:Lbdqp;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p7}, Lbja;->an()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p3, 0x1

    .line 32
    if-eq p3, p2, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0e00f3

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p2, 0x7f0e00f6

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p7, 0x0

    .line 42
    invoke-virtual {p1, p2, p7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lgme;->b:Landroid/view/View;

    .line 47
    .line 48
    const p2, 0x7f0b0807

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lgme;->j:Landroid/view/View;

    .line 56
    .line 57
    const p2, 0x7f0b1269

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lgme;->h:Landroid/view/View;

    .line 65
    .line 66
    const p2, 0x7f0b0364

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 74
    .line 75
    iput-object p2, p0, Lgme;->c:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    new-instance p7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 78
    .line 79
    invoke-direct {p7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p7, p0, Lgme;->o:Landroid/support/v7/widget/LinearLayoutManager;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p7, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p7}, Landroid/support/v7/widget/RecyclerView;->aj(Lnv;)V

    .line 89
    .line 90
    .line 91
    new-instance p7, Lajax;

    .line 92
    .line 93
    invoke-direct {p7}, Lajax;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p7, p0, Lgme;->l:Lajax;

    .line 97
    .line 98
    invoke-interface {p4}, Lajfz;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p6, p4}, Laofw;->F(Lajao;)Lajat;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p4, p7}, Lajat;->h(Laize;)V

    .line 107
    .line 108
    .line 109
    new-instance p6, Laizq;

    .line 110
    .line 111
    invoke-direct {p6}, Laizq;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p6, p0, Lgme;->m:Laizq;

    .line 115
    .line 116
    invoke-virtual {p4, p6}, Lajat;->f(Lajah;)V

    .line 117
    .line 118
    .line 119
    new-instance p6, Lgmc;

    .line 120
    .line 121
    invoke-direct {p6}, Lgmc;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p6, p0, Lgme;->n:Lgmc;

    .line 125
    .line 126
    invoke-virtual {p4, p6}, Lajat;->f(Lajah;)V

    .line 127
    .line 128
    .line 129
    sget-object p6, Lamgh;->a:Lamgh;

    .line 130
    .line 131
    iput-object p6, p0, Lgme;->e:Lamhu;

    .line 132
    .line 133
    new-instance p6, Lkeh;

    .line 134
    .line 135
    invoke-direct {p6, p0, p3}, Lkeh;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, p6}, Lajat;->f(Lajah;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p4}, Landroid/support/v7/widget/RecyclerView;->af(Lnn;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lgma;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Lgma;-><init>(Lgme;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lgme;->x:Lqo;

    .line 150
    .line 151
    const p2, 0x7f0b0363

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p0, Lgme;->i:Landroid/view/View;

    .line 159
    .line 160
    check-cast p2, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p5, p2}, Lahkc;->V(Landroid/widget/TextView;)Liaq;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p0, Lgme;->g:Lajjw;

    .line 167
    .line 168
    const p3, 0x7f07150f

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3}, Lajjw;->e(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lajjw;->f()V

    .line 175
    .line 176
    .line 177
    const p2, 0x7f0b0365

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lgme;->k:Landroid/view/View;

    .line 185
    .line 186
    const/4 p1, -0x1

    .line 187
    iput p1, p0, Lgme;->r:I

    .line 188
    .line 189
    iput p1, p0, Lgme;->q:I

    .line 190
    .line 191
    return-void
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

.method public static e(ILamhu;)Lglx;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lglx;->a:Lglx;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lglx;->b:Lglx;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lglx;->c:Lglx;

    .line 26
    .line 27
    :goto_0
    return-object p0
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

.method private static l(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

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
.end method


# virtual methods
.method public final synthetic eQ(Lajag;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Laqad;

    .line 8
    .line 9
    iput-object v2, v0, Lgme;->f:Laqad;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, v0, Lgme;->s:Lajhu;

    .line 13
    .line 14
    iget-object v4, v0, Lgme;->m:Laizq;

    .line 15
    .line 16
    iget-object v5, v1, Ladnp;->a:Ladmx;

    .line 17
    .line 18
    iput-object v5, v4, Laizq;->a:Ladmx;

    .line 19
    .line 20
    const-string v4, "sectionListController"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v5, v5, Lajhu;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lajhu;

    .line 36
    .line 37
    iput-object v4, v0, Lgme;->s:Lajhu;

    .line 38
    .line 39
    iget-object v5, v0, Lgme;->n:Lgmc;

    .line 40
    .line 41
    new-instance v7, Lajgc;

    .line 42
    .line 43
    invoke-direct {v7, v4, v6}, Lajgc;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v7, v5, Lgmc;->a:Lajgc;

    .line 47
    .line 48
    :cond_0
    iget-object v4, v2, Laqad;->f:Laqac;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    sget-object v4, Laqac;->a:Laqac;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v7, 0x0

    .line 59
    move v8, v7

    .line 60
    :goto_0
    iget-object v9, v2, Laqad;->e:Laoph;

    .line 61
    .line 62
    invoke-interface {v9}, Laoph;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const v10, 0x2e3a99d

    .line 67
    .line 68
    .line 69
    if-ge v8, v9, :cond_5

    .line 70
    .line 71
    iget-object v9, v2, Laqad;->e:Laoph;

    .line 72
    .line 73
    invoke-interface {v9, v8}, Laoph;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Laqae;

    .line 78
    .line 79
    iget v9, v9, Laqae;->b:I

    .line 80
    .line 81
    if-ne v9, v10, :cond_4

    .line 82
    .line 83
    iget-object v9, v2, Laqad;->e:Laoph;

    .line 84
    .line 85
    invoke-interface {v9, v8}, Laoph;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Laqae;

    .line 90
    .line 91
    invoke-virtual {v9}, Laooq;->toBuilder()Laooi;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v11, v9, Laooi;->instance:Laooq;

    .line 96
    .line 97
    check-cast v11, Laqae;

    .line 98
    .line 99
    iget v12, v11, Laqae;->b:I

    .line 100
    .line 101
    if-ne v12, v10, :cond_2

    .line 102
    .line 103
    iget-object v11, v11, Laqae;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Laqab;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v11, Laqab;->a:Laqab;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v11}, Laooq;->toBuilder()Laooi;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Laook;

    .line 115
    .line 116
    sget-object v12, Lapzz;->b:Laooo;

    .line 117
    .line 118
    invoke-virtual {v11, v12, v4}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v12, v9, Laooi;->instance:Laooq;

    .line 125
    .line 126
    check-cast v12, Laqae;

    .line 127
    .line 128
    invoke-virtual {v11}, Laooi;->build()Laooq;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Laqab;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v11, v12, Laqae;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput v10, v12, Laqae;->b:I

    .line 140
    .line 141
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v10, v5, Laooi;->instance:Laooq;

    .line 145
    .line 146
    check-cast v10, Laqad;

    .line 147
    .line 148
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Laqae;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v11, v10, Laqad;->e:Laoph;

    .line 158
    .line 159
    invoke-interface {v11}, Laoph;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_3

    .line 164
    .line 165
    invoke-static {v11}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iput-object v11, v10, Laqad;->e:Laoph;

    .line 170
    .line 171
    :cond_3
    iget-object v10, v10, Laqad;->e:Laoph;

    .line 172
    .line 173
    invoke-interface {v10, v8, v9}, Laoph;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Laqad;

    .line 184
    .line 185
    iget-object v5, v0, Lgme;->l:Lajax;

    .line 186
    .line 187
    invoke-virtual {v5}, Lyfo;->clear()V

    .line 188
    .line 189
    .line 190
    iget-object v5, v4, Laqad;->e:Laoph;

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    move-object v8, v3

    .line 197
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_8

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Laqae;

    .line 208
    .line 209
    iget v11, v9, Laqae;->b:I

    .line 210
    .line 211
    if-ne v11, v10, :cond_6

    .line 212
    .line 213
    iget-object v9, v9, Laqae;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v9, Laqab;

    .line 216
    .line 217
    const-class v11, Laqab;

    .line 218
    .line 219
    if-eqz v8, :cond_7

    .line 220
    .line 221
    if-eq v8, v11, :cond_7

    .line 222
    .line 223
    iget-object v8, v0, Lgme;->l:Lajax;

    .line 224
    .line 225
    new-instance v12, Lglz;

    .line 226
    .line 227
    invoke-direct {v12}, Lglz;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v12}, Lajax;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object v8, v0, Lgme;->l:Lajax;

    .line 234
    .line 235
    invoke-virtual {v8, v9}, Lajax;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-object v8, v11

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    iget-object v5, v0, Lgme;->c:Landroid/support/v7/widget/RecyclerView;

    .line 241
    .line 242
    iget v4, v4, Laqad;->j:I

    .line 243
    .line 244
    invoke-static {v4}, La;->bP(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const v8, 0x7f07024c

    .line 249
    .line 250
    .line 251
    const/4 v9, 0x3

    .line 252
    const/4 v10, -0x2

    .line 253
    const/4 v11, -0x1

    .line 254
    const/4 v12, 0x1

    .line 255
    if-nez v4, :cond_9

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_9
    if-ne v4, v9, :cond_b

    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const v13, 0x7f07024a

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-virtual {v5, v14, v15, v13, v9}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 285
    .line 286
    .line 287
    new-array v9, v6, [Lyyf;

    .line 288
    .line 289
    invoke-static {v10, v10}, Lycj;->cB(II)Lyyf;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    aput-object v13, v9, v7

    .line 294
    .line 295
    new-instance v13, Lyyh;

    .line 296
    .line 297
    const/16 v14, 0x11

    .line 298
    .line 299
    invoke-direct {v13, v14, v12}, Lyyh;-><init>(II)V

    .line 300
    .line 301
    .line 302
    aput-object v13, v9, v12

    .line 303
    .line 304
    new-instance v13, Lyyb;

    .line 305
    .line 306
    invoke-direct {v13, v9}, Lyyb;-><init>([Lyyf;)V

    .line 307
    .line 308
    .line 309
    const-class v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    .line 311
    invoke-static {v5, v13, v9}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-lez v9, :cond_a

    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->aB()V

    .line 321
    .line 322
    .line 323
    :cond_a
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    iget-object v13, v5, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 336
    .line 337
    invoke-virtual {v13}, Lnn;->a()I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    const v14, 0x7f07024e

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    const v15, 0x7f07024d

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 356
    .line 357
    .line 358
    move-result v16

    .line 359
    const v6, 0x7f070242

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    sub-int v6, v6, v16

    .line 367
    .line 368
    iget v8, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 369
    .line 370
    mul-int v17, v13, v16

    .line 371
    .line 372
    sub-int v8, v8, v17

    .line 373
    .line 374
    add-int/2addr v13, v12

    .line 375
    div-int/2addr v8, v13

    .line 376
    sub-int v8, v8, v16

    .line 377
    .line 378
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    const v13, 0x7f0c0018

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getInteger(I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    add-int/2addr v8, v6

    .line 394
    invoke-static {v9, v8}, Lywx;->i(Landroid/util/DisplayMetrics;I)I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    div-int/2addr v8, v4

    .line 399
    mul-int/2addr v4, v8

    .line 400
    invoke-static {v9, v4}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    sub-int/2addr v4, v6

    .line 405
    new-instance v6, Lgmf;

    .line 406
    .line 407
    invoke-direct {v6, v4}, Lgmf;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->aL(Lqo;)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_b
    :goto_3
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v11, v10}, Lycj;->cE(Landroid/view/View;II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-lez v4, :cond_c

    .line 437
    .line 438
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->aB()V

    .line 439
    .line 440
    .line 441
    :cond_c
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lgme;->j()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_d

    .line 446
    .line 447
    iget-object v4, v0, Lgme;->b:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v0, Lgme;->c:Landroid/support/v7/widget/RecyclerView;

    .line 453
    .line 454
    invoke-static {v4, v7}, Lgme;->l(Landroid/view/View;I)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_d
    iget-object v4, v0, Lgme;->t:Lyup;

    .line 459
    .line 460
    if-nez v4, :cond_e

    .line 461
    .line 462
    iget-object v4, v0, Lgme;->p:Landroid/content/Context;

    .line 463
    .line 464
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    const v5, 0x7f07023d

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    iput v4, v0, Lgme;->u:I

    .line 476
    .line 477
    iget-object v4, v0, Lgme;->p:Landroid/content/Context;

    .line 478
    .line 479
    new-instance v5, Lyup;

    .line 480
    .line 481
    const v6, 0x7f040a64

    .line 482
    .line 483
    .line 484
    invoke-static {v4, v6}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    iget v6, v0, Lgme;->u:I

    .line 493
    .line 494
    invoke-direct {v5, v4, v6}, Lyup;-><init>(II)V

    .line 495
    .line 496
    .line 497
    iput-object v5, v0, Lgme;->t:Lyup;

    .line 498
    .line 499
    :cond_e
    iget-object v4, v0, Lgme;->b:Landroid/view/View;

    .line 500
    .line 501
    iget-object v5, v0, Lgme;->t:Lyup;

    .line 502
    .line 503
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 504
    .line 505
    .line 506
    iget-object v4, v0, Lgme;->c:Landroid/support/v7/widget/RecyclerView;

    .line 507
    .line 508
    iget v5, v0, Lgme;->u:I

    .line 509
    .line 510
    invoke-static {v4, v5}, Lgme;->l(Landroid/view/View;I)V

    .line 511
    .line 512
    .line 513
    :goto_5
    iget-object v4, v2, Laqad;->f:Laqac;

    .line 514
    .line 515
    if-nez v4, :cond_f

    .line 516
    .line 517
    sget-object v4, Laqac;->a:Laqac;

    .line 518
    .line 519
    :cond_f
    iget v4, v4, Laqac;->b:I

    .line 520
    .line 521
    invoke-static {v4}, La;->bP(I)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_10

    .line 526
    .line 527
    move v4, v12

    .line 528
    :cond_10
    const/4 v5, 0x4

    .line 529
    if-ne v4, v5, :cond_13

    .line 530
    .line 531
    iget-object v4, v0, Lgme;->k:Landroid/view/View;

    .line 532
    .line 533
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iget v5, v0, Lgme;->r:I

    .line 538
    .line 539
    if-ne v5, v11, :cond_11

    .line 540
    .line 541
    const v5, 0x7f070240

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    iput v5, v0, Lgme;->r:I

    .line 549
    .line 550
    :cond_11
    iget v6, v0, Lgme;->q:I

    .line 551
    .line 552
    if-ne v6, v11, :cond_12

    .line 553
    .line 554
    const v8, 0x7f07024c

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    iput v4, v0, Lgme;->q:I

    .line 562
    .line 563
    move v10, v4

    .line 564
    goto :goto_6

    .line 565
    :cond_12
    move v10, v6

    .line 566
    :goto_6
    const/16 v4, 0x30

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_13
    const/16 v4, 0x10

    .line 570
    .line 571
    move v5, v7

    .line 572
    :goto_7
    iget-object v6, v0, Lgme;->k:Landroid/view/View;

    .line 573
    .line 574
    const/4 v8, 0x3

    .line 575
    new-array v9, v8, [Lyyf;

    .line 576
    .line 577
    new-instance v8, Lyyg;

    .line 578
    .line 579
    const/4 v11, 0x5

    .line 580
    invoke-direct {v8, v5, v11}, Lyyg;-><init>(II)V

    .line 581
    .line 582
    .line 583
    aput-object v8, v9, v7

    .line 584
    .line 585
    new-instance v5, Lyye;

    .line 586
    .line 587
    invoke-direct {v5, v10}, Lyye;-><init>(I)V

    .line 588
    .line 589
    .line 590
    aput-object v5, v9, v12

    .line 591
    .line 592
    new-instance v5, Lyyh;

    .line 593
    .line 594
    invoke-direct {v5, v4, v7}, Lyyh;-><init>(II)V

    .line 595
    .line 596
    .line 597
    const/4 v4, 0x2

    .line 598
    aput-object v5, v9, v4

    .line 599
    .line 600
    new-instance v4, Lyyb;

    .line 601
    .line 602
    invoke-direct {v4, v9}, Lyyb;-><init>([Lyyf;)V

    .line 603
    .line 604
    .line 605
    const-class v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 606
    .line 607
    invoke-static {v6, v4, v5}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 608
    .line 609
    .line 610
    iget v4, v2, Laqad;->c:I

    .line 611
    .line 612
    const/4 v5, 0x3

    .line 613
    if-eq v4, v5, :cond_15

    .line 614
    .line 615
    iget-object v5, v0, Lgme;->g:Lajjw;

    .line 616
    .line 617
    const/4 v6, 0x6

    .line 618
    if-ne v4, v6, :cond_14

    .line 619
    .line 620
    iget-object v3, v2, Laqad;->d:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, Lapuo;

    .line 623
    .line 624
    iget-object v3, v3, Lapuo;->c:Lapun;

    .line 625
    .line 626
    if-nez v3, :cond_14

    .line 627
    .line 628
    sget-object v3, Lapun;->a:Lapun;

    .line 629
    .line 630
    :cond_14
    iget-object v1, v1, Ladnp;->a:Ladmx;

    .line 631
    .line 632
    invoke-virtual {v5, v3, v1}, Lajjt;->b(Lapun;Ladmx;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Lgme;->v:Lmuq;

    .line 636
    .line 637
    iget-object v3, v0, Lgme;->i:Landroid/view/View;

    .line 638
    .line 639
    invoke-virtual {v1, v2, v3}, Lmuq;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v0, Lgme;->c:Landroid/support/v7/widget/RecyclerView;

    .line 643
    .line 644
    iget-object v2, v0, Lgme;->x:Lqo;

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aK(Lqo;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v0, Lgme;->j:Landroid/view/View;

    .line 650
    .line 651
    const/16 v2, 0x8

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    iget-object v1, v0, Lgme;->h:Landroid/view/View;

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_15
    iget-object v4, v0, Lgme;->h:Landroid/view/View;

    .line 663
    .line 664
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    iget-object v4, v0, Lgme;->h:Landroid/view/View;

    .line 668
    .line 669
    new-instance v5, Lgjs;

    .line 670
    .line 671
    const/16 v6, 0xc

    .line 672
    .line 673
    invoke-direct {v5, v0, v2, v6}, Lgjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    .line 678
    .line 679
    iget-object v4, v0, Lgme;->v:Lmuq;

    .line 680
    .line 681
    iget-object v5, v0, Lgme;->h:Landroid/view/View;

    .line 682
    .line 683
    invoke-virtual {v4, v2, v5}, Lmuq;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    iget-object v2, v0, Lgme;->c:Landroid/support/v7/widget/RecyclerView;

    .line 687
    .line 688
    iget-object v4, v0, Lgme;->x:Lqo;

    .line 689
    .line 690
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqo;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {p0 .. p0}, Lgme;->h()V

    .line 694
    .line 695
    .line 696
    iget-object v2, v0, Lgme;->g:Lajjw;

    .line 697
    .line 698
    iget-object v1, v1, Ladnp;->a:Ladmx;

    .line 699
    .line 700
    invoke-virtual {v2, v3, v1}, Lajjt;->b(Lapun;Ladmx;)V

    .line 701
    .line 702
    .line 703
    return-void
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

.method public final g(Lamhu;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lgme;->e:Lamhu;

    .line 2
    .line 3
    new-instance v0, Lglp;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lglp;-><init>(Lamhu;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgme;->d:Lbdqp;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbdqp;->oB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lgme;->c:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->i(I)Lom;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x2

    .line 42
    .line 43
    iget-object v0, v0, Lom;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int/2addr p1, v0

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lgme;->c:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lgme;->b:Landroid/view/View;

    .line 61
    .line 62
    sget-object v2, Lbal;->a:[I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-ne v0, v2, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lgme;->c:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v2, p1

    .line 78
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-int p1, v2, p1

    .line 83
    .line 84
    :cond_0
    sub-int/2addr p1, v1

    .line 85
    iget-object v0, p0, Lgme;->c:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->al(II)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
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
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgme;->o:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgme;->l:Lajax;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyfo;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lgme;->j:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v1, v0}, Laect;->bk(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgme;->f:Laqad;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, v0, Laqad;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lgme;->e:Lamhu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lgme;->s:Lajhu;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lamgh;->a:Lamgh;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lgme;->g(Lamhu;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Lamwv;->Q(I)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lgme;->s:Lajhu;

    .line 35
    .line 36
    const-string v3, "sectionListController"

    .line 37
    .line 38
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lgme;->a:Labjc;

    .line 42
    .line 43
    iget-object v3, p0, Lgme;->f:Laqad;

    .line 44
    .line 45
    iget-object v3, v3, Laqad;->i:Laqks;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Laqks;->a:Laqks;

    .line 50
    .line 51
    :cond_1
    invoke-interface {v2, v3, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 56
    return v0
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

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgme;->f:Laqad;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Laqad;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v0, v0, Laqad;->h:I

    .line 12
    .line 13
    invoke-static {v0}, La;->bX(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
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

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgme;->b:Landroid/view/View;

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
    check-cast p1, Laqad;

    .line 2
    .line 3
    iget-object p1, p1, Laqad;->g:Laonl;

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

.method protected final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
.end method

.method public final kk()Lajib;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
.end method
