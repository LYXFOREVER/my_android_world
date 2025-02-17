.class public final Lyqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqd;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Z

.field public c:Lbcnd;

.field public final d:I

.field private final g:Ljava/io/File;

.field private final h:Lywt;

.field private final i:Lbdrd;

.field private volatile j:I

.field private final k:Lbdrd;


# direct methods
.method public constructor <init>(Lywt;Lbdrd;Lbdrd;ILjava/io/File;Laheq;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqa;->h:Lywt;

    .line 5
    .line 6
    iput-object p2, p0, Lyqa;->i:Lbdrd;

    .line 7
    .line 8
    iput-object p3, p0, Lyqa;->k:Lbdrd;

    .line 9
    .line 10
    iput p4, p0, Lyqa;->d:I

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p5, :cond_5

    .line 16
    .line 17
    invoke-static {}, Lyqb;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p5}, Lyqa;->l(Ljava/io/File;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-array v4, p2, [Ljava/io/File;

    .line 26
    .line 27
    aput-object v3, v4, v1

    .line 28
    .line 29
    aput-object p5, v4, v0

    .line 30
    .line 31
    invoke-static {v4}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez p6, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v4, p6, Laheq;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p6, p6, Laheq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p6, Lywv;

    .line 60
    .line 61
    iget-object p6, p6, Lywv;->b:Lcom/google/common/collect/ImmutableSet;

    .line 62
    .line 63
    invoke-static {p6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    new-instance v5, Lnvh;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-direct {v5, v4, v6}, Lnvh;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p6, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    :goto_0
    new-instance v4, Lnvh;

    .line 78
    .line 79
    invoke-direct {v4, v2, p2}, Lnvh;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p6, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object p6

    .line 86
    :goto_1
    invoke-static {v3, p6}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    new-instance v2, Lnvh;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-direct {v2, p1, v3}, Lnvh;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p6, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p6, Lypx;

    .line 101
    .line 102
    invoke-direct {p6, v1}, Lypx;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 p6, 0x0

    .line 114
    invoke-virtual {p1, p6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, [J

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    new-array p1, p4, [J

    .line 123
    .line 124
    move p4, v0

    .line 125
    move p6, p4

    .line 126
    move v2, v1

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    array-length p4, p1

    .line 129
    if-gtz p4, :cond_3

    .line 130
    .line 131
    const-wide/16 v2, 0x0

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    aget-wide v2, p1, v1

    .line 135
    .line 136
    const-wide/16 v4, 0x7f

    .line 137
    .line 138
    and-long/2addr v2, v4

    .line 139
    :goto_2
    long-to-int p4, v2

    .line 140
    if-eq p4, v0, :cond_4

    .line 141
    .line 142
    move p4, v0

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move p4, v1

    .line 145
    :goto_3
    move p6, v1

    .line 146
    move v2, p6

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    new-array p1, p4, [J

    .line 149
    .line 150
    move p6, v0

    .line 151
    move v2, p6

    .line 152
    move p4, v1

    .line 153
    :goto_4
    iput-boolean p6, p0, Lyqa;->b:Z

    .line 154
    .line 155
    iput-object p5, p0, Lyqa;->g:Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lyqa;->p([J)[J

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p3}, Lbdrd;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Lyqr;

    .line 166
    .line 167
    iget p3, p3, Lyqr;->l:I

    .line 168
    .line 169
    invoke-static {p3}, Lyqa;->k(I)I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    invoke-static {p3}, Lyqa;->q(I)I

    .line 174
    .line 175
    .line 176
    move-result p5

    .line 177
    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    new-instance v3, Lypy;

    .line 180
    .line 181
    invoke-direct {v3}, Lypy;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lypy;->e(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Lypy;->l(I)V

    .line 188
    .line 189
    .line 190
    new-array p2, p2, [[J

    .line 191
    .line 192
    aput-object p1, p2, v1

    .line 193
    .line 194
    aput-object p1, p2, v0

    .line 195
    .line 196
    aget-object p1, p2, v1

    .line 197
    .line 198
    invoke-virtual {v3, p1}, Lypy;->k([J)V

    .line 199
    .line 200
    .line 201
    aget-object p1, p2, v0

    .line 202
    .line 203
    invoke-virtual {v3, p1}, Lypy;->j([J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p4}, Lypy;->g(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, Lypy;->f(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, p3}, Lypy;->h(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, p5}, Lypy;->i(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lypy;->a()Lypz;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p6, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object p6, p0, Lyqa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    .line 227
    return-void
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
.end method

.method public static k(I)I
    .locals 3

    .line 1
    sget v0, Lyqr;->d:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lycj;->co(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1}, Lycj;->cq(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lyqr;->e:I

    .line 13
    .line 14
    invoke-static {p0, v1}, Lycj;->co(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0, v1, p0}, Lycj;->cq(III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method static l(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, ".bak"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
.end method

.method public static q(I)I
    .locals 2

    .line 1
    sget v0, Lyqr;->e:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lycj;->co(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0x8

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x6

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/16 p0, 0x1e

    .line 25
    .line 26
    return p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static r(Lypz;Lypz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lypz;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lypz;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11
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
.end method


# virtual methods
.method public final synthetic a(I)I
    .locals 2

    .line 1
    sget v0, Lyqb;->a:I

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyqd;->b(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p1, v0

    .line 8
    return p1
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
.end method

.method public final b(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Lyqa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lypz;

    .line 8
    .line 9
    iget-object v0, v0, Lypz;->a:[J

    .line 10
    .line 11
    sget v1, Lyqb;->a:I

    .line 12
    .line 13
    ushr-int/lit8 v1, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xfff

    .line 16
    .line 17
    const/16 v2, 0x40

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v5, 0x1

    .line 25
    .line 26
    shl-long v1, v5, v1

    .line 27
    .line 28
    add-long/2addr v3, v1

    .line 29
    :goto_0
    shr-int/lit8 v1, p1, 0x6

    .line 30
    .line 31
    and-int/lit16 v1, v1, 0x3ff

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    if-lt v1, v2, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_1
    and-int/lit8 p1, p1, 0x3f

    .line 40
    .line 41
    aget-wide v1, v0, v1

    .line 42
    .line 43
    shr-long v0, v1, p1

    .line 44
    .line 45
    and-long/2addr v0, v3

    .line 46
    return-wide v0
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
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lyqa;->d:I

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lyqa;->p([J)[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lyqa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lypz;

    .line 16
    .line 17
    iget-object v2, v1, Lypz;->b:[J

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([J[J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Lypy;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lypy;-><init>(Lypz;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lypy;->k([J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lypy;->j([J)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Lypy;->g(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lyqa;->o(Lypz;Lypy;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    :goto_0
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
.end method

.method public final synthetic d(I)Z
    .locals 4

    .line 1
    sget v0, Lyqb;->a:I

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyqd;->b(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_0

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
    .line 31
.end method

.method public final synthetic e(II)Z
    .locals 2

    .line 1
    sget v0, Lyqb;->a:I

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyqd;->b(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p1, v0

    .line 8
    and-int/2addr p1, p2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
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
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyqa;->b:Z

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
.end method

.method public final synthetic g(I)[J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyqb;->b(Lyqd;I)[J

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 31
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    invoke-static {p0}, Lyqb;->d(Lyqd;)V

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
.end method

.method public final synthetic i()J
    .locals 2

    .line 1
    invoke-static {p0}, Lyqb;->c(Lyqd;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public final j(I)Lafkj;
    .locals 1

    .line 1
    new-instance v0, Lafkj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lafkj;-><init>(ILyqd;)V

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
.end method

.method public final m()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lyqa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lypz;

    .line 8
    .line 9
    iget-boolean v1, v0, Lypz;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    new-instance v1, Lypy;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lypy;-><init>(Lypz;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lypy;->g(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lyqa;->o(Lypz;Lypy;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lyqa;->g:Ljava/io/File;

    .line 31
    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget v1, p0, Lyqa;->j:I

    .line 36
    .line 37
    iget v3, v0, Lypz;->f:I

    .line 38
    .line 39
    if-lt v1, v3, :cond_2

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v1, p0, Lyqa;->g:Ljava/io/File;

    .line 44
    .line 45
    invoke-static {v1}, Lyqa;->l(Ljava/io/File;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lyqa;->g:Ljava/io/File;

    .line 50
    .line 51
    iget-object v4, p0, Lyqa;->h:Lywt;

    .line 52
    .line 53
    invoke-static {v3, v1, v4}, Lzby;->q(Ljava/io/File;Ljava/io/File;Lywt;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v3, p0, Lyqa;->g:Ljava/io/File;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lzby;->t(Ljava/io/File;Z)Ljava/io/OutputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    :try_start_2
    iget-object v4, v0, Lypz;->b:[J

    .line 63
    .line 64
    iget v5, p0, Lyqa;->d:I

    .line 65
    .line 66
    shl-int/lit8 v5, v5, 0x3

    .line 67
    .line 68
    invoke-static {v4, v5}, Laect;->bR([JI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    .line 77
    .line 78
    :try_start_4
    iget v0, v0, Lypz;->f:I

    .line 79
    .line 80
    iput v0, p0, Lyqa;->j:I

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lyqa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lypz;

    .line 89
    .line 90
    iget v3, v0, Lypz;->h:I

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    new-instance v3, Lypy;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Lypy;-><init>(Lypz;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lypy;->l(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v3}, Lyqa;->o(Lypz;Lypy;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lyqa;->h:Lywt;

    .line 109
    .line 110
    invoke-static {v1, v0}, Lzby;->u(Ljava/io/File;Lywt;)V

    .line 111
    .line 112
    .line 113
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v2

    .line 121
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    :try_start_7
    instance-of v2, v0, Ljava/io/IOException;

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    iget-object v2, p0, Lyqa;->h:Lywt;

    .line 131
    .line 132
    const-string v3, "!serialize"

    .line 133
    .line 134
    invoke-interface {v2, v3, v0}, Lywt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Lyqa;->g:Ljava/io/File;

    .line 138
    .line 139
    iget-object v2, p0, Lyqa;->h:Lywt;

    .line 140
    .line 141
    invoke-static {v0, v2}, Lzby;->u(Ljava/io/File;Lywt;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lyqa;->g:Ljava/io/File;

    .line 145
    .line 146
    iget-object v2, p0, Lyqa;->h:Lywt;

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, Lzby;->q(Ljava/io/File;Ljava/io/File;Lywt;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v0, p0, Lyqa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lypz;

    .line 158
    .line 159
    new-instance v1, Lypy;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lypy;-><init>(Lypz;)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-virtual {v1, v2}, Lypy;->g(Z)V

    .line 166
    .line 167
    .line 168
    iget-byte v3, v1, Lypy;->d:B

    .line 169
    .line 170
    and-int/lit8 v3, v3, 0x20

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    iget v3, v1, Lypy;->b:I

    .line 175
    .line 176
    add-int/2addr v3, v2

    .line 177
    invoke-virtual {v1, v3}, Lypy;->l(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Lyqa;->o(Lypz;Lypy;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :cond_7
    const-string v0, "Property \"serializationFailures\" has not been set"

    .line 189
    .line 190
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 198
    throw v0

    .line 199
    :cond_8
    :goto_1
    return-void
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
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyqa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lypz;

    .line 8
    .line 9
    iget v0, v0, Lypz;->d:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lyqa;->k:Lbdrd;

    .line 14
    .line 15
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyqr;

    .line 20
    .line 21
    iget-object v0, v0, Lyqr;->g:Lbdqj;

    .line 22
    .line 23
    new-instance v1, Lxgw;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lxgw;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lyqa;->c:Lbcnd;

    .line 35
    .line 36
    :cond_0
    return-void
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

.method public final o(Lypz;Lypy;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lypz;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lypz;->d:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lypy;->f(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, Lypz;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lypy;->g(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p2}, Lypy;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object v2, p2, Lypy;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    invoke-virtual {p2}, Lypy;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v3, :cond_6

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lypy;->g(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-byte v0, p2, Lypy;->d:B

    .line 42
    .line 43
    and-int/2addr v0, v3

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    iget-boolean v0, p2, Lypy;->a:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iput-object v2, p2, Lypy;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p2, Lypy;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, Lypy;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v0, p1, Lypz;->e:I

    .line 64
    .line 65
    invoke-static {v0}, Lypz;->b(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_3
    iget v0, p1, Lypz;->g:I

    .line 72
    .line 73
    invoke-virtual {p2}, Lypy;->d()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v0, v2, :cond_6

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p2}, Lypy;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {p2}, Lypy;->d()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_0
    iget-object v0, p0, Lyqa;->i:Lbdrd;

    .line 91
    .line 92
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    new-instance v2, Lyhu;

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-direct {v2, p0, v3}, Lyhu;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    int-to-long v3, v1

    .line 105
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p2, Lypy;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 112
    .line 113
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lypy;->a()Lypz;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v0, p0, Lyqa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-static {v0, p1, p2}, La;->X(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {p1, p2}, Lyqa;->r(Lypz;Lypz;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {p2, p1}, Lyqa;->r(Lypz;Lypz;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return v0

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p2, "Property \"isDirty\" has not been set"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
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
.end method

.method final p([J)[J
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lyqa;->d:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    sget v0, Lyqb;->a:I

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x7f

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Laect;->ab(JJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/4 v2, 0x0

    .line 30
    aget-wide v3, p1, v2

    .line 31
    .line 32
    const-wide/16 v5, -0x80

    .line 33
    .line 34
    and-long/2addr v3, v5

    .line 35
    or-long/2addr v0, v3

    .line 36
    aput-wide v0, p1, v2

    .line 37
    .line 38
    return-object p1
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
.end method
