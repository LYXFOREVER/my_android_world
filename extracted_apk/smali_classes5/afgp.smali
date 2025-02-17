.class public final Lafgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezi;


# instance fields
.field public final b:Lafon;

.field public final c:Lafao;

.field public volatile d:Z

.field public final e:Lanuy;

.field private final f:Lqqd;

.field private final g:Laeyi;

.field private final h:Ladlr;

.field private final i:Z

.field private final j:Lj$/util/concurrent/ConcurrentHashMap;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private l:Ljava/nio/ByteBuffer;

.field private final m:Lafml;

.field private final n:Lagop;

.field private final o:Laeub;

.field private final p:Lajkr;


# direct methods
.method public constructor <init>(Laeyi;Lajkr;Lqqd;Ladlr;Lafon;Lagop;ZLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 1
    new-instance v0, Laeub;

    .line 2
    .line 3
    invoke-direct {v0}, Laeub;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lafgp;->f:Lqqd;

    .line 10
    .line 11
    iput-object p1, p0, Lafgp;->g:Laeyi;

    .line 12
    .line 13
    iput-object p4, p0, Lafgp;->h:Ladlr;

    .line 14
    .line 15
    iput-object p5, p0, Lafgp;->b:Lafon;

    .line 16
    .line 17
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lafgp;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iget-object p4, p5, Lafmp;->n:Lbbwo;

    .line 25
    .line 26
    const-wide/32 v1, 0x2b86b8d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v1, v2}, Labjx;->t(J)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    new-instance p4, Lanuy;

    .line 37
    .line 38
    invoke-direct {p4, p3}, Lanuy;-><init>(Lqqd;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p4, v1

    .line 43
    :goto_0
    iput-object p4, p0, Lafgp;->e:Lanuy;

    .line 44
    .line 45
    iput-object p2, p0, Lafgp;->p:Lajkr;

    .line 46
    .line 47
    iput-object v0, p0, Lafgp;->o:Laeub;

    .line 48
    .line 49
    new-instance p2, Lafml;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lafml;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lafgp;->m:Lafml;

    .line 55
    .line 56
    invoke-virtual {p5}, Lafmp;->z()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->f:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    new-instance v1, Lafao;

    .line 65
    .line 66
    invoke-direct {v1, p3}, Lafao;-><init>(Lqqd;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-object v1, p0, Lafgp;->c:Lafao;

    .line 70
    .line 71
    iput-object p6, p0, Lafgp;->n:Lagop;

    .line 72
    .line 73
    iput-boolean p7, p0, Lafgp;->i:Z

    .line 74
    .line 75
    iput-object p8, p0, Lafgp;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    return-void
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
.end method

.method private final l(ILjava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {p1}, Lnzw;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lafmu;->n:Lafmu;

    .line 8
    .line 9
    const-string v0, "Onesie received unknown UMP partId "

    .line 10
    .line 11
    invoke-static {p1, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lafmv;->a(Lafmu;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/16 p1, 0xa

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, p1, :cond_1d

    .line 25
    .line 26
    const/16 p1, 0xc

    .line 27
    .line 28
    if-eq v0, p1, :cond_1c

    .line 29
    .line 30
    const/16 p1, 0x14

    .line 31
    .line 32
    if-eq v0, p1, :cond_c

    .line 33
    .line 34
    const/16 p1, 0x1f

    .line 35
    .line 36
    if-eq v0, p1, :cond_b

    .line 37
    .line 38
    const/16 p1, 0x23

    .line 39
    .line 40
    if-eq v0, p1, :cond_a

    .line 41
    .line 42
    const/16 p1, 0x2a

    .line 43
    .line 44
    if-eq v0, p1, :cond_6

    .line 45
    .line 46
    const/16 p1, 0x2f

    .line 47
    .line 48
    if-eq v0, p1, :cond_5

    .line 49
    .line 50
    const/16 p1, 0x42

    .line 51
    .line 52
    if-eq v0, p1, :cond_3

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lafgp;->k(Ljava/lang/String;)Lafgl;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-class v0, Lafno;

    .line 74
    .line 75
    monitor-enter v0
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    iget-object p2, p2, Lafgl;->d:Lafhm;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lafhm;->s(Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    throw p1

    .line 86
    :pswitch_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lafgp;->k(Ljava/lang/String;)Lafgl;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p1, p2, Lafgl;->r:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object p1, p0, Lafgp;->e:Lanuy;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, Lanuy;->q()V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object p1, p0, Lafgp;->c:Lafao;

    .line 111
    .line 112
    if-eqz p1, :cond_21

    .line 113
    .line 114
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lafgp;->m(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_21

    .line 127
    .line 128
    iget-object p1, p0, Lafgp;->c:Lafao;

    .line 129
    .line 130
    invoke-virtual {p1}, Lafao;->c()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    iget-object p1, p0, Lafgp;->e:Lanuy;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1}, Lanuy;->u()V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object p1, p0, Lafgp;->c:Lafao;

    .line 142
    .line 143
    if-eqz p1, :cond_21

    .line 144
    .line 145
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lafgp;->m(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_21

    .line 158
    .line 159
    iget-object p1, p0, Lafgp;->c:Lafao;

    .line 160
    .line 161
    invoke-virtual {p1}, Lafao;->d()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    iget-object p1, p0, Lafgp;->b:Lafon;

    .line 166
    .line 167
    invoke-virtual {p1}, Lafmp;->aM()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_21

    .line 172
    .line 173
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget p2, p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;->b:I

    .line 182
    .line 183
    and-int/2addr p2, v1

    .line 184
    if-eqz p2, :cond_21

    .line 185
    .line 186
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;->c:Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$InternalDebugInfo;

    .line 187
    .line 188
    if-nez p1, :cond_4

    .line 189
    .line 190
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$InternalDebugInfo;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$InternalDebugInfo;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_4
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$InternalDebugInfo;->b:Laoph;

    .line 195
    .line 196
    new-instance p2, Laeeo;

    .line 197
    .line 198
    const/4 v0, 0x5

    .line 199
    invoke-direct {p2, p0, v0}, Laeeo;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p2, p1}, Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0, p2}, Lafgp;->k(Ljava/lang/String;)Lafgl;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2, p1}, Lafgl;->i(Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p0, p2}, Lafgp;->k(Ljava/lang/String;)Lafgl;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    const-class v0, Lafno;

    .line 239
    .line 240
    iget-boolean v1, p2, Lafgl;->m:Z

    .line 241
    .line 242
    if-nez v1, :cond_21

    .line 243
    .line 244
    monitor-enter v0
    :try_end_2
    .catch Laopk; {:try_start_2 .. :try_end_2} :catch_0

    .line 245
    :try_start_3
    iget-boolean v1, p2, Lafgl;->m:Z

    .line 246
    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    monitor-exit v0

    .line 250
    return-void

    .line 251
    :cond_7
    iget-object v1, p2, Lafgl;->i:Lafgr;

    .line 252
    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    iget-object v2, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 256
    .line 257
    if-nez v2, :cond_8

    .line 258
    .line 259
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_8
    iget-object v3, p2, Lafgl;->w:Lajkr;

    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, Lafgr;->a(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lajkr;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_9

    .line 270
    .line 271
    invoke-virtual {p2}, Lafgl;->d()V

    .line 272
    .line 273
    .line 274
    monitor-exit v0

    .line 275
    return-void

    .line 276
    :cond_9
    iget-object v1, p2, Lafgl;->o:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-object p2, p2, Lafgl;->d:Lafhm;

    .line 282
    .line 283
    invoke-static {p1}, Lafgl;->a(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Lnyx;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->f:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p2, v1, v2}, Lafhm;->l(Lnyx;Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->b(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V

    .line 294
    .line 295
    .line 296
    monitor-exit v0

    .line 297
    return-void

    .line 298
    :catchall_1
    move-exception p1

    .line 299
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 300
    :try_start_4
    throw p1

    .line 301
    :cond_a
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p2, p1}, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->h:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p0, p2}, Lafgp;->k(Ljava/lang/String;)Lafgl;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    iput-object p1, p2, Lafgl;->q:Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    .line 316
    .line 317
    return-void

    .line 318
    :cond_b
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p0, p2}, Lafgp;->k(Ljava/lang/String;)Lafgl;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p2, p1}, Lafgl;->j(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_c
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p0, p2}, Lafgp;->k(Ljava/lang/String;)Lafgl;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iget-boolean v0, p2, Lafgl;->m:Z

    .line 351
    .line 352
    if-nez v0, :cond_21

    .line 353
    .line 354
    iget-object v0, p2, Lafgl;->o:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/4 v2, 0x0

    .line 361
    move v3, v2

    .line 362
    :cond_d
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_13

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 373
    .line 374
    iget-object v5, v4, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->c:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v6, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_d

    .line 383
    .line 384
    iget-object v5, v4, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 385
    .line 386
    if-nez v5, :cond_e

    .line 387
    .line 388
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    :cond_e
    iget-object v6, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->k:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 393
    .line 394
    if-nez v6, :cond_f

    .line 395
    .line 396
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    :cond_f
    invoke-static {v5, v6, v1}, Lafgu;->b(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Z)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_10

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_10
    iget-object v4, v4, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 408
    .line 409
    if-nez v4, :cond_11

    .line 410
    .line 411
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    :cond_11
    iget-object v5, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->k:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 416
    .line 417
    if-nez v5, :cond_12

    .line 418
    .line 419
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    :cond_12
    invoke-static {v4, v5, v2}, Lafgu;->b(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Z)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_d

    .line 428
    .line 429
    move v3, v1

    .line 430
    goto :goto_0

    .line 431
    :cond_13
    const/4 v4, 0x0

    .line 432
    if-eqz v3, :cond_14

    .line 433
    .line 434
    iget-object v0, p2, Lafgl;->w:Lajkr;

    .line 435
    .line 436
    const-string v3, "c.lmtmm_mheader"

    .line 437
    .line 438
    const-string v5, "response"

    .line 439
    .line 440
    invoke-static {v5, v3}, Lafgu;->a(Ljava/lang/String;Ljava/lang/String;)Lafnd;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v0, v3}, Lajkr;->e(Lafnd;)V

    .line 445
    .line 446
    .line 447
    :cond_14
    :goto_1
    if-nez v4, :cond_15

    .line 448
    .line 449
    iget-object p1, p2, Lafgl;->w:Lajkr;

    .line 450
    .line 451
    const-string p2, "Onesie MediaHeader FormatId not in FormatInitializationMetadata."

    .line 452
    .line 453
    new-instance v0, Ljava/lang/Exception;

    .line 454
    .line 455
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string p2, "ump.unknown"

    .line 459
    .line 460
    invoke-virtual {p1, p2, v0}, Lajkr;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_15
    invoke-static {v4}, Lafgl;->a(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Lnyx;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v3, p2, Lafgl;->j:Lafgt;

    .line 469
    .line 470
    if-eqz v3, :cond_17

    .line 471
    .line 472
    iget-object v5, p2, Lafgl;->w:Lajkr;

    .line 473
    .line 474
    invoke-virtual {v3, p1, v0, v5}, Lafgt;->a(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;Lnyx;Lajkr;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_16

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_16
    invoke-virtual {p2}, Lafgl;->d()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_17
    :goto_2
    iget-boolean v3, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->h:Z

    .line 486
    .line 487
    if-nez v3, :cond_1b

    .line 488
    .line 489
    iget-object v3, v4, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->g:Laovr;

    .line 490
    .line 491
    if-nez v3, :cond_18

    .line 492
    .line 493
    sget-object v3, Laovr;->a:Laovr;

    .line 494
    .line 495
    :cond_18
    iget-wide v5, v3, Laovr;->c:J

    .line 496
    .line 497
    const-wide/16 v7, 0x0

    .line 498
    .line 499
    cmp-long v3, v5, v7

    .line 500
    .line 501
    if-nez v3, :cond_1a

    .line 502
    .line 503
    iget-object v3, v4, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->g:Laovr;

    .line 504
    .line 505
    if-nez v3, :cond_19

    .line 506
    .line 507
    sget-object v3, Laovr;->a:Laovr;

    .line 508
    .line 509
    :cond_19
    iget-wide v5, v3, Laovr;->d:J

    .line 510
    .line 511
    cmp-long v3, v5, v7

    .line 512
    .line 513
    if-nez v3, :cond_1a

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_1a
    move v1, v2

    .line 517
    :cond_1b
    :goto_3
    iget-object p2, p2, Lafgl;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 518
    .line 519
    iget v2, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    .line 520
    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v3, v4, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->f:Ljava/lang/String;

    .line 526
    .line 527
    new-instance v4, Lafgj;

    .line 528
    .line 529
    invoke-direct {v4, p1, v1, v3, v0}, Lafgj;-><init>(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;ZLjava/lang/String;Lnyx;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p2, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_1c
    iget-boolean p1, p0, Lafgp;->i:Z

    .line 537
    .line 538
    if-nez p1, :cond_21

    .line 539
    .line 540
    iget-object p1, p0, Lafgp;->g:Laeyi;

    .line 541
    .line 542
    iget-object p1, p1, Laeyi;->h:Ljava/lang/String;

    .line 543
    .line 544
    if-eqz p1, :cond_21

    .line 545
    .line 546
    invoke-virtual {p0, p1}, Lafgp;->j(Ljava/lang/String;)Lafgl;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    if-eqz p1, :cond_21

    .line 551
    .line 552
    invoke-virtual {p1}, Lafgl;->g()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_1d
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    sget-object v0, Lnyv;->a:Lnyv;

    .line 561
    .line 562
    invoke-static {v0, p2, p1}, Laooq;->parseFrom(Laooq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Lnyv;

    .line 567
    .line 568
    iget p2, p1, Lnyv;->c:I

    .line 569
    .line 570
    invoke-static {p2}, Lnzw;->b(I)I

    .line 571
    .line 572
    .line 573
    move-result p2

    .line 574
    if-nez p2, :cond_1e

    .line 575
    .line 576
    const/16 p2, 0x9

    .line 577
    .line 578
    :cond_1e
    add-int/lit8 p2, p2, -0x1

    .line 579
    .line 580
    const/16 v0, 0x18

    .line 581
    .line 582
    if-eq p2, v0, :cond_1f

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_1f
    iget-object p1, p1, Lnyv;->n:Lnzp;

    .line 586
    .line 587
    if-nez p1, :cond_20

    .line 588
    .line 589
    sget-object p1, Lnzp;->a:Lnzp;

    .line 590
    .line 591
    :cond_20
    iget-object p1, p1, Lnzp;->b:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {p0, p1}, Lafgp;->k(Ljava/lang/String;)Lafgl;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    iget-boolean p2, p1, Lafgl;->m:Z

    .line 598
    .line 599
    if-nez p2, :cond_21

    .line 600
    .line 601
    iput-boolean v1, p1, Lafgl;->p:Z

    .line 602
    .line 603
    invoke-virtual {p1}, Lafgl;->f()V
    :try_end_4
    .catch Laopk; {:try_start_4 .. :try_end_4} :catch_0

    .line 604
    .line 605
    .line 606
    :cond_21
    :goto_4
    return-void

    .line 607
    :catch_0
    move-exception p1

    .line 608
    iget-object p2, p0, Lafgp;->p:Lajkr;

    .line 609
    .line 610
    const-string v0, "response.parse"

    .line 611
    .line 612
    invoke-virtual {p2, v0, p1}, Lajkr;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
.end method

.method private static final m(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    return v0
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafgp;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lafgp;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Labav;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v1, v2}, Labav;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lafgp;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgp;->c:Lafao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lafao;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lafgp;->e:Lanuy;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lanuy;->p(I)V

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
.end method

.method public final c(Ljava/lang/String;I[BIIZ)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    iget-boolean v2, v1, Lafgp;->d:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    iget-object v2, v1, Lafgp;->m:Lafml;

    .line 11
    .line 12
    invoke-virtual {v2}, Lafml;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v0, Lafmu;->n:Lafmu;

    .line 19
    .line 20
    const-string v2, "Onesie received onClearData after onFinished"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lafmv;->a(Lafmu;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lafgp;->k(Ljava/lang/String;)Lafgl;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v3, v2, Lafgl;->m:Z

    .line 31
    .line 32
    if-nez v3, :cond_1a

    .line 33
    .line 34
    iget-object v3, v2, Lafgl;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lafgj;

    .line 45
    .line 46
    if-eqz v3, :cond_1a

    .line 47
    .line 48
    const-class v4, Lafno;

    .line 49
    .line 50
    monitor-enter v4

    .line 51
    :try_start_0
    iget-boolean v5, v2, Lafgl;->m:Z

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    monitor-exit v4

    .line 56
    return-void

    .line 57
    :cond_2
    const-class v5, Lafno;

    .line 58
    .line 59
    iget-boolean v6, v2, Lafgl;->m:Z

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-nez v6, :cond_a

    .line 63
    .line 64
    iget-object v6, v2, Lafgl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object v6, v2, Lafgl;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    iget-object v8, v3, Lafgj;->d:Lnyx;

    .line 77
    .line 78
    invoke-virtual {v6, v8}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    iget-object v6, v2, Lafgl;->d:Lafhm;

    .line 85
    .line 86
    iget-object v8, v3, Lafgj;->d:Lnyx;

    .line 87
    .line 88
    iget-object v9, v3, Lafgj;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v8, v9}, Lafhm;->l(Lnyx;Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v8, v3, Lafgj;->a:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 95
    .line 96
    iget-boolean v9, v8, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->h:Z

    .line 97
    .line 98
    if-nez v9, :cond_6

    .line 99
    .line 100
    iget-object v8, v8, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 101
    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :cond_4
    iget-object v9, v2, Lafgl;->d:Lafhm;

    .line 109
    .line 110
    invoke-virtual {v9}, Lafhm;->m()Lafhw;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v10, v3, Lafgj;->d:Lnyx;

    .line 115
    .line 116
    iget-wide v11, v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 117
    .line 118
    iget v8, v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 119
    .line 120
    int-to-long v13, v8

    .line 121
    invoke-static {v11, v12, v13, v14}, Lafng;->b(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 126
    :try_start_1
    iget-object v8, v9, Lafhw;->b:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    monitor-exit v9

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v8, v9, Lafhw;->b:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :try_start_2
    invoke-virtual {v9}, Lafhw;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :try_start_4
    throw v0

    .line 153
    :cond_6
    :goto_0
    new-instance v8, Lafgk;

    .line 154
    .line 155
    invoke-direct {v8, v6}, Lafgk;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v2, Lafgl;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    iget-object v9, v3, Lafgj;->d:Lnyx;

    .line 161
    .line 162
    invoke-virtual {v6, v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v6, v2, Lafgl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    :try_start_5
    iget-object v6, v2, Lafgl;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lafgk;

    .line 195
    .line 196
    iget-boolean v9, v2, Lafgl;->g:Z

    .line 197
    .line 198
    invoke-static {v8}, Lafgk;->a(Lafgk;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    :try_start_6
    iget-object v5, v2, Lafgl;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 204
    .line 205
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 211
    :try_start_8
    throw v0

    .line 212
    :cond_8
    iget-object v5, v2, Lafgl;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 213
    .line 214
    iget-object v6, v3, Lafgj;->d:Lnyx;

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lafgk;

    .line 221
    .line 222
    if-nez v5, :cond_9

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    move-object v7, v5

    .line 226
    :cond_a
    :goto_2
    if-eqz v7, :cond_19

    .line 227
    .line 228
    iget-boolean v5, v7, Lafgk;->c:Z

    .line 229
    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_b
    iget-object v5, v3, Lafgj;->a:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 235
    .line 236
    iget-object v6, v7, Lafgk;->b:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 237
    .line 238
    iget-object v2, v2, Lafgl;->c:Lafon;

    .line 239
    .line 240
    iget-object v2, v2, Lafmp;->j:Labjx;

    .line 241
    .line 242
    const-wide/32 v8, 0x2b8471f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v8, v9}, Labjx;->t(J)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const-wide/16 v8, 0x1

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x1

    .line 253
    if-eqz v2, :cond_e

    .line 254
    .line 255
    if-nez v6, :cond_c

    .line 256
    .line 257
    iget-boolean v2, v3, Lafgj;->b:Z

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    iget-boolean v2, v6, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->h:Z

    .line 261
    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    iget-boolean v2, v7, Lafgk;->d:Z

    .line 265
    .line 266
    if-nez v2, :cond_10

    .line 267
    .line 268
    :cond_d
    iget-wide v2, v6, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:J

    .line 269
    .line 270
    iget-wide v12, v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:J

    .line 271
    .line 272
    cmp-long v6, v2, v12

    .line 273
    .line 274
    if-eqz v6, :cond_10

    .line 275
    .line 276
    add-long/2addr v2, v8

    .line 277
    cmp-long v2, v2, v12

    .line 278
    .line 279
    if-nez v2, :cond_f

    .line 280
    .line 281
    iget-boolean v2, v7, Lafgk;->d:Z

    .line 282
    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_e
    if-eqz v6, :cond_10

    .line 287
    .line 288
    iget-boolean v2, v6, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->h:Z

    .line 289
    .line 290
    if-nez v2, :cond_10

    .line 291
    .line 292
    iget-wide v2, v6, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:J

    .line 293
    .line 294
    iget-wide v12, v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:J

    .line 295
    .line 296
    cmp-long v6, v2, v12

    .line 297
    .line 298
    if-eqz v6, :cond_10

    .line 299
    .line 300
    add-long/2addr v2, v8

    .line 301
    cmp-long v2, v2, v12

    .line 302
    .line 303
    if-nez v2, :cond_f

    .line 304
    .line 305
    iget-boolean v2, v7, Lafgk;->d:Z

    .line 306
    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_f
    move v2, v10

    .line 311
    goto :goto_4

    .line 312
    :cond_10
    :goto_3
    move v2, v11

    .line 313
    :goto_4
    if-nez v2, :cond_11

    .line 314
    .line 315
    iput-boolean v11, v7, Lafgk;->c:Z

    .line 316
    .line 317
    monitor-exit v4

    .line 318
    return-void

    .line 319
    :cond_11
    iget-boolean v2, v7, Lafgk;->c:Z

    .line 320
    .line 321
    if-eqz v2, :cond_12

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_12
    iget-object v2, v7, Lafgk;->b:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 325
    .line 326
    if-eqz v2, :cond_13

    .line 327
    .line 328
    iget-boolean v3, v7, Lafgk;->d:Z

    .line 329
    .line 330
    if-eqz v3, :cond_14

    .line 331
    .line 332
    iget-wide v8, v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:J

    .line 333
    .line 334
    iget-wide v2, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:J

    .line 335
    .line 336
    cmp-long v2, v8, v2

    .line 337
    .line 338
    if-eqz v2, :cond_14

    .line 339
    .line 340
    :cond_13
    iget-object v2, v7, Lafgk;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 341
    .line 342
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->e(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V

    .line 343
    .line 344
    .line 345
    iput-object v5, v7, Lafgk;->b:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 346
    .line 347
    iput-boolean v10, v7, Lafgk;->d:Z

    .line 348
    .line 349
    :cond_14
    :goto_5
    iget-boolean v2, v7, Lafgk;->c:Z

    .line 350
    .line 351
    if-eqz v2, :cond_15

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_15
    array-length v2, v0

    .line 355
    sub-int v3, v2, p4

    .line 356
    .line 357
    move/from16 v5, p5

    .line 358
    .line 359
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez p4, :cond_16

    .line 364
    .line 365
    if-eq v3, v2, :cond_17

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_16
    move/from16 v10, p4

    .line 369
    .line 370
    :goto_6
    add-int/2addr v3, v10

    .line 371
    invoke-static {v0, v10, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :cond_17
    iget-object v2, v7, Lafgk;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->d([B)V

    .line 378
    .line 379
    .line 380
    :goto_7
    if-eqz p6, :cond_18

    .line 381
    .line 382
    iget-boolean v0, v7, Lafgk;->c:Z

    .line 383
    .line 384
    if-nez v0, :cond_18

    .line 385
    .line 386
    iget-object v0, v7, Lafgk;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 387
    .line 388
    check-cast v0, Lafhz;

    .line 389
    .line 390
    invoke-virtual {v0}, Lafhz;->f()V

    .line 391
    .line 392
    .line 393
    iput-boolean v11, v7, Lafgk;->d:Z

    .line 394
    .line 395
    :cond_18
    monitor-exit v4

    .line 396
    return-void

    .line 397
    :cond_19
    :goto_8
    monitor-exit v4

    .line 398
    return-void

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 401
    throw v0

    .line 402
    :cond_1a
    :goto_9
    return-void
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
.end method

.method public final d(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafgp;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lafgp;->j(Ljava/lang/String;)Lafgl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lafgl;->g()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
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

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafgp;->m:Lafml;

    .line 2
    .line 3
    iget-object v0, v0, Lafml;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lafgp;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lafgp;->e:Lanuy;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lanuy;->s()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lafgp;->m:Lafml;

    .line 24
    .line 25
    iget-object v0, v0, Lafml;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lafgw;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3}, Lafgw;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lafgp;->m:Lafml;

    .line 47
    .line 48
    iget-object v0, v0, Lafml;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lafgw;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lafgw;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgp;->e:Lanuy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lanuy;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgp;->e:Lanuy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lanuy;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgp;->c:Lafao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lafao;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final i(IILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafgp;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lafgp;->m:Lafml;

    .line 7
    .line 8
    invoke-virtual {v0}, Lafml;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lafmu;->n:Lafmu;

    .line 15
    .line 16
    const-string v1, "Onesie received onRawUmpPart after onFinished"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lafmv;->a(Lafmu;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lafgp;->l:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-direct {p0, p1, p3}, Lafgp;->l(ILjava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p2

    .line 39
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lafgp;->l:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    :cond_4
    :try_start_0
    iget-object v0, p0, Lafgp;->l:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    iget-object p3, p0, Lafgp;->l:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lafgp;->l:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lafgp;->l(ILjava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lafgp;->l:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :cond_5
    :goto_1
    return-void
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

.method final j(Ljava/lang/String;)Lafgl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafgp;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lafgp;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lafgl;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final k(Ljava/lang/String;)Lafgl;
    .locals 12

    .line 1
    iget-object v0, p0, Lafgp;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafgp;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lafgl;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v2, p0, Lafgp;->h:Ladlr;

    .line 19
    .line 20
    iget-object v3, p0, Lafgp;->b:Lafon;

    .line 21
    .line 22
    iget-object v4, p0, Lafgp;->g:Laeyi;

    .line 23
    .line 24
    iget-object v5, p0, Lafgp;->o:Laeub;

    .line 25
    .line 26
    iget-object v6, p0, Lafgp;->p:Lajkr;

    .line 27
    .line 28
    iget-object v7, p0, Lafgp;->f:Lqqd;

    .line 29
    .line 30
    iget-object v0, p0, Lafgp;->m:Lafml;

    .line 31
    .line 32
    new-instance v11, Lafgl;

    .line 33
    .line 34
    new-instance v8, Labaw;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v8, v0, v1}, Labaw;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v9, p0, Lafgp;->n:Lagop;

    .line 41
    .line 42
    iget-object v10, p0, Lafgp;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    move-object v0, v11

    .line 45
    move-object v1, p1

    .line 46
    invoke-direct/range {v0 .. v10}, Lafgl;-><init>(Ljava/lang/String;Ladlr;Lafon;Laeyi;Laeub;Lajkr;Lqqd;Ljava/util/function/Supplier;Lagop;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lafgp;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v11
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
.end method
