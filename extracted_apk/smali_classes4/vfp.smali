.class public final Lvfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Landroid/opengl/EGLContext;

.field private final B:Lvci;

.field private final C:Z

.field private final D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private final G:I

.field private final H:Lyjq;

.field public a:I

.field public final b:D

.field public final c:Lvfo;

.field public final d:Lvey;

.field public final e:J

.field public f:Lvfa;

.field public g:Lvfr;

.field public h:Lvft;

.field public i:Landroid/os/Handler;

.field public j:Landroid/os/Looper;

.field public k:Ljava/lang/Exception;

.field public l:J

.field public m:J

.field public n:J

.field public o:[F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Lyjq;

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:F

.field private final y:Lvga;

.field private final z:Lvez;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;FLvga;Lvez;Landroid/opengl/EGLContext;Lyjq;Lyjq;Lvci;Lvfo;Lvey;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvfp;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lvfp;->E:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lvfp;->l:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lvfp;->o:[F

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lvfp;->p:I

    .line 18
    .line 19
    const-string v0, "video/avc"

    .line 20
    .line 21
    iput-object v0, p0, Lvfp;->F:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lvfp;->u:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lvfp;->v:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lvfp;->w:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lvfp;->G:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->e()Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->e()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v1

    .line 64
    :goto_0
    iput v0, p0, Lvfp;->x:F

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iput-object v2, p0, Lvfp;->F:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->g()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lvfp;->C:Z

    .line 79
    .line 80
    cmpl-float p1, v0, v1

    .line 81
    .line 82
    if-lez p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const-wide/16 v1, 0x1

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    long-to-float p1, v1

    .line 93
    div-float/2addr p1, v0

    .line 94
    float-to-long v0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    :goto_1
    iput-wide v0, p0, Lvfp;->e:J

    .line 99
    .line 100
    float-to-double p1, p2

    .line 101
    iput-wide p1, p0, Lvfp;->b:D

    .line 102
    .line 103
    iput-object p3, p0, Lvfp;->y:Lvga;

    .line 104
    .line 105
    iput-object p4, p0, Lvfp;->z:Lvez;

    .line 106
    .line 107
    if-nez p5, :cond_3

    .line 108
    .line 109
    sget-object p5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 110
    .line 111
    :cond_3
    iput-object p5, p0, Lvfp;->A:Landroid/opengl/EGLContext;

    .line 112
    .line 113
    iput-object p6, p0, Lvfp;->t:Lyjq;

    .line 114
    .line 115
    iput-object p7, p0, Lvfp;->H:Lyjq;

    .line 116
    .line 117
    iput-object p8, p0, Lvfp;->B:Lvci;

    .line 118
    .line 119
    iput-object p9, p0, Lvfp;->c:Lvfo;

    .line 120
    .line 121
    iput-object p10, p0, Lvfp;->d:Lvey;

    .line 122
    .line 123
    iput-boolean p11, p0, Lvfp;->D:Z

    .line 124
    .line 125
    return-void
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
.end method

.method public static final o(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "isTransient: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " isRecoverable: "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " DiagnosticInfo: "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    const-string p0, ""

    .line 51
    .line 52
    return-object p0
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
.end method

.method private final p()D
    .locals 2

    .line 1
    iget v0, p0, Lvfp;->x:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    float-to-double v0, v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 11
    .line 12
    return-wide v0
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


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvfp;->m:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lvfp;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final b()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    invoke-direct {p0}, Lvfp;->p()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    div-double/2addr v0, v2

    .line 15
    double-to-long v0, v0

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lvfp;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lvfp;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-wide v3, p0, Lvfp;->l:J

    .line 17
    .line 18
    sub-long/2addr p1, v3

    .line 19
    iget-wide v3, p0, Lvfp;->b:D

    .line 20
    .line 21
    long-to-double p1, p1

    .line 22
    div-double/2addr p1, v3

    .line 23
    double-to-long p1, p1

    .line 24
    add-long/2addr p1, v0

    .line 25
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
    .line 30
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfp;->f:Lvfa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lvfa;->b(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v0, "Failed to drain MediaCodec for VideoEncoder. Retry limit: 3"

    .line 13
    .line 14
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string p2, "Attempted to drain a null encoder"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final e(I[FLvft;)V
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v0, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lvfp;->H:Lyjq;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lyjq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    check-cast v8, Lbbim;

    .line 17
    .line 18
    iget v1, v8, Lbbim;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    int-to-float v3, v1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v8, Lbbim;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v1, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x41000000    # -0.5f

    .line 43
    .line 44
    add-float/2addr v1, v2

    .line 45
    iget-object v3, v8, Lbbim;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-float/2addr v3, v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {p2, v7, v1, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x3f000000    # 0.5f

    .line 59
    .line 60
    invoke-static {p2, v7, v1, v1, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v8, Lbbim;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {p2, v7, v3, v1, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v7, v2, v2, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget v1, p0, Lvfp;->G:I

    .line 85
    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    int-to-float v3, v1

    .line 89
    const/4 v5, 0x0

    .line 90
    const/high16 v6, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v1, v0

    .line 95
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    invoke-virtual {p3, p1, v0, p2}, Lvft;->a(I[F[F)V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method

.method public final f(Lvfr;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lvfp;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lvfp;->l:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-double v0, v0

    .line 7
    iget-wide v2, p0, Lvfp;->b:D

    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    double-to-long v0, v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lvfr;->c(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lvfr;->d()V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lvfp;->m:J

    .line 18
    .line 19
    iput-wide v0, p0, Lvfp;->n:J

    .line 20
    .line 21
    iget p1, p0, Lvfp;->s:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Lvfp;->s:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvfp;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "VideoEncoder: Released while still running"

    .line 10
    .line 11
    invoke-static {v0}, Lvfu;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lvfp;->f:Lvfa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, Lvfa;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvfp;->f:Lvfa;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvfa;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_2
    const-string v0, "VideoEncoder: stopping codec already in released state."

    .line 28
    .line 29
    invoke-static {v0}, Lvfu;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lvfp;->f:Lvfa;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lvfp;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw v0
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

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    new-instance v1, Luvo;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Luvo;-><init>(Lvfp;I[B)V

    .line 10
    .line 11
    .line 12
    const-string v2, "encodeVideo"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
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

.method public final declared-synchronized i()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvfp;->F:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Lvfp;->p()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    double-to-float v1, v1

    .line 9
    iget v2, p0, Lvfp;->u:I

    .line 10
    .line 11
    iget v3, p0, Lvfp;->v:I

    .line 12
    .line 13
    iget v4, p0, Lvfp;->w:I

    .line 14
    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lsbw;->m(Ljava/lang/String;IIFI)Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lvfp;->D:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lvfp;->y:Lvga;

    .line 26
    .line 27
    iget-object v4, p0, Lvfp;->F:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v4, v2}, Lvga;->a(Ljava/lang/String;Z)Lvgd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v1, "Failed to create video encoder."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    move-object v1, v3

    .line 45
    :goto_0
    :try_start_1
    iget-boolean v4, p0, Lvfp;->D:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lsbw;->o(Landroid/media/MediaFormat;)Lvfa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v4, Lvfa;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct {v4, v1, v0, v5}, Lvfa;-><init>(Lvgd;Landroid/media/MediaFormat;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object v0, v4

    .line 64
    :goto_1
    :try_start_2
    iput-object v0, p0, Lvfp;->f:Lvfa;

    .line 65
    .line 66
    iget-object v1, p0, Lvfp;->z:Lvez;

    .line 67
    .line 68
    iput-object v1, v0, Lvfa;->a:Lvez;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v1, p0, Lvfp;->A:Landroid/opengl/EGLContext;

    .line 73
    .line 74
    invoke-virtual {v0}, Lvfa;->a()Landroid/view/Surface;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v4, Lvfr;

    .line 79
    .line 80
    invoke-direct {v4, v1, v0, v3}, Lvfr;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;Lvfs;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lvfp;->g:Lvfr;

    .line 84
    .line 85
    invoke-virtual {v4}, Lvfr;->a()V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lvfp;->C:Z

    .line 89
    .line 90
    new-instance v1, Lvft;

    .line 91
    .line 92
    invoke-direct {v1, v0, v3}, Lvft;-><init>(ZLvfs;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lvfp;->h:Lvft;

    .line 96
    .line 97
    iget-object v0, p0, Lvfp;->f:Lvfa;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lvfa;->g()V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, -0x1

    .line 105
    .line 106
    iput-wide v0, p0, Lvfp;->l:J

    .line 107
    .line 108
    iput-wide v0, p0, Lvfp;->m:J

    .line 109
    .line 110
    iput-boolean v2, p0, Lvfp;->E:Z

    .line 111
    .line 112
    iget-object v0, p0, Lvfp;->c:Lvfo;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Lvfp;->i:Landroid/os/Handler;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lvfo;->a(Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 126
    .line 127
    const-string v1, "Video handler not initialized while creating surfaces"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :cond_4
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v1, "Video encoder not initialized while starting"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 144
    .line 145
    const-string v1, "Video encoder not initialized while creating surfaces"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception v0

    .line 154
    :goto_2
    if-nez v1, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-virtual {v1}, Lvgd;->c()V

    .line 158
    .line 159
    .line 160
    :goto_3
    new-instance v1, Ljava/io/IOException;

    .line 161
    .line 162
    invoke-static {v0}, Lvfp;->o(Ljava/lang/Exception;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "Failed to configure MediaCodec for VideoEncoder. "

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    throw v0
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

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvfp;->E:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :catch_0
    :goto_0
    :try_start_1
    iget v0, p0, Lvfp;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_4
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lvfp;->i:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Luvo;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, p0, v2}, Luvo;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    :try_start_6
    throw v0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 41
    throw v0
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

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvfp;->B:Lvci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lvci;->b(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public final l(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lvfp;->a:I

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
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

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvfp;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lvfp;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lvfp;->a:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvfp;->f:Lvfa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lvfa;->d:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
