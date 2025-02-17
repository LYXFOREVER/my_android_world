.class public final Lvtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvte;
.implements Lvup;
.implements Lvtj;
.implements Lvjd;
.implements Lvtq;
.implements Lvrq;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final y:Lzau;


# instance fields
.field private final A:Lvoj;

.field private final B:Lvmp;

.field private C:Landroid/util/Size;

.field private D:Landroid/util/Size;

.field private E:Landroid/view/Surface;

.field private F:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field private G:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

.field private H:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

.field private I:Lzdn;

.field private J:Lwhy;

.field public final c:Lvti;

.field public final d:Lvtw;

.field public final e:Lvto;

.field public final f:Lvtl;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:Lvtr;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Lvtf;

.field public final k:Lvrs;

.field public final l:Landroid/os/Handler;

.field public final m:Lvoc;

.field public final n:Lvjc;

.field public volatile o:Lvnw;

.field public p:Lvtd;

.field public q:Lvtk;

.field public r:Lvuk;

.field public s:Lvzc;

.field public t:Z

.field public u:Z

.field public v:Lj$/util/Optional;

.field public w:Lj$/util/Optional;

.field public x:Lj$/time/Instant;

.field private final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzau;

    .line 2
    .line 3
    const-string v1, "vtu"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzau;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvtu;->y:Lzau;

    .line 9
    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvtu;->a:Lj$/time/Duration;

    .line 17
    .line 18
    const-wide/16 v0, 0x3

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lvtu;->b:Lj$/time/Duration;

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
.end method

