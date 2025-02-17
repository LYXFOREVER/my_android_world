.class public final Lahab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahch;
.implements Lahzm;
.implements Lyfx;


# instance fields
.field private final A:Lbdrd;

.field private final B:Landroid/os/Handler;

.field private final C:Lahrn;

.field private volatile D:Z

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private volatile I:I

.field private volatile J:Z

.field private volatile K:Z

.field private volatile L:F

.field private volatile M:F

.field public final a:Lahrx;

.field public final b:Ljava/util/List;

.field public final c:Laheq;

.field public final d:Lahad;

.field public e:Lagzm;

.field public f:Lagzc;

.field public g:Lahaf;

.field public h:Lahbz;

.field public i:Lahbf;

.field public j:Lahbw;

.field public k:Lahbp;

.field public l:Ljava/lang/Runnable;

.field public m:Lafpr;

.field public n:Landroid/os/Handler;

.field public o:Lahch;

.field public p:Z

.field public volatile q:Z

.field public volatile r:I

.field public volatile s:I

.field public t:Labtn;

.field public u:Z

.field public v:I

.field public w:I

.field public final x:Lbely;

.field private final y:Landroid/content/Context;

.field private final z:Lyfu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyfu;Lahrx;Lbdrd;Lbely;Lahrn;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lahab;->b:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iput v1, p0, Lahab;->v:I

    .line 22
    .line 23
    sget-object v1, Labtn;->e:Labtn;

    .line 24
    .line 25
    iput-object v1, p0, Lahab;->t:Labtn;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, p0, Lahab;->w:I

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    iput-object v1, p0, Lahab;->E:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lahab;->y:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lahab;->z:Lyfu;

    .line 43
    .line 44
    iput-object v0, p0, Lahab;->B:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lahab;->a:Lahrx;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lahab;->A:Lbdrd;

    .line 55
    .line 56
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p5, p0, Lahab;->x:Lbely;

    .line 60
    .line 61
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p6, p0, Lahab;->C:Lahrn;

    .line 65
    .line 66
    new-instance p2, Laheq;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Laheq;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lahab;->c:Laheq;

    .line 72
    .line 73
    new-instance p2, Lahad;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lahad;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lahab;->d:Lahad;

    .line 79
    .line 80
    return-void
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
.end method

.method public static q(Lagzc;Lahbz;)I
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    return p0

    .line 14
    :cond_2
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :cond_3
    const/4 p0, 0x2

    .line 17
    return p0
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

