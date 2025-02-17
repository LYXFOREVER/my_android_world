.class public final Laflc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laflc;


# instance fields
.field public final b:J

.field public final c:Z

.field public volatile d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lauch;

.field public final h:I

.field public final i:I

.field public j:Z

.field public k:Z

.field public final l:I

.field public final m:I

.field public n:Z

.field public final o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final p:Lafcg;

.field private final q:Laumu;

.field private volatile r:J

.field private volatile s:J

.field private volatile t:J

.field private volatile u:J

.field private final v:Lamit;

.field private volatile w:J

.field private x:I

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Laflc;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    sget-object v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 6
    .line 7
    sget-object v4, Lafcg;->b:Lafcg;

    .line 8
    .line 9
    new-instance v6, Laewj;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-direct {v6, v0}, Laewj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Laflc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafcg;ZLamit;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, Laflc;->a:Laflc;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafcg;ZLamit;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Laflc;->r:J

    .line 7
    .line 8
    iput-wide v0, p0, Laflc;->s:J

    .line 9
    .line 10
    iput-wide v0, p0, Laflc;->t:J

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Laflc;->u:J

    .line 18
    .line 19
    iput-wide v0, p0, Laflc;->w:J

    .line 20
    .line 21
    iput-object p1, p0, Laflc;->o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 22
    .line 23
    iput-object p4, p0, Laflc;->p:Lafcg;

    .line 24
    .line 25
    iput-object p6, p0, Laflc;->v:Lamit;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v()Z

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    iput-boolean p6, p0, Laflc;->c:Z

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t()Z

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    iput-boolean p6, p0, Laflc;->f:Z

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 59
    .line 60
    iget-object v0, v0, Lavud;->e:Larqu;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Larqu;->b:Larqu;

    .line 65
    .line 66
    :cond_0
    iget v0, v0, Larqu;->Z:I

    .line 67
    .line 68
    invoke-static {v0}, Lauch;->a(I)Lauch;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Lauch;->a:Lauch;

    .line 75
    .line 76
    :cond_1
    iput-object v0, p0, Laflc;->g:Lauch;

    .line 77
    .line 78
    iput-boolean v1, p0, Laflc;->n:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, Lauch;->b:Lauch;

    .line 82
    .line 83
    iput-object v0, p0, Laflc;->g:Lauch;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    if-eqz p5, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v1, v2

    .line 96
    :goto_1
    iput-boolean v1, p0, Laflc;->j:Z

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2}, Lafmp;->h()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, Laflc;->b:J

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    iput-wide v0, p0, Laflc;->b:J

    .line 110
    .line 111
    :goto_2
    if-eqz p6, :cond_5

    .line 112
    .line 113
    iget-boolean p2, p0, Laflc;->j:Z

    .line 114
    .line 115
    invoke-interface {p4, p2}, Lafcg;->m(Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput-boolean p2, p0, Laflc;->e:Z

    .line 123
    .line 124
    iget p2, p3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:I

    .line 125
    .line 126
    iput p2, p0, Laflc;->h:I

    .line 127
    .line 128
    iget-object p2, p3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Laumu;

    .line 129
    .line 130
    iput-object p2, p0, Laflc;->q:Laumu;

    .line 131
    .line 132
    iget-object p4, p3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-nez p4, :cond_6

    .line 139
    .line 140
    iget-object p3, p3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 147
    .line 148
    if-eqz p3, :cond_6

    .line 149
    .line 150
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :cond_6
    iput v2, p0, Laflc;->i:I

    .line 155
    .line 156
    iget-object p3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 157
    .line 158
    iget-object p3, p3, Lavud;->D:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 159
    .line 160
    if-nez p3, :cond_7

    .line 161
    .line 162
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    :cond_7
    iget-wide p3, p3, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->f:D

    .line 167
    .line 168
    const-wide/16 p5, 0x0

    .line 169
    .line 170
    cmpl-double p5, p3, p5

    .line 171
    .line 172
    if-lez p5, :cond_8

    .line 173
    .line 174
    const-wide p5, 0x408f400000000000L    # 1000.0

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    mul-double/2addr p3, p5

    .line 180
    double-to-int p3, p3

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    const p3, 0x9c40

    .line 183
    .line 184
    .line 185
    :goto_3
    iput p3, p0, Laflc;->y:I

    .line 186
    .line 187
    iget-object p4, p0, Laflc;->g:Lauch;

    .line 188
    .line 189
    invoke-static {p4}, Lafpa;->e(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Lafpa;->e(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p4, p0, Laflc;->g:Lauch;

    .line 196
    .line 197
    sget-object p5, Lauch;->d:Lauch;

    .line 198
    .line 199
    invoke-virtual {p4, p5}, Lauch;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    if-eqz p4, :cond_b

    .line 204
    .line 205
    invoke-virtual {p2}, Laumu;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    const/4 p3, 0x2

    .line 210
    if-eq p2, p3, :cond_a

    .line 211
    .line 212
    const/4 p3, 0x3

    .line 213
    if-eq p2, p3, :cond_9

    .line 214
    .line 215
    const/16 p3, 0x3a98

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    const/16 p3, 0xfa0

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    const/16 p3, 0x1770

    .line 222
    .line 223
    :cond_b
    :goto_4
    iput p3, p0, Laflc;->x:I

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    iput p2, p0, Laflc;->l:I

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->r()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput p1, p0, Laflc;->m:I

    .line 236
    .line 237
    return-void
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
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Laflc;->d:Z

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-wide v3, p0, Laflc;->s:J

    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v0, v3, v5

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-wide v1, p0, Laflc;->s:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide v3, p0, Laflc;->u:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :goto_0
    return-wide v1

    .line 34
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-wide v1, p0, Laflc;->u:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_2
    iget-wide v3, p0, Laflc;->w:J

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Laflc;->v:Lamit;

    .line 50
    .line 51
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    add-long/2addr v0, v3

    .line 62
    return-wide v0

    .line 63
    :cond_3
    return-wide v1
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

.method public final b()J
    .locals 4

    .line 1
    iget v0, p0, Laflc;->l:I

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public final c()J
    .locals 6

    .line 1
    iget-wide v0, p0, Laflc;->u:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget v2, p0, Laflc;->i:I

    .line 13
    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    return-wide v0

    .line 23
    :cond_0
    return-wide v2
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laflc;->g:Lauch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauch;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Laflc;->k:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Laflc;->j:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Laflc;->e:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :cond_2
    :goto_0
    iput-boolean v1, p0, Laflc;->k:Z

    .line 28
    .line 29
    :goto_1
    iget-boolean v0, p0, Laflc;->j:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Laflc;->p:Lafcg;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lafcg;->m(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iput-boolean v2, p0, Laflc;->j:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Laflc;->n:Z

    .line 41
    .line 42
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

.method public final e(JJ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Laflc;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laflc;->d:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, Laflc;->r:J

    .line 16
    .line 17
    cmp-long v0, v2, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-wide p1, p0, Laflc;->r:J

    .line 22
    .line 23
    iput-wide p3, p0, Laflc;->s:J

    .line 24
    .line 25
    iget-object v1, p0, Laflc;->p:Lafcg;

    .line 26
    .line 27
    sget-object v2, Lafls;->c:Lafls;

    .line 28
    .line 29
    iget-wide v5, p0, Laflc;->t:J

    .line 30
    .line 31
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-wide v3, p0, Laflc;->u:J

    .line 34
    .line 35
    invoke-virtual {p3, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    move-wide v3, p1

    .line 40
    invoke-interface/range {v1 .. v8}, Lafcg;->s(Lafls;JJJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final f(JJ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laflc;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Laflc;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Laflc;->u:J

    .line 11
    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Laflc;->u:J

    .line 22
    .line 23
    cmp-long v0, p3, v0

    .line 24
    .line 25
    if-lez v0, :cond_4

    .line 26
    .line 27
    :cond_1
    iput-wide p1, p0, Laflc;->t:J

    .line 28
    .line 29
    iput-wide p3, p0, Laflc;->u:J

    .line 30
    .line 31
    iget-boolean p1, p0, Laflc;->d:Z

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    cmp-long p1, p3, v2

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0}, Laflc;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    cmp-long v0, p1, p3

    .line 50
    .line 51
    if-gtz v0, :cond_2

    .line 52
    .line 53
    cmp-long p3, p3, v2

    .line 54
    .line 55
    if-nez p3, :cond_4

    .line 56
    .line 57
    :cond_2
    iget-object p3, p0, Laflc;->v:Lamit;

    .line 58
    .line 59
    invoke-interface {p3}, Lamit;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide p3

    .line 69
    sub-long/2addr p1, p3

    .line 70
    iput-wide p1, p0, Laflc;->w:J

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iput-wide v2, p0, Laflc;->w:J

    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laflc;->g:Lauch;

    .line 2
    .line 3
    invoke-static {v0}, Lafpa;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laflc;->g:Lauch;

    .line 7
    .line 8
    sget-object v1, Lauch;->d:Lauch;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lauch;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Laflc;->x:I

    .line 17
    .line 18
    iget v1, p0, Laflc;->i:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p0, Laflc;->y:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Laflc;->x:I

    .line 28
    .line 29
    :cond_0
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

.method public final h(JJ)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Laflc;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, Laflc;->b:J

    .line 7
    .line 8
    cmp-long v0, p1, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, p1, v2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, p1, v2

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v0, p3, v4

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    cmp-long v0, p3, v2

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, p0, Laflc;->x:I

    .line 42
    .line 43
    iget v2, p0, Laflc;->l:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    sub-long/2addr p3, p1

    .line 47
    long-to-int p1, p3

    .line 48
    if-ge v0, p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    return v1
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
.end method
