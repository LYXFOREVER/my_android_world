.class public final Lakdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqqd;

.field public final b:Lakdt;

.field public final c:Lbdrd;

.field public final d:Lardq;

.field public final e:Z

.field private final f:Lanhx;

.field private g:Lcom/google/common/util/concurrent/ListenableFuture;

.field private h:Laooi;

.field private final i:Lakdt;


# direct methods
.method public constructor <init>(Lqqd;Lakdt;Lbdrd;Lanhx;Lardq;Lakdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakdr;->a:Lqqd;

    .line 5
    .line 6
    iput-object p2, p0, Lakdr;->b:Lakdt;

    .line 7
    .line 8
    iput-object p3, p0, Lakdr;->c:Lbdrd;

    .line 9
    .line 10
    iput-object p4, p0, Lakdr;->f:Lanhx;

    .line 11
    .line 12
    iput-object p5, p0, Lakdr;->d:Lardq;

    .line 13
    .line 14
    iput-object p6, p0, Lakdr;->i:Lakdt;

    .line 15
    .line 16
    iget p1, p6, Lakdt;->a:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x3e8

    .line 23
    .line 24
    invoke-static {p1}, Lakgt;->av(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p3, p6, Lakdt;->a:I

    .line 29
    .line 30
    if-ge p1, p3, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lakdr;->e:Z

    .line 34
    .line 35
    return-void
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


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    const-string v0, "ProfileSpan("

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakdr;->h:Laooi;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lakdr;->d:Lardq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lardq;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ").cancel()"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lyxd;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lakdr;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
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

.method public final declared-synchronized b()V
    .locals 8

    .line 1
    const-string v0, "ProfileSpan("

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakdr;->h:Laooi;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lakdr;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lakdr;->d:Lardq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lardq;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ").stop()"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lyxd;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lakdr;->a:Lqqd;

    .line 41
    .line 42
    invoke-interface {v0}, Lqqd;->f()Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v2, p0, Lakdr;->h:Laooi;

    .line 51
    .line 52
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 53
    .line 54
    check-cast v3, Laxow;

    .line 55
    .line 56
    iget-wide v3, v3, Laxow;->e:J

    .line 57
    .line 58
    sub-long/2addr v0, v3

    .line 59
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Laooi;->instance:Laooq;

    .line 63
    .line 64
    check-cast v2, Laxow;

    .line 65
    .line 66
    iget v3, v2, Laxow;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x4

    .line 69
    .line 70
    iput v3, v2, Laxow;->b:I

    .line 71
    .line 72
    iput-wide v0, v2, Laxow;->e:J

    .line 73
    .line 74
    iget-object v0, p0, Lakdr;->h:Laooi;

    .line 75
    .line 76
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lakdr;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    instance-of v2, v1, Lanhv;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    check-cast v1, Lanhv;

    .line 88
    .line 89
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lanhv;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    cmp-long v2, v4, v6

    .line 98
    .line 99
    if-lez v2, :cond_1

    .line 100
    .line 101
    invoke-interface {v1, v3}, Lanhv;->cancel(Z)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v1, p0, Lakdr;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    aput-object v0, v2, v3

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    aput-object v1, v2, v3

    .line 113
    .line 114
    invoke-static {v2}, Laofs;->D([Lcom/google/common/util/concurrent/ListenableFuture;)Lanhg;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lmae;

    .line 119
    .line 120
    const/16 v4, 0x14

    .line 121
    .line 122
    invoke-direct {v3, v0, v1, v4}, Lmae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lakdr;->f:Lanhx;

    .line 126
    .line 127
    invoke-virtual {v2, v3, v0}, Lanhg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Luvq;

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-direct {v1, p0, v2}, Luvq;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lakdr;->f:Lanhx;

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :cond_2
    :goto_0
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw v0
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

.method public final declared-synchronized c()V
    .locals 8

    .line 1
    const-string v0, "ProfileSpan("

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakdr;->h:Laooi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-boolean v1, p0, Lakdr;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lakdr;->d:Lardq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lardq;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ").start()"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lyxd;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lakdr;->a:Lqqd;

    .line 41
    .line 42
    invoke-interface {v0}, Lqqd;->f()Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v2, p0, Lakdr;->i:Lakdt;

    .line 51
    .line 52
    iget-object v3, v2, Lakdt;->b:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    sget-object v2, Lakds;->a:Lakds;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v4, v3

    .line 60
    check-cast v4, Lbenb;

    .line 61
    .line 62
    iget v4, v4, Lbenb;->a:I

    .line 63
    .line 64
    invoke-static {v4}, Lakgt;->av(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    check-cast v3, Lbenb;

    .line 69
    .line 70
    iget v3, v3, Lbenb;->b:I

    .line 71
    .line 72
    invoke-static {v3}, Lakgt;->av(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v5, 0x0

    .line 77
    move v6, v5

    .line 78
    :goto_0
    iget-object v7, v2, Lakdt;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lbenb;

    .line 81
    .line 82
    iget-object v7, v7, Lbenb;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ge v5, v7, :cond_3

    .line 89
    .line 90
    iget-object v7, v2, Lakdt;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lbenb;

    .line 93
    .line 94
    iget-object v7, v7, Lbenb;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v6, v7

    .line 107
    if-ge v4, v6, :cond_2

    .line 108
    .line 109
    iget-object v2, v2, Lakdt;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v4, v2

    .line 112
    check-cast v4, Lbenb;

    .line 113
    .line 114
    iget v4, v4, Lbenb;->b:I

    .line 115
    .line 116
    mul-int/2addr v4, v5

    .line 117
    add-int/2addr v4, v3

    .line 118
    int-to-float v3, v7

    .line 119
    check-cast v2, Lbenb;

    .line 120
    .line 121
    iget v2, v2, Lbenb;->a:I

    .line 122
    .line 123
    int-to-float v2, v2

    .line 124
    new-instance v5, Lakds;

    .line 125
    .line 126
    div-float/2addr v3, v2

    .line 127
    invoke-direct {v5, v3, v4}, Lakds;-><init>(FI)V

    .line 128
    .line 129
    .line 130
    move-object v2, v5

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    sget-object v2, Lakds;->a:Lakds;

    .line 136
    .line 137
    :goto_1
    sget-object v3, Lakds;->a:Lakds;

    .line 138
    .line 139
    if-ne v2, v3, :cond_4

    .line 140
    .line 141
    sget-object v2, Laxov;->a:Laxov;

    .line 142
    .line 143
    invoke-static {v2}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-object v3, p0, Lakdr;->f:Lanhx;

    .line 149
    .line 150
    new-instance v4, Lakdq;

    .line 151
    .line 152
    invoke-direct {v4, p0, v2, v0, v1}, Lakdq;-><init>(Lakdr;Lakds;J)V

    .line 153
    .line 154
    .line 155
    iget v2, v2, Lakds;->c:I

    .line 156
    .line 157
    int-to-long v5, v2

    .line 158
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    invoke-interface {v3, v4, v5, v6, v2}, Lanhx;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lanhv;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_2
    iput-object v2, p0, Lakdr;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    sget-object v2, Laxow;->a:Laxow;

    .line 167
    .line 168
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, p0, Lakdr;->d:Lardq;

    .line 173
    .line 174
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 178
    .line 179
    check-cast v4, Laxow;

    .line 180
    .line 181
    iget v3, v3, Lardq;->q:I

    .line 182
    .line 183
    iput v3, v4, Laxow;->c:I

    .line 184
    .line 185
    iget v3, v4, Laxow;->b:I

    .line 186
    .line 187
    or-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    iput v3, v4, Laxow;->b:I

    .line 190
    .line 191
    iget-object v3, p0, Lakdr;->i:Lakdt;

    .line 192
    .line 193
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 197
    .line 198
    check-cast v4, Laxow;

    .line 199
    .line 200
    iget v5, v4, Laxow;->b:I

    .line 201
    .line 202
    or-int/lit8 v5, v5, 0x2

    .line 203
    .line 204
    iput v5, v4, Laxow;->b:I

    .line 205
    .line 206
    iget v3, v3, Lakdt;->a:I

    .line 207
    .line 208
    int-to-float v3, v3

    .line 209
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 210
    .line 211
    div-float/2addr v3, v5

    .line 212
    iput v3, v4, Laxow;->d:F

    .line 213
    .line 214
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 218
    .line 219
    check-cast v3, Laxow;

    .line 220
    .line 221
    iget v4, v3, Laxow;->b:I

    .line 222
    .line 223
    or-int/lit8 v4, v4, 0x4

    .line 224
    .line 225
    iput v4, v3, Laxow;->b:I

    .line 226
    .line 227
    iput-wide v0, v3, Laxow;->e:J

    .line 228
    .line 229
    iput-object v2, p0, Lakdr;->h:Laooi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    monitor-exit p0

    .line 232
    return-void

    .line 233
    :cond_5
    :goto_3
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw v0
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