.method public constructor <init>(Lvip;Landroid/view/Surface;Landroid/util/Size;Landroid/content/Context;Lvjc;Lvmp;Lvin;)V
    .locals 3

    .line 1
    new-instance v0, Lvrs;

    .line 2
    .line 3
    sget-object v1, Lvrs;->a:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvrs;-><init>(Lj$/time/Duration;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lvti;

    .line 12
    .line 13
    invoke-direct {v1}, Lvti;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lvtu;->c:Lvti;

    .line 17
    .line 18
    new-instance v1, Lvtw;

    .line 19
    .line 20
    invoke-direct {v1}, Lvtw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lvtu;->d:Lvtw;

    .line 24
    .line 25
    new-instance v1, Lvto;

    .line 26
    .line 27
    invoke-direct {v1}, Lvto;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lvtu;->e:Lvto;

    .line 31
    .line 32
    new-instance v1, Lvtl;

    .line 33
    .line 34
    invoke-direct {v1}, Lvtl;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lvtu;->f:Lvtl;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lvtu;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lvtu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lvtu;->t:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lvtu;->u:Z

    .line 58
    .line 59
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lvtu;->v:Lj$/util/Optional;

    .line 64
    .line 65
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lvtu;->w:Lj$/util/Optional;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lvtu;->x:Lj$/time/Instant;

    .line 73
    .line 74
    iput-object p2, p0, Lvtu;->E:Landroid/view/Surface;

    .line 75
    .line 76
    iput-object p3, p0, Lvtu;->C:Landroid/util/Size;

    .line 77
    .line 78
    iput-object p4, p0, Lvtu;->z:Landroid/content/Context;

    .line 79
    .line 80
    iput-object p5, p0, Lvtu;->n:Lvjc;

    .line 81
    .line 82
    iput-object p6, p0, Lvtu;->B:Lvmp;

    .line 83
    .line 84
    invoke-static {p7}, Lvny;->a(Lvin;)Lvnw;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lvtu;->o:Lvnw;

    .line 89
    .line 90
    new-instance p2, Lvoc;

    .line 91
    .line 92
    iget-object p3, p0, Lvtu;->o:Lvnw;

    .line 93
    .line 94
    invoke-direct {p2, p1, p3}, Lvoc;-><init>(Lvip;Lvnw;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lvtu;->m:Lvoc;

    .line 98
    .line 99
    iput-object v0, p0, Lvtu;->k:Lvrs;

    .line 100
    .line 101
    new-instance p1, Landroid/os/Handler;

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lvtu;->l:Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {p0}, Lvtu;->z()V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lvtf;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lvtf;-><init>(Lvte;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lvtu;->j:Lvtf;

    .line 121
    .line 122
    invoke-static {}, Lvoj;->e()Lbcey;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p4, p1, Lbcey;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p0, p1, Lbcey;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p7, p1, Lbcey;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p1}, Lbcey;->E()Lvoj;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lvtu;->A:Lvoj;

    .line 137
    .line 138
    new-instance p1, Lvtr;

    .line 139
    .line 140
    iget-object p2, p0, Lvtu;->o:Lvnw;

    .line 141
    .line 142
    invoke-direct {p1, p2, p0}, Lvtr;-><init>(Lvnw;Lvtq;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lvtu;->h:Lvtr;

    .line 146
    .line 147
    return-void
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

.method private final E(Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvtu;->C()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lvtu;->F(Lj$/util/Optional;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvtu;->j:Lvtf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvtf;->a()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lvtu;->t:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Failed to initialize resources"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lvtu;->m:Lvoc;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvoc;->a()Laatz;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v0, Lvsx;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Lvsx;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object p1, p0, Lvtu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance v0, Lvtm;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {v0, p1, v1}, Lvtm;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lvtu;->e:Lvto;

    .line 56
    .line 57
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Lvtn;->c:Lvtn;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lvtn;->b:Lvtn;

    .line 67
    .line 68
    :goto_0
    new-instance v7, Lpwo;

    .line 69
    .line 70
    const/16 v5, 0xb

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v1, v7

    .line 74
    move-object v2, p0

    .line 75
    invoke-direct/range {v1 .. v6}, Lpwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v7}, Lvto;->a(Lvtn;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private final F(Lj$/util/Optional;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lvtu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lvtu;->h:Lvtr;

    .line 8
    .line 9
    sget-object v1, Lvjb;->c:Lvjb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lvtr;->d(Lvjb;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvtu;->q:Lvtk;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lvtk;

    .line 21
    .line 22
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lvtu;->E:Landroid/view/Surface;

    .line 27
    .line 28
    iget-object v6, p0, Lvtu;->C:Landroid/util/Size;

    .line 29
    .line 30
    iget-object v7, p0, Lvtu;->z:Landroid/content/Context;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    move-object v8, p0

    .line 34
    invoke-direct/range {v3 .. v8}, Lvtk;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;Landroid/util/Size;Landroid/content/Context;Lvtj;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lvtk;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_1
    iput-object v0, p0, Lvtu;->q:Lvtk;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lvtu;->q:Lvtk;

    .line 47
    .line 48
    if-eqz v0, :cond_f

    .line 49
    .line 50
    new-instance v0, Lvtm;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-direct {v0, p0, v3}, Lvtm;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lvtu;->F:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lvtu;->F:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lvtu;->G:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/google/research/aimatter/drishti/DrishtiLruCache;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lvtu;->G:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lvtu;->H:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lvtu;->o:Lvnw;

    .line 87
    .line 88
    iget-object v0, v0, Lvnw;->a:Lvin;

    .line 89
    .line 90
    iget-boolean v0, v0, Lvin;->b:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lvtu;->o:Lvnw;

    .line 95
    .line 96
    iget v0, v0, Lvnw;->i:I

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;->nativeCreateCache(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    cmp-long v0, v4, v6

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move v0, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move v0, v3

    .line 111
    :goto_0
    new-instance v6, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    .line 112
    .line 113
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v4, v5, v7}, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;-><init>(JLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, p0, Lvtu;->H:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    .line 122
    .line 123
    :cond_6
    iget-object v0, p0, Lvtu;->o:Lvnw;

    .line 124
    .line 125
    invoke-virtual {v0}, Lvnw;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lvtu;->z:Landroid/content/Context;

    .line 132
    .line 133
    new-instance v4, Lvry;

    .line 134
    .line 135
    invoke-direct {v4, v0}, Lvry;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lvtu;->w:Lj$/util/Optional;

    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, Lvtu;->p:Lvtd;

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    iget-object v0, p0, Lvtu;->m:Lvoc;

    .line 149
    .line 150
    iget-object v6, p0, Lvtu;->z:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v7, p0, Lvtu;->f:Lvtl;

    .line 153
    .line 154
    iget-object v0, v0, Lvoc;->c:Lvip;

    .line 155
    .line 156
    iget-object v9, p0, Lvtu;->o:Lvnw;

    .line 157
    .line 158
    iget-object v4, p0, Lvtu;->o:Lvnw;

    .line 159
    .line 160
    invoke-virtual {v4}, Lvnw;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    new-instance v4, Lhob;

    .line 167
    .line 168
    const/16 v5, 0x11

    .line 169
    .line 170
    invoke-direct {v4, p0, v5}, Lhob;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    new-instance v4, Ljrg;

    .line 175
    .line 176
    const/16 v5, 0x13

    .line 177
    .line 178
    invoke-direct {v4, v5}, Ljrg;-><init>(I)V

    .line 179
    .line 180
    .line 181
    :goto_1
    move-object v10, v4

    .line 182
    new-instance v12, Lvtd;

    .line 183
    .line 184
    invoke-static {v0}, Lvzq;->a(Lvip;)Lvip;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object v4, v12

    .line 189
    move-object v8, p0

    .line 190
    move-object v11, p0

    .line 191
    invoke-direct/range {v4 .. v11}, Lvtd;-><init>(Lvip;Landroid/content/Context;Lvtl;Lvof;Lvnw;Ljava/util/function/Supplier;Lviu;)V

    .line 192
    .line 193
    .line 194
    iput-object v12, p0, Lvtu;->p:Lvtd;

    .line 195
    .line 196
    new-instance v0, Landroid/os/HandlerThread;

    .line 197
    .line 198
    const-string v4, "ME:AudioApplication"

    .line 199
    .line 200
    invoke-direct {v0, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v12, Lvtd;->k:Landroid/os/HandlerThread;

    .line 204
    .line 205
    iget-object v0, v12, Lvtd;->k:Landroid/os/HandlerThread;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v12, Lvtd;->k:Landroid/os/HandlerThread;

    .line 211
    .line 212
    new-instance v4, Lvsz;

    .line 213
    .line 214
    invoke-direct {v4, v3}, Lvsz;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Landroid/os/Handler;

    .line 221
    .line 222
    iget-object v4, v12, Lvtd;->k:Landroid/os/HandlerThread;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v12, Lvtd;->j:Landroid/os/Handler;

    .line 232
    .line 233
    iget-object v0, v12, Lvtd;->j:Landroid/os/Handler;

    .line 234
    .line 235
    new-instance v4, Luvo;

    .line 236
    .line 237
    const/16 v5, 0x14

    .line 238
    .line 239
    invoke-direct {v4, v12, v5}, Luvo;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    .line 244
    .line 245
    :cond_9
    iget-object v0, p0, Lvtu;->s:Lvzc;

    .line 246
    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    iget-object v0, p0, Lvtu;->q:Lvtk;

    .line 250
    .line 251
    iget-object v0, v0, Laoez;->q:Laoew;

    .line 252
    .line 253
    iget-object v0, v0, Laoew;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 254
    .line 255
    invoke-static {v0}, Lvzc;->b(Ljavax/microedition/khronos/egl/EGLContext;)Lvzc;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lvtu;->s:Lvzc;

    .line 260
    .line 261
    invoke-virtual {v0}, Lvzc;->e()V

    .line 262
    .line 263
    .line 264
    :cond_a
    iget-object v0, p0, Lvtu;->r:Lvuk;

    .line 265
    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    new-instance v0, Lzzs;

    .line 269
    .line 270
    invoke-direct {v0, v2}, Lzzs;-><init>([B)V

    .line 271
    .line 272
    .line 273
    iput-object p0, v0, Lzzs;->b:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v4, Lvub;

    .line 276
    .line 277
    invoke-direct {v4, p0}, Lvub;-><init>(Lvup;)V

    .line 278
    .line 279
    .line 280
    iput-object v4, v0, Lzzs;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v4, p0, Lvtu;->m:Lvoc;

    .line 283
    .line 284
    iget-object v4, v4, Lvoc;->c:Lvip;

    .line 285
    .line 286
    iput-object v4, v0, Lzzs;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object p1, v0, Lzzs;->d:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v0}, Lzzs;->d()Lvuk;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, p0, Lvtu;->r:Lvuk;

    .line 295
    .line 296
    :cond_b
    iget-object p1, p0, Lvtu;->J:Lwhy;

    .line 297
    .line 298
    if-nez p1, :cond_c

    .line 299
    .line 300
    new-instance p1, Lwhy;

    .line 301
    .line 302
    invoke-direct {p1, v2}, Lwhy;-><init>([C)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Lvtu;->J:Lwhy;

    .line 306
    .line 307
    :cond_c
    iget-object p1, p0, Lvtu;->I:Lzdn;

    .line 308
    .line 309
    if-nez p1, :cond_d

    .line 310
    .line 311
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v2, Lzdn;

    .line 320
    .line 321
    invoke-direct {v2, p1, v0}, Lzdn;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 322
    .line 323
    .line 324
    iput-object v2, p0, Lvtu;->I:Lzdn;

    .line 325
    .line 326
    :cond_d
    iget-object p1, p0, Lvtu;->v:Lj$/util/Optional;

    .line 327
    .line 328
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_e

    .line 333
    .line 334
    sget-object p1, Lvra;->a:Lvra;

    .line 335
    .line 336
    invoke-virtual {p1}, Lvra;->e()Lj$/util/Optional;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iput-object p1, p0, Lvtu;->v:Lj$/util/Optional;

    .line 341
    .line 342
    :cond_e
    iput-boolean v1, p0, Lvtu;->t:Z

    .line 343
    .line 344
    iget-object p1, p0, Lvtu;->c:Lvti;

    .line 345
    .line 346
    iget-object v0, p1, Lvti;->b:Ljava/lang/Object;

    .line 347
    .line 348
    monitor-enter v0

    .line 349
    :try_start_0
    iput-boolean v3, p1, Lvti;->d:Z

    .line 350
    .line 351
    invoke-virtual {p1}, Lvti;->b()V

    .line 352
    .line 353
    .line 354
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 355
    iget-object p1, p0, Lvtu;->d:Lvtw;

    .line 356
    .line 357
    iget-object v1, p1, Lvtw;->b:Ljava/lang/Object;

    .line 358
    .line 359
    monitor-enter v1

    .line 360
    :try_start_1
    iput-boolean v3, p1, Lvtw;->d:Z

    .line 361
    .line 362
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    iget-object p1, p0, Lvtu;->j:Lvtf;

    .line 364
    .line 365
    invoke-virtual {p1}, Lvtf;->a()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catchall_0
    move-exception p1

    .line 370
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    throw p1

    .line 372
    :catchall_1
    move-exception p1

    .line 373
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    throw p1

    .line 375
    :cond_f
    :goto_2
    return-void
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
.end method

.method private final G(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtu;->l:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lvtu;->l:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvtu;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvtu;->c:Lvti;

    .line 5
    .line 6
    iget-object v1, v0, Lvti;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    iput-boolean v2, v0, Lvti;->d:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lvti;->b()V

    .line 13
    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    iget-object v0, p0, Lvtu;->d:Lvtw;

    .line 17
    .line 18
    iget-object v3, v0, Lvtw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_1
    iput-boolean v2, v0, Lvtw;->d:Z

    .line 22
    .line 23
    iget-object v1, v0, Lvtw;->c:Lvtv;

    .line 24
    .line 25
    iget-object v1, v1, Lvtv;->b:Lajli;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lajli;->h()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Lvtv;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v4, v4}, Lvtv;-><init>(Landroid/graphics/Bitmap;Lajli;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lvtw;->c:Lvtv;

    .line 39
    .line 40
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    const/4 v0, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_2
    iget-object v3, p0, Lvtu;->e:Lvto;

    .line 44
    .line 45
    sget-object v5, Lvtn;->b:Lvtn;

    .line 46
    .line 47
    new-instance v6, Lswo;

    .line 48
    .line 49
    invoke-direct {v6, v0}, Lswo;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5, v6}, Lvto;->a(Lvtn;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    sget-object v5, Lvtn;->a:Lvtn;

    .line 56
    .line 57
    new-instance v6, Lswo;

    .line 58
    .line 59
    const/16 v7, 0x8

    .line 60
    .line 61
    invoke-direct {v6, v7}, Lswo;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5, v6}, Lvto;->a(Lvtn;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    iget-object v5, v3, Lvto;->a:Lanhw;

    .line 68
    .line 69
    const-string v6, "engine tasks thread"

    .line 70
    .line 71
    invoke-static {v5, v6}, Lvzw;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v3, Lvto;->b:Lamno;

    .line 75
    .line 76
    invoke-virtual {v5}, Lamno;->d()Lammw;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Lvtt;

    .line 81
    .line 82
    invoke-direct {v6, v2}, Lvtt;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v3, Lvto;->a:Lanhw;

    .line 89
    .line 90
    sget-object v3, Lvzd;->a:Lvzd;

    .line 91
    .line 92
    iget-object v5, v3, Lvzd;->b:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    :try_start_3
    invoke-virtual {v3}, Lvzd;->c()Lanhw;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v4, v3, Lvzd;->c:Lanhw;

    .line 100
    .line 101
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    :try_start_4
    const-string v3, "engine pool thread"

    .line 105
    .line 106
    invoke-static {v6, v3}, Lvzw;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v3

    .line 111
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 113
    :catch_0
    move-exception v3

    .line 114
    sget-object v5, Lvtu;->y:Lzau;

    .line 115
    .line 116
    new-instance v6, Ladbv;

    .line 117
    .line 118
    sget-object v7, Lvqx;->c:Lvqx;

    .line 119
    .line 120
    invoke-direct {v6, v5, v7}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v6, Ladbv;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v6}, Ladbv;->e()V

    .line 126
    .line 127
    .line 128
    new-array v3, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v5, "Interrupted while waiting for operations to complete."

    .line 131
    .line 132
    invoke-virtual {v6, v5, v3}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    iget-object v3, p0, Lvtu;->h:Lvtr;

    .line 136
    .line 137
    sget-object v5, Lvjb;->a:Lvjb;

    .line 138
    .line 139
    new-instance v6, Lvtp;

    .line 140
    .line 141
    invoke-direct {v6, v5, v1}, Lvtp;-><init>(Lvjb;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v6}, Lvtr;->b(Lvtp;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lvtu;->j:Lvtf;

    .line 148
    .line 149
    invoke-virtual {v3}, Lvtf;->b()V

    .line 150
    .line 151
    .line 152
    iput-boolean v1, p0, Lvtu;->t:Z

    .line 153
    .line 154
    iget-object v3, p0, Lvtu;->p:Lvtd;

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    :try_start_7
    invoke-virtual {v3}, Lvtd;->close()V

    .line 159
    .line 160
    .line 161
    iput-object v4, p0, Lvtu;->p:Lvtd;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v2, "Error closing audioPlayer"

    .line 168
    .line 169
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_2
    :goto_1
    iget-object v3, p0, Lvtu;->r:Lvuk;

    .line 174
    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    :try_start_8
    invoke-virtual {v3}, Lvuk;->close()V

    .line 178
    .line 179
    .line 180
    iput-object v4, p0, Lvtu;->r:Lvuk;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_2
    move-exception v0

    .line 184
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v2, "Error closing compositionRenderer"

    .line 187
    .line 188
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_3
    :goto_2
    iget-object v3, p0, Lvtu;->w:Lj$/util/Optional;

    .line 193
    .line 194
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    iget-object v3, p0, Lvtu;->w:Lj$/util/Optional;

    .line 201
    .line 202
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v5, p0, Lvtu;->s:Lvzc;

    .line 207
    .line 208
    new-instance v6, Lvta;

    .line 209
    .line 210
    invoke-direct {v6, v3, v0}, Lvta;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v6}, Lvzc;->f(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lvtu;->w:Lj$/util/Optional;

    .line 221
    .line 222
    :cond_4
    iget-object v0, p0, Lvtu;->s:Lvzc;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-virtual {v0}, Lvzc;->g()V

    .line 227
    .line 228
    .line 229
    iput-object v4, p0, Lvtu;->s:Lvzc;

    .line 230
    .line 231
    :cond_5
    iget-object v0, p0, Lvtu;->q:Lvtk;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    :try_start_9
    iget-object v3, v0, Laoez;->t:Landroid/os/Looper;

    .line 236
    .line 237
    if-eqz v3, :cond_6

    .line 238
    .line 239
    invoke-static {v0, v3}, Lvzw;->b(Ljava/lang/Thread;Landroid/os/Looper;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    sget-object v0, Lvtu;->y:Lzau;

    .line 244
    .line 245
    new-instance v3, Ladbv;

    .line 246
    .line 247
    sget-object v5, Lvqx;->e:Lvqx;

    .line 248
    .line 249
    invoke-direct {v3, v0, v5}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ladbv;->e()V

    .line 253
    .line 254
    .line 255
    const-string v0, "Frame renderer thread looper is already null."

    .line 256
    .line 257
    new-array v5, v1, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v3, v0, v5}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catch_3
    move-exception v0

    .line 264
    sget-object v3, Lvtu;->y:Lzau;

    .line 265
    .line 266
    new-instance v5, Ladbv;

    .line 267
    .line 268
    sget-object v6, Lvqx;->d:Lvqx;

    .line 269
    .line 270
    invoke-direct {v5, v3, v6}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v5, Ladbv;->c:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v5}, Ladbv;->e()V

    .line 276
    .line 277
    .line 278
    new-array v0, v1, [Ljava/lang/Object;

    .line 279
    .line 280
    const-string v3, "Interrupted while waiting for frame renderer thread to finish."

    .line 281
    .line 282
    invoke-virtual {v5, v3, v0}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    iput-object v4, p0, Lvtu;->q:Lvtk;

    .line 286
    .line 287
    :cond_7
    iget-object v0, p0, Lvtu;->F:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;->b()V

    .line 292
    .line 293
    .line 294
    iput-object v4, p0, Lvtu;->F:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 295
    .line 296
    :cond_8
    iget-object v0, p0, Lvtu;->G:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/research/aimatter/drishti/DrishtiLruCache;->a()V

    .line 301
    .line 302
    .line 303
    iput-object v4, p0, Lvtu;->G:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 304
    .line 305
    :cond_9
    iget-object v0, p0, Lvtu;->H:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    iget-object v3, v0, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    .line 311
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    iget-wide v0, v0, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;->a:J

    .line 318
    .line 319
    invoke-static {v0, v1}, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;->nativeReleaseCache(J)V

    .line 320
    .line 321
    .line 322
    :cond_a
    iput-object v4, p0, Lvtu;->H:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    .line 323
    .line 324
    :cond_b
    iget-object v0, p0, Lvtu;->I:Lzdn;

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    invoke-virtual {v0}, Lzdn;->f()V

    .line 329
    .line 330
    .line 331
    iput-object v4, p0, Lvtu;->I:Lzdn;

    .line 332
    .line 333
    :cond_c
    iput-object v4, p0, Lvtu;->J:Lwhy;

    .line 334
    .line 335
    iget-object v0, p0, Lvtu;->f:Lvtl;

    .line 336
    .line 337
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lvtl;->c(Lj$/time/Duration;)V

    .line 340
    .line 341
    .line 342
    iput-object v4, p0, Lvtu;->x:Lj$/time/Instant;

    .line 343
    .line 344
    return-void

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 347
    throw v0

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 350
    throw v0
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
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvtu;->e:Lvto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvto;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lvtu;->h:Lvtr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvtr;->a()Lvtp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lvtp;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lvtu;->k:Lvrs;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvrs;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lvrs;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lvtu;->h:Lvtr;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvtr;->a()Lvtp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, Lvtp;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lvtu;->h:Lvtr;

    .line 44
    .line 45
    invoke-virtual {v0}, Lvtr;->a()Lvtp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lvtp;->a:Lvjb;

    .line 50
    .line 51
    sget-object v1, Lvjb;->d:Lvjb;

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, Lvtu;->k:Lvrs;

    .line 58
    .line 59
    iget-object v1, p0, Lvtu;->m:Lvoc;

    .line 60
    .line 61
    iget-object v1, v1, Lvoc;->b:Lvip;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lvrs;->f(Lvip;)V

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
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtu;->l:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, La;->bx(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvtu;->h:Lvtr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvtr;->a()Lvtp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lvtp;->b:Z

    .line 8
    .line 9
    return v0
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

.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    return v0
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

.method public final b(Lviz;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvtu;->x(Lviz;)V

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

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lvtu;->z:Landroid/content/Context;

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

.method public final d()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lvtu;->D:Landroid/util/Size;

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

.method public final e()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lvtu;->C:Landroid/util/Size;

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

.method public final f()Lvnw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvtu;->o:Lvnw;

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

.method public final g()Lvoj;
    .locals 1

    .line 1
    iget-object v0, p0, Lvtu;->A:Lvoj;

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

.method public final h()Lvza;
    .locals 1

    .line 1
    iget-object v0, p0, Lvtu;->s:Lvzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lvzc;->a()Lvza;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public final i()Laoew;
    .locals 1

    .line 1
    iget-object v0, p0, Lvtu;->q:Lvtk;

    .line 2
    .line 3
    iget-object v0, v0, Laoez;->q:Laoew;

    .line 4
    .line 5
    return-object v0
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

.method public final j()Lcom/google/research/aimatter/drishti/DrishtiCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lvtu;->F:Lcom/google/research/aimatter/drishti/DrishtiCache;

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

.method public final synthetic k()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {p0}, Lwff;->Y(Lvup;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final l()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lvtu;->G:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final lA()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvtu;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvtu;->v:Lj$/util/Optional;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lvtt;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lvtt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lvtu;->v:Lj$/util/Optional;

    .line 22
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

.method public final lB(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lvtu;->E(Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final bridge synthetic ln()Lcom/google/protobuf/MessageLite;
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
.end method

.method public final ls(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvtu;->C()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lvtu;->F(Lj$/util/Optional;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lvtu;->t:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Failed to initialize resources."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lvtu;->j:Lvtf;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvtf;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lwff;->I(Lj$/time/Duration;)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lvtu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lvtu;->e:Lvto;

    .line 42
    .line 43
    sget-object v1, Lvtn;->a:Lvtn;

    .line 44
    .line 45
    new-instance v2, Lsxj;

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    invoke-direct {v2, p0, p1, v3}, Lsxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lvto;->a(Lvtn;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
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

.method public final lt()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lvtu;->E(Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final lu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvtu;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvtu;->h:Lvtr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lvtr;->c(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lvtu;->x:Lj$/time/Instant;

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
.end method

.method public final lv()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvtu;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvtu;->w()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvtu;->h:Lvtr;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lvtr;->c(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvtu;->j:Lvtf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvtf;->a()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final lw(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvtu;->C()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvtu;->u:Z

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
.end method

.method public final lx(Landroid/util/Size;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvtu;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    const-string v0, "Output size should be positive."

    .line 19
    .line 20
    invoke-static {v1, v0}, La;->by(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvtu;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iput-object p1, p0, Lvtu;->C:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvtu;->z()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lvtu;->q:Lvtk;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lvtk;->f(Landroid/util/Size;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lvtu;->lt()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lvtu;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    iget-object v0, p0, Lvtu;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p1
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

.method public final ly(Landroid/view/Surface;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvtu;->C()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtu;->E:Landroid/view/Surface;

    .line 5
    .line 6
    iget-object v0, p0, Lvtu;->q:Lvtk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lvtu;->C:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v2, Ltkf;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-direct {v2, v0, p1, v1, v3}, Ltkf;-><init>(Lvtk;Landroid/view/Surface;Landroid/util/Size;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lvtk;->i(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final lz(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvtu;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvtu;->w()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvtu;->p:Lvtd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lvtd;->c(F)V

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

.method public final m()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lvtu;->B:Lvmp;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final n()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lvtu;->w:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lvsx;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lvsx;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final o()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lvtu;->H:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final p()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lvtu;->v:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lvsx;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lvsx;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final q()Lzdn;
    .locals 1

    .line 1
    iget-object v0, p0, Lvtu;->I:Lzdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final r(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvtu;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 7
    .line 8
    new-instance v1, Lvts;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lvts;-><init>(Lvtu;J)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_0
    iget-object p2, p0, Lvtu;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p2, v2, v3, v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    :try_start_1
    sget-object v0, Lvtu;->y:Lzau;

    .line 29
    .line 30
    new-instance v2, Ladbv;

    .line 31
    .line 32
    sget-object v3, Lvqx;->d:Lvqx;

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v2, Ladbv;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2}, Ladbv;->e()V

    .line 40
    .line 41
    .line 42
    const-string p2, "Interrupted while acquiring renderLock"

    .line 43
    .line 44
    new-array v0, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v2, p2, v0}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lvtu;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    return-void

    .line 63
    :goto_2
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lvtu;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    :cond_2
    throw p2
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

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvtu;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lvtu;->e:Lvto;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvto;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lvtu;->c:Lvti;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvti;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
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

.method public final t(Lvwg;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lvtu;->J:Lwhy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lwhy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Lvwg;->i()Lamnh;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, Lvsx;

    .line 29
    .line 30
    const/16 v8, 0x8

    .line 31
    .line 32
    invoke-direct {v7, v8}, Lvsx;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lamku;->b:Lj$/util/stream/Collector;

    .line 40
    .line 41
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v5, v6}, Lamwv;->s(Ljava/util/Set;Ljava/util/Set;)Lamsq;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lamsq;->d()Lcom/google/common/collect/ImmutableSet;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/util/UUID;

    .line 70
    .line 71
    new-instance v7, Lvwd;

    .line 72
    .line 73
    invoke-direct {v7, v6, v2}, Lvwd;-><init>(Ljava/util/UUID;Lbdre;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v7, v0, Lwhy;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lvwg;->i()Lamnh;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v6, v5

    .line 90
    check-cast v6, Lamrr;

    .line 91
    .line 92
    iget v6, v6, Lamrr;->c:I

    .line 93
    .line 94
    move v7, v3

    .line 95
    :goto_1
    if-ge v7, v6, :cond_2

    .line 96
    .line 97
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lvwd;

    .line 102
    .line 103
    iget-object v9, v0, Lwhy;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v10, v8, Lvwd;->a:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v10, v8, Lvwd;->b:Lbdre;

    .line 112
    .line 113
    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_1

    .line 118
    .line 119
    iget-object v9, v0, Lwhy;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v10, v8, Lvwd;->a:Ljava/util/UUID;

    .line 122
    .line 123
    iget-object v11, v8, Lvwd;->b:Lbdre;

    .line 124
    .line 125
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-static {v4}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v4, Lvtm;

    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    invoke-direct {v4, v1, v5}, Lvtm;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v4}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v4, v1, Lvtu;->d:Lvtw;

    .line 148
    .line 149
    iget-object v5, v4, Lvtw;->b:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v5

    .line 152
    :try_start_0
    iget-object v0, v4, Lvtw;->c:Lvtv;

    .line 153
    .line 154
    iget-object v0, v0, Lvtv;->b:Lajli;

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_4
    const/4 v0, 0x1

    .line 162
    :try_start_1
    new-array v6, v0, [I

    .line 163
    .line 164
    invoke-static {v0, v6, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 165
    .line 166
    .line 167
    const-string v7, "glGenFramebuffers"

    .line 168
    .line 169
    invoke-static {v7}, Lwff;->O(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    aget v7, v6, v3

    .line 173
    .line 174
    const v8, 0x8d40

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 178
    .line 179
    .line 180
    const-string v7, "glBindFramebuffer"

    .line 181
    .line 182
    invoke-static {v7}, Lwff;->O(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const v9, 0x8ce0

    .line 190
    .line 191
    .line 192
    const/16 v10, 0xde1

    .line 193
    .line 194
    invoke-static {v8, v9, v10, v7, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 195
    .line 196
    .line 197
    const-string v7, "glFramebufferTexture2D"

    .line 198
    .line 199
    invoke-static {v7}, Lwff;->O(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    mul-int v9, v7, v15

    .line 211
    .line 212
    mul-int/lit8 v9, v9, 0x4

    .line 213
    .line 214
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const/16 v13, 0x1908

    .line 219
    .line 220
    const/16 v16, 0x1401

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    move v11, v7

    .line 225
    move v12, v15

    .line 226
    move-object/from16 p1, v14

    .line 227
    .line 228
    move/from16 v14, v16

    .line 229
    .line 230
    move v2, v15

    .line 231
    move-object/from16 v15, p1

    .line 232
    .line 233
    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 234
    .line 235
    .line 236
    const-string v9, "glReadPixels"

    .line 237
    .line 238
    invoke-static {v9}, Lwff;->O(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 242
    .line 243
    invoke-static {v7, v2, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v7, p1

    .line 248
    .line 249
    invoke-virtual {v2, v7}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 253
    .line 254
    .line 255
    const-string v7, "glBindFramebuffer"

    .line 256
    .line 257
    invoke-static {v7}, Lwff;->O(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v6, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 261
    .line 262
    .line 263
    const-string v0, "glDeleteFramebuffer"

    .line 264
    .line 265
    invoke-static {v0}, Lwff;->O(Ljava/lang/String;)V
    :try_end_1
    .catch Lbok; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    .line 267
    .line 268
    :try_start_2
    new-instance v0, Landroid/graphics/Matrix;

    .line 269
    .line 270
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 271
    .line 272
    .line 273
    const/high16 v6, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/high16 v7, -0x40800000    # -1.0f

    .line 276
    .line 277
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v20

    .line 284
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v21

    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    move-object/from16 v17, v2

    .line 295
    .line 296
    move-object/from16 v22, v0

    .line 297
    .line 298
    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 303
    .line 304
    .line 305
    move-object v2, v0

    .line 306
    goto :goto_2

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 309
    .line 310
    .line 311
    throw v0
    :try_end_3
    .catch Lbok; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 312
    :catch_0
    move-exception v0

    .line 313
    :try_start_4
    sget-object v2, Lvtw;->e:Lzau;

    .line 314
    .line 315
    new-instance v6, Ladbv;

    .line 316
    .line 317
    sget-object v7, Lvqx;->c:Lvqx;

    .line 318
    .line 319
    invoke-direct {v6, v2, v7}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ladbv;->e()V

    .line 323
    .line 324
    .line 325
    iput-object v0, v6, Ladbv;->c:Ljava/lang/Object;

    .line 326
    .line 327
    const-string v0, "Failed to generate thumbnail."

    .line 328
    .line 329
    new-array v2, v3, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v6, v0, v2}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    :goto_2
    iget-object v0, v4, Lvtw;->c:Lvtv;

    .line 336
    .line 337
    iget-object v6, v0, Lvtv;->b:Lajli;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Lajli;->h()Z

    .line 343
    .line 344
    .line 345
    new-instance v6, Lvtv;

    .line 346
    .line 347
    iget-object v0, v0, Lvtv;->b:Lajli;

    .line 348
    .line 349
    invoke-direct {v6, v2, v0}, Lvtv;-><init>(Landroid/graphics/Bitmap;Lajli;)V

    .line 350
    .line 351
    .line 352
    iput-object v6, v4, Lvtw;->c:Lvtv;

    .line 353
    .line 354
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 355
    :goto_3
    new-instance v0, Lvtt;

    .line 356
    .line 357
    invoke-direct {v0, v3}, Lvtt;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lvtu;->v(Ljava/util/function/Consumer;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 366
    throw v0
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
.end method

.method public final u(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lvtu;->m:Lvoc;

    .line 2
    .line 3
    iget-object v0, v0, Lvoc;->c:Lvip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvlc;->d()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lamat;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lj$/time/Duration;

    .line 14
    .line 15
    return-object p1
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

.method public final v(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvtu;->n:Lvjc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lvqg;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lvqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lvtu;->G(Ljava/lang/Runnable;)V

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
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lvtu;->F(Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final x(Lviz;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvtu;->o:Lvnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvnw;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lviz;->a(Lviz;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lyiw;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lyiw;-><init>(Lviz;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, v0, Lyiw;->a:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lyiw;->e()Lviz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lvtu;->m:Lvoc;

    .line 28
    .line 29
    iget-object v2, v0, Lviz;->c:Lviq;

    .line 30
    .line 31
    iget-object v1, v1, Lvoc;->c:Lvip;

    .line 32
    .line 33
    instance-of v3, v2, Lviv;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    check-cast v2, Lviv;

    .line 43
    .line 44
    invoke-virtual {v1}, Lvip;->b()Lcom/google/common/collect/ImmutableSet;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lvqc;

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-direct {v3, v2, v4}, Lvqc;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lvok;

    .line 63
    .line 64
    const/16 v4, 0xc

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lvok;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v3, v3, Lvsp;

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lvsp;

    .line 97
    .line 98
    invoke-virtual {v1}, Lvsp;->u()Lamnh;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lnpd;

    .line 107
    .line 108
    const/16 v4, 0x9

    .line 109
    .line 110
    invoke-direct {v3, v0, v2, v4}, Lnpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v1, Lamnh;->d:I

    .line 118
    .line 119
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lamnh;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :goto_0
    invoke-static {v0}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_2
    if-ge v2, v1, :cond_4

    .line 138
    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lviz;

    .line 144
    .line 145
    new-instance v4, Lvtm;

    .line 146
    .line 147
    const/4 v5, 0x4

    .line 148
    invoke-direct {v4, p1, v5}, Lvtm;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4}, Lvtu;->v(Ljava/util/function/Consumer;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lvqg;

    .line 155
    .line 156
    const/16 v5, 0x8

    .line 157
    .line 158
    invoke-direct {v4, p0, v3, v5}, Lvqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v4}, Lvtu;->G(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    return-void
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
.end method

.method public final y(Lj$/time/Duration;)V
    .locals 3

    .line 1
    new-instance v0, Llqv;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Llqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvtu;->v(Ljava/util/function/Consumer;)V

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

.method public final z()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    iget-object v1, p0, Lvtu;->C:Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lvtu;->o:Lvnw;

    .line 10
    .line 11
    iget v2, v2, Lvnw;->g:I

    .line 12
    .line 13
    div-int/2addr v1, v2

    .line 14
    iget-object v2, p0, Lvtu;->C:Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lvtu;->o:Lvnw;

    .line 21
    .line 22
    iget v3, v3, Lvnw;->g:I

    .line 23
    .line 24
    div-int/2addr v2, v3

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lvtu;->D:Landroid/util/Size;

    .line 29
    .line 30
    return-void
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