.method private final s()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahab;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahab;->e:Lagzm;

    .line 8
    .line 9
    invoke-interface {v0}, Lagzm;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lahab;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private final t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lahab;->E:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->H()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lahab;->F:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lahab;->u()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lahab;->j:Lahbw;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lahab;->E:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lahab;->F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lahbw;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahab;->f:Lagzc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahab;->e:Lagzm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Handler;Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lahab;->y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.apps.youtube.unplugged"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lahab;->C:Lahrn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lahrn;->aJ()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lagzi;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lagzi;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lagzl;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lagzl;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Lahab;->e:Lagzm;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-interface {v0, p1}, Lagzm;->i(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lahab;->e:Lagzm;

    .line 41
    .line 42
    iget-object v0, p0, Lahab;->l:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lagzm;->g(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object p1, p0, Lahab;->d:Lahad;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lahad;->b(Z)V
    :try_end_0
    .catch Lahcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p0, p1}, Lahab;->r(Lahcd;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const/16 p1, 0x8

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iget-object p3, p0, Lahab;->d:Lahad;

    .line 62
    .line 63
    invoke-virtual {p3}, Lahad;->c()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne p3, v0, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    const/16 p3, 0xa

    .line 72
    .line 73
    move v2, p3

    .line 74
    move p3, p1

    .line 75
    move p1, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move p3, p1

    .line 78
    :goto_2
    iget-object v0, p0, Lahab;->e:Lagzm;

    .line 79
    .line 80
    invoke-interface {v0, p1, p1, p1, p3}, Lagzm;->k(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lahab;->e:Lagzm;

    .line 84
    .line 85
    iget-object p3, p0, Lahab;->d:Lahad;

    .line 86
    .line 87
    invoke-interface {p1, p3}, Lagzm;->e(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lahab;->f:Lagzc;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lagzc;->onRendererShutdown()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lahab;->A:Lbdrd;

    .line 98
    .line 99
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lagzc;

    .line 104
    .line 105
    iput-object p1, p0, Lahab;->f:Lagzc;

    .line 106
    .line 107
    iget-boolean p3, p1, Lagzc;->h:Z

    .line 108
    .line 109
    if-nez p3, :cond_3

    .line 110
    .line 111
    iput-object p0, p1, Lagzc;->j:Lahab;

    .line 112
    .line 113
    iput-object p0, p1, Lagzc;->c:Lahch;

    .line 114
    .line 115
    :cond_3
    iput-object p2, p0, Lahab;->n:Landroid/os/Handler;

    .line 116
    .line 117
    iget-object p1, p0, Lahab;->e:Lagzm;

    .line 118
    .line 119
    iget-object p2, p0, Lahab;->f:Lagzc;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Lagzm;->h(Lcom/google/cardboard/sdk/CardboardView$Renderer;)V

    .line 122
    .line 123
    .line 124
    iget-boolean p1, p0, Lahab;->p:Z

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-direct {p0}, Lahab;->s()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, Lahab;->e:Lagzm;

    .line 132
    .line 133
    invoke-interface {p1}, Lagzm;->b()Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
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
.end method

.method final b()Lahcl;
    .locals 4

    .line 1
    sget-object v0, Lahck;->c:Lahck;

    .line 2
    .line 3
    iget-boolean v1, p0, Lahab;->J:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lahab;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lahab;->K:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-boolean v1, p0, Lahab;->q:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :cond_1
    iget v1, p0, Lahab;->r:I

    .line 20
    .line 21
    iget v2, p0, Lahab;->s:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lahab;->I:I

    .line 28
    .line 29
    if-gt v1, v2, :cond_3

    .line 30
    .line 31
    iget v1, p0, Lahab;->L:F

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    cmpl-float v1, v1, v2

    .line 35
    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Lahab;->D:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lahck;->b:Lahck;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lahck;->a:Lahck;

    .line 46
    .line 47
    :cond_3
    :goto_0
    new-instance v1, Lahcl;

    .line 48
    .line 49
    iget v2, p0, Lahab;->L:F

    .line 50
    .line 51
    iget v3, p0, Lahab;->M:F

    .line 52
    .line 53
    invoke-direct {v1, v0, v2, v3}, Lahcl;-><init>(Lahck;FF)V

    .line 54
    .line 55
    .line 56
    return-object v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final c(Lahaa;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahab;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Laezv;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Laezv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lahab;->l(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahab;->h:Lahbz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lahab;->k:Lahbp;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lahbp;

    .line 11
    .line 12
    iget-object v2, p0, Lahab;->y:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lahbp;-><init>(Landroid/content/Context;Lahbz;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lahab;->k:Lahbp;

    .line 18
    .line 19
    iget-object v0, p0, Lahab;->h:Lahbz;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Lahae;->n(ILahay;)V
    :try_end_0
    .catch Lahcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {p0, v0}, Lahab;->r(Lahcd;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lahab;->j:Lahbw;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :try_start_1
    new-instance v0, Lahbw;

    .line 36
    .line 37
    iget-object v1, p0, Lahab;->y:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, p0, Lahab;->e:Lagzm;

    .line 40
    .line 41
    invoke-interface {v2}, Lagzm;->b()Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lahab;->h:Lahbz;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3}, Lahbw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lahbz;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lahab;->j:Lahbw;

    .line 51
    .line 52
    iget-boolean v1, p0, Lahab;->G:Z

    .line 53
    .line 54
    iget-boolean v2, p0, Lahab;->H:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lahbw;->t(ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lahab;->j:Lahbw;

    .line 60
    .line 61
    iget-boolean v1, p0, Lahab;->q:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lahbw;->i(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lahab;->h:Lahbz;

    .line 67
    .line 68
    iget-object v1, p0, Lahab;->j:Lahbw;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lahae;->m(Lahay;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lahab;->h:Lahbz;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lahab;->j:Lahbw;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lahab;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lahaa;

    .line 98
    .line 99
    iget-object v2, p0, Lahab;->h:Lahbz;

    .line 100
    .line 101
    iget-object v3, p0, Lahab;->j:Lahbw;

    .line 102
    .line 103
    invoke-interface {v1, v2, v3}, Lahaa;->md(Lahbz;Lahbw;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lahab;->j:Lahbw;

    .line 108
    .line 109
    iget-object v1, p0, Lahab;->E:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, Lahab;->F:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lahbw;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lahcd; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_1
    move-exception v0

    .line 118
    invoke-virtual {p0, v0}, Lahab;->r(Lahcd;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    return-void
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
.end method

.method final f(Lagxc;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lagxc;->a:Lahss;

    .line 2
    .line 3
    iget-object v1, p0, Lahab;->t:Labtn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lahss;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Lagxc;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-nez v5, :cond_1

    .line 25
    .line 26
    const-string v0, "Could not retrieve VideoStreamingData for the Ad - unable to determine video type; falling back to 2D."

    .line 27
    .line 28
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Labtn;->a:Labtn;

    .line 32
    .line 33
    iput-object v0, p0, Lahab;->t:Labtn;

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e()Labtn;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, p0, Lahab;->t:Labtn;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lahab;->t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_2
    iget-object v0, p1, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 49
    .line 50
    if-eqz v0, :cond_11

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e()Labtn;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v6, Labtn;->e:Labtn;

    .line 72
    .line 73
    :goto_1
    iput-object v6, p0, Lahab;->t:Labtn;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iput-boolean v6, p0, Lahab;->u:Z

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lahab;->t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 85
    .line 86
    iget v6, v0, Lavud;->c:I

    .line 87
    .line 88
    and-int/2addr v6, v4

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, Lavud;->s:Laytx;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Laytx;->a:Laytx;

    .line 96
    .line 97
    :cond_4
    iget-boolean v0, v0, Laytx;->c:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    move v0, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v0, v3

    .line 104
    :goto_2
    iput-boolean v0, p0, Lahab;->G:Z

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ah()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Lahab;->H:Z

    .line 111
    .line 112
    invoke-direct {p0}, Lahab;->u()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget-object v6, p0, Lahab;->j:Lahbw;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    iget-boolean v7, p0, Lahab;->G:Z

    .line 123
    .line 124
    invoke-virtual {v6, v7, v0}, Lahbw;->t(ZZ)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lahab;->f:Lagzc;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ae()Z

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v0, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 135
    .line 136
    iget-object v0, v0, Lavud;->e:Larqu;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    sget-object v0, Larqu;->b:Larqu;

    .line 141
    .line 142
    :cond_8
    iget v0, v0, Larqu;->ah:I

    .line 143
    .line 144
    iput v0, p0, Lahab;->I:I

    .line 145
    .line 146
    iget-object v0, p0, Lahab;->t:Labtn;

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aj(Labtn;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Lahab;->J:Z

    .line 153
    .line 154
    iget-object v0, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 155
    .line 156
    iget-object v0, v0, Lavud;->e:Larqu;

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    sget-object v6, Larqu;->b:Larqu;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    move-object v6, v0

    .line 164
    :goto_3
    iget v6, v6, Larqu;->ai:I

    .line 165
    .line 166
    invoke-static {v6}, La;->bT(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    const/4 v7, 0x6

    .line 174
    if-ne v6, v7, :cond_b

    .line 175
    .line 176
    :goto_4
    move v0, v4

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    :goto_5
    if-nez v0, :cond_c

    .line 179
    .line 180
    sget-object v0, Larqu;->b:Larqu;

    .line 181
    .line 182
    :cond_c
    iget v0, v0, Larqu;->ai:I

    .line 183
    .line 184
    invoke-static {v0}, La;->bT(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_e

    .line 189
    .line 190
    :cond_d
    move v0, v3

    .line 191
    goto :goto_6

    .line 192
    :cond_e
    if-ne v0, v2, :cond_d

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_6
    iput-boolean v0, p0, Lahab;->K:Z

    .line 196
    .line 197
    iget-object v0, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 198
    .line 199
    iget-object v0, v0, Lavud;->e:Larqu;

    .line 200
    .line 201
    if-nez v0, :cond_f

    .line 202
    .line 203
    sget-object v0, Larqu;->b:Larqu;

    .line 204
    .line 205
    :cond_f
    iget v0, v0, Larqu;->aj:F

    .line 206
    .line 207
    iput v0, p0, Lahab;->L:F

    .line 208
    .line 209
    iget-object v0, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 210
    .line 211
    iget-object v0, v0, Lavud;->e:Larqu;

    .line 212
    .line 213
    if-nez v0, :cond_10

    .line 214
    .line 215
    sget-object v0, Larqu;->b:Larqu;

    .line 216
    .line 217
    :cond_10
    iget v0, v0, Larqu;->ak:F

    .line 218
    .line 219
    iput v0, p0, Lahab;->M:F

    .line 220
    .line 221
    invoke-virtual {p0}, Lahab;->b()Lahcl;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0, v0}, Lahab;->o(Lahcl;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_11
    sget-object v0, Labtn;->e:Labtn;

    .line 230
    .line 231
    iput-object v0, p0, Lahab;->t:Labtn;

    .line 232
    .line 233
    :goto_7
    iget-object v0, p0, Lahab;->t:Labtn;

    .line 234
    .line 235
    iget-boolean v5, p0, Lahab;->u:Z

    .line 236
    .line 237
    invoke-virtual {p0, v0, v5}, Lahab;->m(Labtn;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lahab;->t:Labtn;

    .line 241
    .line 242
    if-eq v1, v0, :cond_12

    .line 243
    .line 244
    iget-object v1, p0, Lahab;->n:Landroid/os/Handler;

    .line 245
    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    invoke-virtual {v0}, Labtn;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 257
    .line 258
    .line 259
    :cond_12
    iget-object v0, p0, Lahab;->f:Lagzc;

    .line 260
    .line 261
    if-eqz v0, :cond_13

    .line 262
    .line 263
    iget-object p1, p1, Lagxc;->a:Lahss;

    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    new-array v0, v0, [Lahss;

    .line 267
    .line 268
    sget-object v1, Lahss;->f:Lahss;

    .line 269
    .line 270
    aput-object v1, v0, v3

    .line 271
    .line 272
    sget-object v1, Lahss;->i:Lahss;

    .line 273
    .line 274
    aput-object v1, v0, v4

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lahss;->a([Lahss;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_13

    .line 281
    .line 282
    iget-object p1, p0, Lahab;->f:Lagzc;

    .line 283
    .line 284
    iget-object v0, p1, Lagzc;->a:Lahbd;

    .line 285
    .line 286
    iget-object v1, v0, Lahbd;->a:Lamiz;

    .line 287
    .line 288
    invoke-virtual {v1}, Lamiz;->a()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    iput-wide v1, v0, Lahbd;->s:J

    .line 293
    .line 294
    invoke-virtual {v0}, Lahbd;->d()V

    .line 295
    .line 296
    .line 297
    iput-boolean v4, p1, Lagzc;->g:Z

    .line 298
    .line 299
    :cond_13
    return-void
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
.end method

.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lagxh;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lahab;->g(Lagxh;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Lagxc;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lahab;->f(Lagxc;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-class p1, Lagxc;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    const-class p1, Lagxh;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    :goto_0
    return-object p1
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
.end method

.method public final fb(Lahzo;)[Lbcnd;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbcnd;

    .line 3
    .line 4
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Laiad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lahzo;->bK()Labjt;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x20

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lagtz;->g(Labjt;J)Lbcly;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v1, Lbclu;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbclu;->l(Lbcly;)Lbclu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Laial;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v2, v5, v6}, Laial;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbclu;->l(Lbcly;)Lbclu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lagzn;

    .line 38
    .line 39
    invoke-direct {v2, p0, v5}, Lagzn;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Ladqn;

    .line 43
    .line 44
    const/16 v8, 0xf

    .line 45
    .line 46
    invoke-direct {v7, v8}, Ladqn;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v7}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v0, v6

    .line 54
    .line 55
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Laiad;->l:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1}, Lahzo;->bK()Labjt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v3, v4}, Lagtz;->g(Labjt;J)Lbcly;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast v1, Lbclu;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lbclu;->l(Lbcly;)Lbclu;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Laial;

    .line 76
    .line 77
    invoke-direct {v1, v5, v6}, Laial;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lbclu;->l(Lbcly;)Lbclu;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lagzn;

    .line 85
    .line 86
    invoke-direct {v1, p0, v6}, Lagzn;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ladqn;

    .line 90
    .line 91
    invoke-direct {v2, v8}, Ladqn;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    aput-object p1, v0, v5

    .line 99
    .line 100
    return-object v0
    .line 101
    .line 102
    .line 103
.end method

.method final g(Lagxh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lagxh;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lahab;->D:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lahab;->b()Lahcl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lahab;->o(Lahcl;)V

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

.method public final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahab;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lahab;->f:Lagzc;

    .line 8
    .line 9
    iget-object v0, v0, Lagzc;->d:Lahae;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lahae;->d:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lahab;->z:Lyfu;

    .line 17
    .line 18
    new-instance v1, Lagxf;

    .line 19
    .line 20
    invoke-direct {v1}, Lagxf;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lyfu;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
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

.method public final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahab;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahab;->e:Lagzm;

    .line 8
    .line 9
    invoke-interface {v0}, Lagzm;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lahab;->p:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahab;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lahab;->p:Z

    .line 6
    .line 7
    return-void
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

.method public final k()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lahab;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lahab;->f:Lagzc;

    .line 9
    .line 10
    iget-boolean v1, p0, Lahab;->q:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lagzc;->f:Z

    .line 13
    .line 14
    iget-object v0, p0, Lahab;->f:Lagzc;

    .line 15
    .line 16
    iget-object v1, p0, Lahab;->g:Lahaf;

    .line 17
    .line 18
    iput-object v1, v0, Lagzc;->e:Lahaf;

    .line 19
    .line 20
    iget-object v0, p0, Lahab;->a:Lahrx;

    .line 21
    .line 22
    iget-boolean v1, p0, Lahab;->q:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lahrx;->p(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lahab;->q:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lahab;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lahab;->e:Lagzm;

    .line 40
    .line 41
    new-instance v1, Lagjh;

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    invoke-direct {v1, p0, v3}, Lagjh;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lagzm;->f(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lahab;->e:Lagzm;

    .line 52
    .line 53
    invoke-interface {v0}, Lagzm;->b()Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lahab;->e:Lagzm;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {v0, v1}, Lagzm;->f(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lahab;->e:Lagzm;

    .line 69
    .line 70
    invoke-interface {v0}, Lagzm;->b()Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance v0, Lagjh;

    .line 78
    .line 79
    const/16 v1, 0x13

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lagjh;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lahab;->l(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lahab;->b()Lahcl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lahab;->o(Lahcl;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lahab;->n:Landroid/os/Handler;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    iget-boolean v3, p0, Lahab;->q:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahab;->f:Lagzc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lagzc;->b:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final m(Labtn;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lahab;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lahab;->h:Lahbz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lxo;

    .line 16
    .line 17
    const/16 v5, 0x12

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v4, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lahab;->l(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
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
    .line 63
.end method

.method public final n(Lahaf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahab;->g:Lahaf;

    .line 2
    .line 3
    iput-boolean p2, p0, Lahab;->q:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lahab;->k()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lahab;->p:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lahab;->z:Lyfu;

    .line 15
    .line 16
    new-instance p2, Lagxf;

    .line 17
    .line 18
    invoke-direct {p2}, Lagxf;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lyfu;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
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
.end method

.method public final o(Lahcl;)V
    .locals 3

    .line 1
    new-instance v0, Lagqw;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lagqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lahab;->l(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahab;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahab;->t:Labtn;

    .line 6
    .line 7
    invoke-virtual {v0}, Labtn;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final r(Lahcd;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lahcd;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lahcd;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lahab;->B:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v1, Lagqw;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, p0, p1, v2, v3}, Lagqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
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
