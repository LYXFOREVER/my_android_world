.class public final Lairq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field private final c:Lbdrd;

.field private d:Lj$/util/Optional;

.field private final e:Labnt;

.field private final f:Lafwx;

.field private g:Lj$/util/Optional;

.field private h:Lafww;

.field private final i:Lbdrd;

.field private final j:Labjx;


# direct methods
.method public constructor <init>(Lbdrd;Lbdrd;Labjx;Lj$/util/Optional;Labnt;Lafwx;Lasoc;Lbdrd;Lbdrd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lairq;->d:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lairq;->g:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lairq;->b:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object p1, p0, Lairq;->c:Lbdrd;

    .line 23
    .line 24
    iput-object p3, p0, Lairq;->j:Labjx;

    .line 25
    .line 26
    iput-object p5, p0, Lairq;->e:Labnt;

    .line 27
    .line 28
    iput-object p2, p0, Lairq;->i:Lbdrd;

    .line 29
    .line 30
    iput-object p6, p0, Lairq;->f:Lafwx;

    .line 31
    .line 32
    sget-object p1, Lasoc;->E:Lasoc;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-eq p7, p1, :cond_1

    .line 36
    .line 37
    const-wide/32 p5, 0x2b43288

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p5, p6, p2}, Labjx;->s(JZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lairq;->a:Lj$/util/Optional;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lqvt;->a()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lazga;->a:Lazga;

    .line 61
    .line 62
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Laook;

    .line 67
    .line 68
    sget-object p5, Lazgi;->b:Laooo;

    .line 69
    .line 70
    sget-object p6, Lazgi;->a:Lazgi;

    .line 71
    .line 72
    invoke-virtual {p6}, Laooq;->createBuilder()Laooi;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    check-cast p6, Laook;

    .line 77
    .line 78
    const-wide/32 v0, 0x2b47ee8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0, v1, p2}, Labjx;->s(JZ)Z

    .line 82
    .line 83
    .line 84
    move-result p7

    .line 85
    invoke-virtual {p6}, Laooi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p6, Laook;->instance:Laooq;

    .line 89
    .line 90
    check-cast v0, Lazgi;

    .line 91
    .line 92
    iget v1, v0, Lazgi;->c:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    iput v1, v0, Lazgi;->c:I

    .line 97
    .line 98
    iput-boolean p7, v0, Lazgi;->d:Z

    .line 99
    .line 100
    const-wide/32 v0, 0x2b47ee9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v0, v1, p2}, Labjx;->s(JZ)Z

    .line 104
    .line 105
    .line 106
    move-result p7

    .line 107
    invoke-virtual {p6}, Laooi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p6, Laook;->instance:Laooq;

    .line 111
    .line 112
    check-cast v0, Lazgi;

    .line 113
    .line 114
    iget v1, v0, Lazgi;->c:I

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x2

    .line 117
    .line 118
    iput v1, v0, Lazgi;->c:I

    .line 119
    .line 120
    iput-boolean p7, v0, Lazgi;->e:Z

    .line 121
    .line 122
    const-wide/32 v0, 0x2b47eea

    .line 123
    .line 124
    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    invoke-virtual {p3, v0, v1, v2, v3}, Labjx;->d(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p6}, Laooi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p7, p6, Laook;->instance:Laooq;

    .line 135
    .line 136
    check-cast p7, Lazgi;

    .line 137
    .line 138
    iget v2, p7, Lazgi;->c:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x4

    .line 141
    .line 142
    iput v2, p7, Lazgi;->c:I

    .line 143
    .line 144
    iput-wide v0, p7, Lazgi;->f:J

    .line 145
    .line 146
    sget-object p7, Lazgj;->b:Laooo;

    .line 147
    .line 148
    sget-object v0, Lazgj;->a:Lazgj;

    .line 149
    .line 150
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Laook;

    .line 155
    .line 156
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 160
    .line 161
    check-cast v1, Lazgj;

    .line 162
    .line 163
    iget v2, v1, Lazgj;->e:I

    .line 164
    .line 165
    or-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    iput v2, v1, Lazgj;->e:I

    .line 168
    .line 169
    const v2, 0x1754ba90

    .line 170
    .line 171
    .line 172
    iput v2, v1, Lazgj;->f:I

    .line 173
    .line 174
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lazgj;

    .line 179
    .line 180
    invoke-virtual {p6, p7, v0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p6}, Laooi;->build()Laooq;

    .line 184
    .line 185
    .line 186
    move-result-object p6

    .line 187
    check-cast p6, Lazgi;

    .line 188
    .line 189
    invoke-virtual {p1, p5, p6}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lazga;

    .line 197
    .line 198
    const-wide/32 p5, 0x2b43f31

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p5, p6, p2}, Labjx;->s(JZ)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_2

    .line 206
    .line 207
    invoke-interface {p9}, Lbdrd;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lablm;

    .line 212
    .line 213
    invoke-virtual {p2, v2}, Lablm;->a(I)Lamit;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p2}, Lamit;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-interface {p3}, Lbdrd;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;

    .line 230
    .line 231
    check-cast p2, Lazgc;

    .line 232
    .line 233
    invoke-virtual {p3, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->a(Lazga;Lazgc;)Lcom/google/android/libraries/blocks/Container;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lairq;->a:Lj$/util/Optional;

    .line 246
    .line 247
    return-void

    .line 248
    :cond_2
    invoke-interface {p8}, Lbdrd;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Lcom/google/android/libraries/youtube/blocks/BlocksLogger;

    .line 253
    .line 254
    invoke-static {p2}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->obf6b9cf3094fc02e27894396db17e7e1d3b0eb49f87948ce8b92b1da2da06d345f(Lcom/google/android/libraries/youtube/blocks/BlocksLogger;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;

    .line 266
    .line 267
    :try_start_0
    iget-object p3, p2, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

    .line 268
    .line 269
    const-string p4, "query_engine_container_manifest"

    .line 270
    .line 271
    invoke-interface {p3, p4}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;->a(Ljava/lang/String;)Lazgc;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p2, p1, p3}, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->a(Lazga;Lazgc;)Lcom/google/android/libraries/blocks/Container;

    .line 276
    .line 277
    .line 278
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lairq;->a:Lj$/util/Optional;

    .line 288
    .line 289
    invoke-virtual {p0}, Lairq;->a()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catch_0
    move-exception p1

    .line 294
    new-instance p2, Ljava/lang/RuntimeException;

    .line 295
    .line 296
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw p2
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
.end method

.method private final declared-synchronized b(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/ByteStore;Labns;)Lamfh;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/google/android/libraries/elements/interfaces/Queries;->a:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Queries$CppProxy;->obfb16e04f9f21af53212ae9202bc94663dc2e2fd82ecae3b58bff0b9f176604892(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/ByteStore;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lvd;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lvd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lsk;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [B

    .line 20
    .line 21
    sget-object v0, Lbaca;->a:Lbaca;

    .line 22
    .line 23
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28
    .line 29
    sget-object v1, Laoql;->a:Laoql;

    .line 30
    .line 31
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 32
    .line 33
    sget-object v2, Lbabo;->a:Lbabo;

    .line 34
    .line 35
    invoke-static {v2, p2, v1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lbabo;

    .line 40
    .line 41
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 45
    .line 46
    check-cast v1, Lbaca;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p2, v1, Lbaca;->c:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    iput p2, v1, Lbaca;->b:I
    :try_end_1
    .catch Laopk; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    new-instance v1, Lambm;

    .line 57
    .line 58
    const/16 v2, 0xd

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lambm;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Laijs;

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-direct {v3, p3, v4}, Laijs;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v3}, Lqpx;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lamff;

    .line 74
    .line 75
    sget-object v1, Lbabt;->a:Lbabt;

    .line 76
    .line 77
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 89
    .line 90
    check-cast v4, Lbabt;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v5, v4, Lbabt;->b:I

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    or-int/2addr v5, v6

    .line 99
    iput v5, v4, Lbabt;->b:I

    .line 100
    .line 101
    iput-object v3, v4, Lbabt;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 111
    .line 112
    check-cast v3, Lbabt;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v4, v3, Lbabt;->b:I

    .line 118
    .line 119
    or-int/2addr v4, p2

    .line 120
    iput v4, v3, Lbabt;->b:I

    .line 121
    .line 122
    iput-object p3, v3, Lbabt;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lbabt;

    .line 129
    .line 130
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 134
    .line 135
    check-cast v1, Lbaca;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p3, v1, Lbaca;->g:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 p3, 0x6

    .line 143
    iput p3, v1, Lbaca;->f:I

    .line 144
    .line 145
    invoke-static {}, Lsdk;->b()Lsdj;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Lsdj;->a()Lsdk;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iget-object v1, p0, Lairq;->i:Lbdrd;

    .line 154
    .line 155
    new-instance v3, Lrbz;

    .line 156
    .line 157
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lrhu;

    .line 162
    .line 163
    invoke-virtual {v1, p3}, Lrhu;->b(Lsdk;)Lbcmf;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-direct {v3, p3}, Lrbz;-><init>(Lbcmf;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v3}, Lcom/google/android/libraries/elements/interfaces/Queries$CppProxy;->obf41dedd387c78e28b59fb651242a7709bd154847381f6c7ddee5cf0bfc6e743e3(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    new-instance v1, Lvd;

    .line 175
    .line 176
    const/16 v3, 0x11

    .line 177
    .line 178
    invoke-direct {v1, v3}, Lvd;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v1}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lsk;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    :try_start_3
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 188
    .line 189
    sget-object v3, Lbabx;->a:Lbabx;

    .line 190
    .line 191
    invoke-static {v3, p3, v1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Lbabx;

    .line 196
    .line 197
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 201
    .line 202
    check-cast v1, Lbaca;

    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p3, v1, Lbaca;->e:Ljava/lang/Object;

    .line 208
    .line 209
    iput v6, v1, Lbaca;->d:I
    :try_end_3
    .catch Laopk; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    :try_start_4
    new-instance p3, Lamca;

    .line 212
    .line 213
    invoke-direct {p3, v2}, Lamca;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p3}, Lqpx;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Lamfi;

    .line 221
    .line 222
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lbaca;

    .line 227
    .line 228
    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    instance-of v2, v1, Lamfj;

    .line 233
    .line 234
    if-eqz v2, :cond_0

    .line 235
    .line 236
    check-cast v1, Lamfj;

    .line 237
    .line 238
    iget-object v1, v1, Lamfj;->a:Lamfl;

    .line 239
    .line 240
    :cond_0
    sget-object v1, Lbacb;->a:Lbacb;

    .line 241
    .line 242
    invoke-virtual {v1}, Laooq;->getParserForType()Laoqj;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v2, 0x1a05857

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laoqj;)Lcom/google/protobuf/MessageLite;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lbacb;

    .line 254
    .line 255
    sget-object v0, Lbabz;->a:Lbabz;

    .line 256
    .line 257
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Lbabr;->a:Lbabr;

    .line 262
    .line 263
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 275
    .line 276
    check-cast v3, Lbabr;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget v4, v3, Lbabr;->b:I

    .line 282
    .line 283
    or-int/2addr v4, v6

    .line 284
    iput v4, v3, Lbabr;->b:I

    .line 285
    .line 286
    iput-object v2, v3, Lbabr;->d:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 296
    .line 297
    check-cast v2, Lbabr;

    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget v3, v2, Lbabr;->b:I

    .line 303
    .line 304
    or-int/2addr p2, v3

    .line 305
    iput p2, v2, Lbabr;->b:I

    .line 306
    .line 307
    iput-object p3, v2, Lbabr;->c:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Lbabr;

    .line 314
    .line 315
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object p3, v0, Laooi;->instance:Laooq;

    .line 319
    .line 320
    check-cast p3, Lbabz;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object p2, p3, Lbabz;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iput v6, p3, Lbabz;->b:I

    .line 328
    .line 329
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Lbabz;

    .line 334
    .line 335
    invoke-virtual {p2}, Laoms;->toByteArray()[B

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    iget-object p1, p1, Lqpx;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 340
    .line 341
    iget-wide v0, p1, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    .line 342
    .line 343
    const p3, 0x1688399e

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0, v1, p3, p2}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeCreateBlockWithArgs(JI[B)J

    .line 347
    .line 348
    .line 349
    move-result-wide p1

    .line 350
    new-instance p3, Lamfh;

    .line 351
    .line 352
    invoke-direct {p3, p1, p2}, Lamfh;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 353
    .line 354
    .line 355
    monitor-exit p0

    .line 356
    return-object p3

    .line 357
    :catch_0
    move-exception p1

    .line 358
    :try_start_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw p2

    .line 364
    :catch_1
    move-exception p1

    .line 365
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw p2

    .line 371
    :catchall_0
    move-exception p1

    .line 372
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 373
    throw p1
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
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lairq;->a:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lairq;->f:Lafwx;

    .line 13
    .line 14
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lairq;->h:Lafww;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1, v0}, Laect;->P(Lafww;Lafww;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lairq;->h:Lafww;

    .line 29
    .line 30
    iget-object v1, p0, Lairq;->a:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, Lairq;->a:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Laiky;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-direct {v2, v3}, Laiky;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lyby;->d(Ljava/util/concurrent/Future;Lamhi;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/libraries/blocks/Container;

    .line 56
    .line 57
    iget-object v2, p0, Lairq;->g:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lairq;->g:Lj$/util/Optional;

    .line 66
    .line 67
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, Lairq;->c:Lbdrd;

    .line 77
    .line 78
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 83
    .line 84
    iget-object v3, p0, Lairq;->e:Labnt;

    .line 85
    .line 86
    invoke-interface {v3, v0}, Labnt;->c(Lafww;)Labns;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v1, v2, v0}, Lairq;->b(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/ByteStore;Labns;)Lamfh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lairq;->g:Lj$/util/Optional;

    .line 99
    .line 100
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Lbacc;->a:Lbacc;

    .line 105
    .line 106
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v0, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 120
    .line 121
    check-cast v3, Lbacc;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v4, v3, Lbacc;->b:I

    .line 127
    .line 128
    or-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    iput v4, v3, Lbacc;->b:I

    .line 131
    .line 132
    iput-object v0, v3, Lbacc;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbacc;

    .line 139
    .line 140
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget v2, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar;->a:I

    .line 145
    .line 146
    invoke-static {v1, v0}, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/blocks/Container;[B)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, Lvd;

    .line 151
    .line 152
    const/16 v3, 0x12

    .line 153
    .line 154
    invoke-direct {v2, v3}, Lvd;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lsk;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar;

    .line 162
    .line 163
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lairq;->b:Lj$/util/Optional;

    .line 168
    .line 169
    iget-object v0, p0, Lairq;->j:Labjx;

    .line 170
    .line 171
    const-wide/32 v2, 0x1c8a96d1

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-virtual {v0, v2, v3, v4}, Labjx;->s(JZ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object v0, p0, Lairq;->d:Lj$/util/Optional;

    .line 182
    .line 183
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object v0, p0, Lairq;->d:Lj$/util/Optional;

    .line 190
    .line 191
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    .line 198
    .line 199
    .line 200
    :cond_3
    new-instance v0, Lamca;

    .line 201
    .line 202
    const/16 v2, 0xc

    .line 203
    .line 204
    invoke-direct {v0, v2}, Lamca;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lqpx;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lamfc;

    .line 212
    .line 213
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lairq;->d:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :cond_4
    :goto_0
    monitor-exit p0

    .line 222
    return-void

    .line 223
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v1, "Should not be called when container is empty."

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    throw v0
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
.end method
