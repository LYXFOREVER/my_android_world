.class public final Lvvd;
.super Lvus;
.source "PG"

# interfaces
.implements Lbaqt;
.implements Lvxx;


# static fields
.field public static final synthetic i:I

.field private static final j:Lj$/time/Duration;

.field private static final l:Lzau;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k:Lvzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzau;

    .line 2
    .line 3
    const-string v1, "vvd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzau;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvvd;->l:Lzau;

    .line 9
    .line 10
    const-wide/16 v0, 0xfa

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvvd;->j:Lj$/time/Duration;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Lvjn;Lvup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvus;-><init>(Lvjn;Lvup;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lvzd;->a:Lvzd;

    .line 5
    .line 6
    iput-object p1, p0, Lvvd;->k:Lvzd;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvvd;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
.end method

.method private final o(Lvvb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvvd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
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


# virtual methods
.method public final synthetic d(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    :try_start_0
    sget-object p2, Lbanw;->a:Lbanw;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lbanw;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    iget p3, p2, Lbanw;->b:I

    .line 12
    .line 13
    and-int/lit8 p3, p3, 0x1

    .line 14
    .line 15
    if-eqz p3, :cond_4

    .line 16
    .line 17
    iget-object p3, p2, Lbanw;->c:Lbaoe;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    sget-object p3, Lbaoe;->a:Lbaoe;

    .line 22
    .line 23
    :cond_0
    iget-object p3, p3, Lbaoe;->b:Laoph;

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p2, p2, Lbanw;->c:Lbaoe;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    sget-object p2, Lbaoe;->a:Lbaoe;

    .line 37
    .line 38
    :cond_2
    iget-object p2, p2, Lbaoe;->b:Laoph;

    .line 39
    .line 40
    invoke-static {p2}, Lamwv;->aw(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lbany;

    .line 45
    .line 46
    iget-object p2, p2, Lbany;->c:Laoph;

    .line 47
    .line 48
    new-instance p3, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbaoc;

    .line 68
    .line 69
    iget v1, v0, Lbaoc;->c:F

    .line 70
    .line 71
    iget v2, v0, Lbaoc;->d:F

    .line 72
    .line 73
    iget v3, v0, Lbaoc;->e:F

    .line 74
    .line 75
    iget v0, v0, Lbaoc;->f:F

    .line 76
    .line 77
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/RectF;->union(FFFF)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object p2, p0, Lvvd;->c:Lvjn;

    .line 82
    .line 83
    iget-object p2, p2, Lvjn;->b:Lvjq;

    .line 84
    .line 85
    check-cast p2, Lvjv;

    .line 86
    .line 87
    iget-object p2, p2, Lvjr;->d:Landroid/util/SizeF;

    .line 88
    .line 89
    new-instance v0, Landroid/util/Size;

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    mul-float/2addr v1, v2

    .line 100
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    mul-float/2addr p3, p2

    .line 109
    float-to-int p2, v1

    .line 110
    float-to-int p3, p3

    .line 111
    invoke-direct {v0, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    new-instance p3, Lvvb;

    .line 119
    .line 120
    invoke-direct {p3, p1, p2, v0}, Lvvb;-><init>(JLandroid/util/Size;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p3}, Lvvd;->o(Lvvb;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    invoke-static {p1, p2}, Lvvb;->a(J)Lvvb;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Lvvd;->o(Lvvb;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    move-exception p2

    .line 140
    sget-object p3, Lvvd;->l:Lzau;

    .line 141
    .line 142
    new-instance v0, Ladbv;

    .line 143
    .line 144
    sget-object v1, Lvqx;->e:Lvqx;

    .line 145
    .line 146
    invoke-direct {v0, p3, v1}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, v0, Ladbv;->c:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v0}, Ladbv;->e()V

    .line 152
    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    new-array p2, p2, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string p3, "Failed to retrieve bounding box for rendered text."

    .line 158
    .line 159
    invoke-virtual {v0, p3, p2}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide p1

    .line 166
    invoke-static {p1, p2}, Lvvb;->a(J)Lvvb;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Lvvd;->o(Lvvb;)V

    .line 171
    .line 172
    .line 173
    return-void
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
.end method

.method protected final synthetic f()Lvur;
    .locals 9

    .line 1
    invoke-static {}, Lvxz;->l()Lvxw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvvd;->d:Lvup;

    .line 6
    .line 7
    invoke-interface {v1}, Lvup;->i()Laoew;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lvxw;->d(Laoew;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lvvd;->d:Lvup;

    .line 15
    .line 16
    invoke-interface {v1}, Lvup;->j()Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lvxw;->b(Lcom/google/research/aimatter/drishti/DrishtiCache;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lvvd;->d:Lvup;

    .line 24
    .line 25
    invoke-interface {v1}, Lvup;->l()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lvxw;->c(Lj$/util/Optional;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lvxw;->b:Lvxx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lvxw;->a()Lvxz;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iput-object p0, v6, Lvxz;->k:Lbaqt;

    .line 39
    .line 40
    new-instance v0, Lvwy;

    .line 41
    .line 42
    invoke-direct {v0}, Lvwy;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Lvwy;->c(Lvxn;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lvwx;

    .line 49
    .line 50
    invoke-direct {v7, v0}, Lvwx;-><init>(Lvwy;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lvyi;

    .line 54
    .line 55
    iget-object v0, p0, Lvvd;->c:Lvjn;

    .line 56
    .line 57
    iget-object v0, v0, Lvjn;->a:Ljava/util/UUID;

    .line 58
    .line 59
    iget-object v1, p0, Lvvd;->d:Lvup;

    .line 60
    .line 61
    invoke-interface {v1}, Lvup;->h()Lvza;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lvvd;->d:Lvup;

    .line 66
    .line 67
    invoke-direct {v5, v0, v1, v2}, Lvyi;-><init>(Ljava/util/UUID;Lvza;Lviu;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v5}, Lvwz;->k(Lvyj;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lvvd;->d:Lvup;

    .line 74
    .line 75
    invoke-interface {v0}, Lvup;->i()Laoew;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Laoew;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 80
    .line 81
    invoke-virtual {v5}, Lvyi;->k()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lvvd;->d:Lvup;

    .line 92
    .line 93
    invoke-interface {v1}, Lvup;->m()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, Lvvd;->d:Lvup;

    .line 104
    .line 105
    invoke-interface {v1}, Lvup;->m()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lvmp;

    .line 114
    .line 115
    invoke-static {v1}, Lwff;->F(Lvmp;)Lcom/google/common/collect/ImmutableSet;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    sget-object v1, Lamsa;->a:Lamsa;

    .line 121
    .line 122
    :goto_0
    invoke-static {v1, v0}, Lwff;->ai(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/research/xeno/effect/Effect;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "load() failed with error: "

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v3, Lvvd;->l:Lzau;

    .line 154
    .line 155
    new-instance v4, Ladbv;

    .line 156
    .line 157
    sget-object v8, Lvqx;->e:Lvqx;

    .line 158
    .line 159
    invoke-direct {v4, v3, v8}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v4, Ladbv;->c:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v4}, Ladbv;->e()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x1

    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    aput-object v0, v1, v3

    .line 176
    .line 177
    const-string v0, "Failed to load Xeno effect for text segment: [%s]."

    .line 178
    .line 179
    invoke-virtual {v4, v0, v1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v4, v2

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    iget-object v0, p0, Lvvd;->k:Lvzd;

    .line 185
    .line 186
    new-instance v2, Lvkj;

    .line 187
    .line 188
    invoke-direct {v2, v1}, Lvkj;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v6, v1}, Lvxz;->n(Lamnh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lism;

    .line 200
    .line 201
    const/16 v3, 0xd

    .line 202
    .line 203
    invoke-direct {v2, p0, v6, v5, v3}, Lism;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lvzd;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v4, v0

    .line 211
    :goto_1
    new-instance v0, Lvvc;

    .line 212
    .line 213
    move-object v2, v0

    .line 214
    move-object v3, p0

    .line 215
    invoke-direct/range {v2 .. v7}, Lvvc;-><init>(Lvvd;Lcom/google/common/util/concurrent/ListenableFuture;Lvyi;Lvxz;Lvwz;)V

    .line 216
    .line 217
    .line 218
    return-object v0
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
.end method

.method protected final g()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lvvd;->j:Lj$/time/Duration;

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

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lvvd;->l:Lzau;

    .line 2
    .line 3
    new-instance v1, Ladbv;

    .line 4
    .line 5
    sget-object v2, Lvqx;->c:Lvqx;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ladbv;->e()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v0, v2

    .line 18
    .line 19
    const-string v2, "TextSegmentRenderer onFrameError: %s"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvvd;->d:Lvup;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lviz;->b()Lyiw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object p1, v1, Lyiw;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p0, Lvvd;->c:Lvjn;

    .line 35
    .line 36
    iget-object p1, p1, Lvjn;->a:Ljava/util/UUID;

    .line 37
    .line 38
    new-instance v2, Lviv;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, p1, v3}, Lviv;-><init>(Ljava/util/UUID;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lyiw;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyiw;->e()Lviz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Lvup;->b(Lviz;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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

.method public final n(Lvxz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvvd;->d:Lvup;

    .line 2
    .line 3
    invoke-interface {v0}, Lvup;->d()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Lvvd;->d:Lvup;

    .line 13
    .line 14
    invoke-interface {v1}, Lvup;->e()Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    new-instance v2, Lvva;

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v2, p0, v0, v1}, Lvva;-><init>(Lvvd;FI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lvvd;->c:Lvjn;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lwff;->am(Lvjn;ILvpq;)Lvpr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lbanv;->a:Lbanv;

    .line 37
    .line 38
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lbaod;->a:Lbaod;

    .line 43
    .line 44
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Laodn;

    .line 49
    .line 50
    invoke-virtual {v0}, Lvpr;->b()Lbanz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Laodn;->s(Lbanz;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Laooi;->instance:Laooq;

    .line 61
    .line 62
    check-cast v0, Lbanv;

    .line 63
    .line 64
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbaod;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, Lbanv;->d:Lbaod;

    .line 74
    .line 75
    iget v3, v0, Lbanv;->c:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    iput v3, v0, Lbanv;->c:I

    .line 80
    .line 81
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbanv;

    .line 86
    .line 87
    sget-object v2, Lbasb;->a:Lbasb;

    .line 88
    .line 89
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Laook;

    .line 94
    .line 95
    sget-object v3, Lbanv;->b:Laooo;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbasb;

    .line 105
    .line 106
    iget-object p1, p1, Lvxz;->d:Lvya;

    .line 107
    .line 108
    invoke-interface {p1}, Lvya;->a()Lamnh;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v2, Lvxt;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lvxt;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v2, Lvww;

    .line 126
    .line 127
    const/16 v3, 0xc

    .line 128
    .line 129
    invoke-direct {v2, v3}, Lvww;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget v2, Lamnh;->d:I

    .line 137
    .line 138
    sget-object v2, Lamku;->a:Lj$/util/stream/Collector;

    .line 139
    .line 140
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lamnh;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_0
    if-ge v1, v2, :cond_0

    .line 151
    .line 152
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;->a(Lbasb;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    return-void
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
.end method
