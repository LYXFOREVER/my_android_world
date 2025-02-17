.class public final Luge;
.super Lugb;
.source "PG"

# interfaces
.implements Lufo;
.implements Lueg;
.implements Lueb;


# instance fields
.field public volatile a:Luci;

.field public final b:Lbblw;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lbdrd;

.field public final e:Lbdrd;

.field public final f:Lujb;

.field public final g:Lakhs;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lufm;

.field private final k:Lamhu;

.field private final l:Lueh;

.field private final m:Luee;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lbdrd;

.field private final s:Luff;


# direct methods
.method public constructor <init>(Lufn;Ljava/util/concurrent/Executor;Lbblw;Lamhu;Lueh;Luee;Luff;Lbdrd;Lbdrd;Lbdrd;Lakhs;Lujb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lugb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luge;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luge;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luge;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Luge;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Luge;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Luge;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    iput-object p3, p0, Luge;->b:Lbblw;

    .line 48
    .line 49
    iput-object p4, p0, Luge;->k:Lamhu;

    .line 50
    .line 51
    iput-object p5, p0, Luge;->l:Lueh;

    .line 52
    .line 53
    iput-object p6, p0, Luge;->m:Luee;

    .line 54
    .line 55
    iput-object p7, p0, Luge;->s:Luff;

    .line 56
    .line 57
    sget-object p4, Langl;->a:Langl;

    .line 58
    .line 59
    const/4 p5, 0x0

    .line 60
    invoke-virtual {p1, p4, p3, p5}, Lufn;->a(Ljava/util/concurrent/Executor;Lbblw;Lbdrd;)Lufm;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Luge;->j:Lufm;

    .line 65
    .line 66
    iput-object p2, p0, Luge;->i:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iput-object p8, p0, Luge;->r:Lbdrd;

    .line 69
    .line 70
    iput-object p9, p0, Luge;->d:Lbdrd;

    .line 71
    .line 72
    iput-object p10, p0, Luge;->e:Lbdrd;

    .line 73
    .line 74
    iput-object p11, p0, Luge;->g:Lakhs;

    .line 75
    .line 76
    iput-object p12, p0, Luge;->f:Lujb;

    .line 77
    .line 78
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
.end method

.method private final p(Lbeiq;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Labpe;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, Labpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Luge;->i:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, p1}, Laofs;->P(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    return-void
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
.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Luge;->k:Lamhu;

    .line 2
    .line 3
    check-cast v0, Lamhz;

    .line 4
    .line 5
    iget-object v0, v0, Lamhz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a(Lugb;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luge;->l:Lueh;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lueh;->a(Lueg;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Luge;->m:Luee;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Luee;->a(Lueb;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbeiq;->c:Lbeiq;

    .line 27
    .line 28
    iget-object v1, p0, Luge;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Luge;->p(Lbeiq;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lugc;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lugc;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Luge;->i:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v0, v1}, Laofs;->P(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, Lucq;->a:Lamtt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lamtk;->c()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lamtr;

    .line 8
    .line 9
    const/16 p2, 0x1a0

    .line 10
    .line 11
    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    .line 12
    .line 13
    const-string v1, "onActivityCreated"

    .line 14
    .line 15
    const-string v2, "CrashMetricServiceImpl.java"

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, p2, v2}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lamtr;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Luge;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Luge;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    sget-object p2, Lbeiq;->d:Lbeiq;

    .line 38
    .line 39
    invoke-direct {p0, p2, p1}, Luge;->p(Lbeiq;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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

.method public final synthetic b(Landroid/app/Activity;)V
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final synthetic c(Landroid/app/Activity;)V
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance p1, Lugc;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Lugc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luge;->i:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {p1, v0}, Laofs;->P(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    .line 31
.end method

.method public final synthetic e(Landroid/app/Activity;Landroid/os/Bundle;)V
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

.method public final f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Luci;->b(Ljava/lang/Class;)Luci;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Luge;->a:Luci;

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

.method public final synthetic g(Landroid/app/Activity;)V
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final synthetic h(I)V
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final i(Luci;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Luge;->a:Luci;

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
    .line 31
.end method

.method public final synthetic j(Luci;)V
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Luge;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lugd;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lugd;-><init>(Luge;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
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

.method public final l(Lbeiq;Lufw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p2, Lufw;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Luge;->m(Lbeiq;Lufw;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method public final m(Lbeiq;Lufw;F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lufw;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Luge;->s:Luff;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Luff;->c(F)Lujf;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p2, Lujf;->b:Ljava/util/Random;

    .line 17
    .line 18
    iget p2, p2, Lujf;->a:F

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Luge;->j:Lufm;

    .line 29
    .line 30
    invoke-static {}, Lufj;->a()Lufi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lbeis;->a:Lbeis;

    .line 35
    .line 36
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lbeir;->a:Lbeir;

    .line 41
    .line 42
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    div-float/2addr v3, p3

    .line 49
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p3, v2, Laooi;->instance:Laooq;

    .line 53
    .line 54
    check-cast p3, Lbeir;

    .line 55
    .line 56
    iget v4, p3, Lbeir;->b:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    iput v4, p3, Lbeir;->b:I

    .line 61
    .line 62
    float-to-int v3, v3

    .line 63
    iput v3, p3, Lbeir;->d:I

    .line 64
    .line 65
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p3, v2, Laooi;->instance:Laooq;

    .line 69
    .line 70
    check-cast p3, Lbeir;

    .line 71
    .line 72
    iget p1, p1, Lbeiq;->h:I

    .line 73
    .line 74
    iput p1, p3, Lbeir;->c:I

    .line 75
    .line 76
    iget p1, p3, Lbeir;->b:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p3, Lbeir;->b:I

    .line 81
    .line 82
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Laooi;->instance:Laooq;

    .line 86
    .line 87
    check-cast p1, Lbeis;

    .line 88
    .line 89
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lbeir;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p3, p1, Lbeis;->t:Lbeir;

    .line 99
    .line 100
    iget p3, p1, Lbeis;->b:I

    .line 101
    .line 102
    const/high16 v2, 0x800000

    .line 103
    .line 104
    or-int/2addr p3, v2

    .line 105
    iput p3, p1, Lbeis;->b:I

    .line 106
    .line 107
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbeis;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lufi;->e(Lbeis;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lufi;->a()Lufj;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Lufm;->b(Lufj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_1
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    return-object p1
    .line 128
    .line 129
.end method

.method public final n(Lbeie;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Luge;->b:Lbblw;

    .line 4
    .line 5
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lufw;

    .line 11
    .line 12
    invoke-virtual {v2}, Lufw;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Luge;->j:Lufm;

    .line 21
    .line 22
    iget-object v0, v0, Lufm;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lamhu;

    .line 25
    .line 26
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ludt;

    .line 37
    .line 38
    invoke-interface {v0}, Ludt;->a()Luds;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Luds;->a:Luds;

    .line 44
    .line 45
    :goto_0
    move-object v3, v0

    .line 46
    invoke-virtual/range {p0 .. p0}, Luge;->o()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    iget-object v0, v1, Luge;->g:Lakhs;

    .line 55
    .line 56
    iget-object v6, v0, Lakhs;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x5

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    sget-object v0, Lbeid;->a:Lbeid;

    .line 68
    .line 69
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v0, Laooi;->instance:Laooq;

    .line 77
    .line 78
    check-cast v6, Lbeid;

    .line 79
    .line 80
    iput v5, v6, Lbeid;->c:I

    .line 81
    .line 82
    iget v8, v6, Lbeid;->b:I

    .line 83
    .line 84
    or-int/2addr v8, v5

    .line 85
    iput v8, v6, Lbeid;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbeid;

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_2
    iget-object v0, v0, Lakhs;->a:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v6, Lbeid;->a:Lbeid;

    .line 98
    .line 99
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v0, Lwwn;

    .line 104
    .line 105
    iget-object v8, v0, Lwwn;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v8}, Lbdrd;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lufy;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    iget-wide v11, v0, Lwwn;->a:J

    .line 118
    .line 119
    sub-long/2addr v9, v11

    .line 120
    iget v11, v8, Lufy;->e:I

    .line 121
    .line 122
    int-to-long v11, v11

    .line 123
    cmp-long v9, v9, v11

    .line 124
    .line 125
    const/4 v10, 0x2

    .line 126
    if-lez v9, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, Laooi;->instance:Laooq;

    .line 132
    .line 133
    check-cast v0, Lbeid;

    .line 134
    .line 135
    iput v10, v0, Lbeid;->c:I

    .line 136
    .line 137
    iget v8, v0, Lbeid;->b:I

    .line 138
    .line 139
    or-int/2addr v8, v5

    .line 140
    iput v8, v0, Lbeid;->b:I

    .line 141
    .line 142
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbeid;

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_3
    iget-object v9, v0, Lwwn;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v0, v0, Lwwn;->c:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v9}, Lamit;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lamhu;

    .line 159
    .line 160
    invoke-virtual {v9}, Lamhu;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v11, :cond_8

    .line 169
    .line 170
    check-cast v0, Lamhu;

    .line 171
    .line 172
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_4

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_4
    new-instance v11, Lufx;

    .line 181
    .line 182
    invoke-virtual {v9}, Lamhu;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    check-cast v9, Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {v11, v9, v0}, Lufx;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Lufx;->a()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v9, v6, Laooi;->instance:Laooq;

    .line 205
    .line 206
    check-cast v9, Lbeid;

    .line 207
    .line 208
    iget v12, v9, Lbeid;->b:I

    .line 209
    .line 210
    or-int/2addr v10, v12

    .line 211
    iput v10, v9, Lbeid;->b:I

    .line 212
    .line 213
    iput v0, v9, Lbeid;->d:I

    .line 214
    .line 215
    add-int/lit8 v9, v0, 0x1

    .line 216
    .line 217
    iget v0, v8, Lufy;->d:I

    .line 218
    .line 219
    if-lt v9, v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v6, Laooi;->instance:Laooq;

    .line 225
    .line 226
    check-cast v0, Lbeid;

    .line 227
    .line 228
    iput v7, v0, Lbeid;->c:I

    .line 229
    .line 230
    iget v8, v0, Lbeid;->b:I

    .line 231
    .line 232
    or-int/2addr v8, v5

    .line 233
    iput v8, v0, Lbeid;->b:I

    .line 234
    .line 235
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lbeid;

    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_5
    invoke-virtual {v11}, Lufx;->c()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    iget v0, v11, Lufx;->b:I

    .line 250
    .line 251
    add-int/2addr v0, v5

    .line 252
    iput v0, v11, Lufx;->b:I

    .line 253
    .line 254
    sget-object v0, Luga;->a:Luga;

    .line 255
    .line 256
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget v10, v11, Lufx;->b:I

    .line 261
    .line 262
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v12, v0, Laooi;->instance:Laooq;

    .line 266
    .line 267
    check-cast v12, Luga;

    .line 268
    .line 269
    iget v13, v12, Luga;->b:I

    .line 270
    .line 271
    or-int/2addr v13, v5

    .line 272
    iput v13, v12, Luga;->b:I

    .line 273
    .line 274
    iput v10, v12, Luga;->c:I

    .line 275
    .line 276
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v10, v0

    .line 281
    check-cast v10, Luga;

    .line 282
    .line 283
    move v12, v4

    .line 284
    :goto_1
    :try_start_0
    new-instance v13, Ljava/io/FileOutputStream;

    .line 285
    .line 286
    invoke-virtual {v11}, Lufx;->b()Ljava/io/File;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    :try_start_1
    invoke-virtual {v10, v13}, Laoms;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    .line 296
    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    move-object v14, v0

    .line 302
    :try_start_3
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    move-object v13, v0

    .line 308
    :try_start_4
    invoke-virtual {v14, v13}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_2
    throw v14
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    move-object/from16 v21, v0

    .line 314
    .line 315
    sget-object v0, Lucq;->a:Lamtt;

    .line 316
    .line 317
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    const-string v18, "increment"

    .line 322
    .line 323
    const/16 v19, 0x44

    .line 324
    .line 325
    const-string v16, "failed to write counter to disk."

    .line 326
    .line 327
    const-string v17, "com/google/android/libraries/performance/primes/metrics/crash/CrashCounter"

    .line 328
    .line 329
    const-string v20, "CrashCounter.java"

    .line 330
    .line 331
    invoke-static/range {v15 .. v21}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :catch_1
    if-nez v12, :cond_6

    .line 336
    .line 337
    iget-object v0, v11, Lufx;->a:Ljava/io/File;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 340
    .line 341
    .line 342
    move v12, v5

    .line 343
    goto :goto_1

    .line 344
    :cond_6
    :goto_3
    iget v0, v8, Lufy;->c:I

    .line 345
    .line 346
    if-lt v9, v0, :cond_7

    .line 347
    .line 348
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v0, v6, Laooi;->instance:Laooq;

    .line 352
    .line 353
    check-cast v0, Lbeid;

    .line 354
    .line 355
    const/4 v8, 0x4

    .line 356
    iput v8, v0, Lbeid;->c:I

    .line 357
    .line 358
    iget v8, v0, Lbeid;->b:I

    .line 359
    .line 360
    or-int/2addr v8, v5

    .line 361
    iput v8, v0, Lbeid;->b:I

    .line 362
    .line 363
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lbeid;

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_7
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v0, v6, Laooi;->instance:Laooq;

    .line 374
    .line 375
    check-cast v0, Lbeid;

    .line 376
    .line 377
    const/4 v8, 0x3

    .line 378
    iput v8, v0, Lbeid;->c:I

    .line 379
    .line 380
    iget v8, v0, Lbeid;->b:I

    .line 381
    .line 382
    or-int/2addr v8, v5

    .line 383
    iput v8, v0, Lbeid;->b:I

    .line 384
    .line 385
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lbeid;

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_8
    :goto_4
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v0, v6, Laooi;->instance:Laooq;

    .line 396
    .line 397
    check-cast v0, Lbeid;

    .line 398
    .line 399
    const/4 v8, 0x6

    .line 400
    iput v8, v0, Lbeid;->c:I

    .line 401
    .line 402
    iget v8, v0, Lbeid;->b:I

    .line 403
    .line 404
    or-int/2addr v8, v5

    .line 405
    iput v8, v0, Lbeid;->b:I

    .line 406
    .line 407
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lbeid;

    .line 412
    .line 413
    :goto_5
    invoke-virtual/range {p1 .. p1}, Laooq;->toBuilder()Laooi;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v8, v6, Laooi;->instance:Laooq;

    .line 421
    .line 422
    check-cast v8, Lbeie;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object v0, v8, Lbeie;->l:Lbeid;

    .line 428
    .line 429
    iget v9, v8, Lbeie;->b:I

    .line 430
    .line 431
    or-int/lit16 v9, v9, 0x800

    .line 432
    .line 433
    iput v9, v8, Lbeie;->b:I

    .line 434
    .line 435
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Lbeie;

    .line 440
    .line 441
    iget v0, v0, Lbeid;->c:I

    .line 442
    .line 443
    invoke-static {v0}, La;->cj(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_9

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_9
    if-ne v0, v7, :cond_b

    .line 451
    .line 452
    move v4, v5

    .line 453
    goto :goto_6

    .line 454
    :cond_a
    move-object/from16 v6, p1

    .line 455
    .line 456
    :cond_b
    :goto_6
    :try_start_5
    invoke-static {}, Lurt;->g()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    iget-object v0, v1, Luge;->r:Lbdrd;

    .line 463
    .line 464
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lugf;

    .line 469
    .line 470
    iget v0, v0, Lugf;->b:I

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_c
    iget-object v0, v1, Luge;->r:Lbdrd;

    .line 474
    .line 475
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lugf;

    .line 480
    .line 481
    iget v0, v0, Lugf;->c:I

    .line 482
    .line 483
    :goto_7
    int-to-long v7, v0

    .line 484
    iget-object v0, v1, Luge;->j:Lufm;

    .line 485
    .line 486
    invoke-static {}, Lufj;->a()Lufi;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    sget-object v10, Lbeis;->a:Lbeis;

    .line 491
    .line 492
    invoke-virtual {v10}, Laooq;->createBuilder()Laooi;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v11, v10, Laooi;->instance:Laooq;

    .line 500
    .line 501
    check-cast v11, Lbeis;

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iput-object v6, v11, Lbeis;->h:Lbeie;

    .line 507
    .line 508
    iget v6, v11, Lbeis;->b:I

    .line 509
    .line 510
    or-int/lit8 v6, v6, 0x40

    .line 511
    .line 512
    iput v6, v11, Lbeis;->b:I

    .line 513
    .line 514
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Lbeis;

    .line 519
    .line 520
    invoke-virtual {v9, v6}, Lufi;->e(Lbeis;)V

    .line 521
    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    iput-object v6, v9, Lufi;->b:Lbegy;

    .line 525
    .line 526
    iput-object v3, v9, Lufi;->e:Luds;

    .line 527
    .line 528
    iget v3, v2, Lufw;->b:I

    .line 529
    .line 530
    invoke-virtual {v9, v3}, Lufi;->b(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, Lufi;->a()Lufj;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v0, v3}, Lufm;->b(Lufj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 542
    .line 543
    invoke-interface {v0, v7, v8, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 552
    .line 553
    .line 554
    :catch_3
    :catchall_2
    :goto_8
    iget-object v0, v1, Luge;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-lez v0, :cond_d

    .line 561
    .line 562
    sget-object v0, Lbeiq;->c:Lbeiq;

    .line 563
    .line 564
    invoke-virtual {v1, v0, v2}, Luge;->l(Lbeiq;Lufw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_d
    invoke-virtual/range {p0 .. p0}, Luge;->o()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_e

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_e
    iget-object v0, v1, Luge;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 576
    .line 577
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_f

    .line 582
    .line 583
    iget-object v0, v1, Luge;->e:Lbdrd;

    .line 584
    .line 585
    sget-object v3, Lbeiq;->f:Lbeiq;

    .line 586
    .line 587
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lufy;

    .line 592
    .line 593
    iget v0, v0, Lufy;->f:F

    .line 594
    .line 595
    invoke-virtual {v1, v3, v2, v0}, Luge;->m(Lbeiq;Lufw;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 596
    .line 597
    .line 598
    :cond_f
    :goto_9
    iget-object v0, v1, Luge;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-gtz v0, :cond_12

    .line 605
    .line 606
    :goto_a
    iget-object v0, v1, Luge;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-lez v0, :cond_10

    .line 613
    .line 614
    sget-object v0, Lbeiq;->e:Lbeiq;

    .line 615
    .line 616
    invoke-virtual {v1, v0, v2}, Luge;->l(Lbeiq;Lufw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_10
    if-eqz v4, :cond_11

    .line 621
    .line 622
    iget-object v0, v2, Lufw;->c:Lamhu;

    .line 623
    .line 624
    :cond_11
    :goto_b
    return-void

    .line 625
    :cond_12
    sget-object v0, Lbeiq;->d:Lbeiq;

    .line 626
    .line 627
    invoke-virtual {v1, v0, v2}, Luge;->l(Lbeiq;Lufw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 628
    .line 629
    .line 630
    goto :goto_9
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
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luge;->e:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lufy;

    .line 8
    .line 9
    iget-boolean v0, v0, Lufy;->b:Z

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
