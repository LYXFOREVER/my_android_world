.class public final Lvyq;
.super Lcme;
.source "PG"

# interfaces
.implements Lvrq;


# static fields
.field public static final C:Lzau;

.field private static final D:Lj$/time/Duration;


# instance fields
.field public A:I

.field final B:Ljava/util/concurrent/atomic/AtomicReference;

.field private final E:Z

.field private final F:Ljava/util/concurrent/Semaphore;

.field private final G:Lvye;

.field private final H:Lvnv;

.field private final I:Lvyo;

.field private final J:Lvyt;

.field private K:J

.field private L:I

.field private M:J

.field private N:Landroid/util/Size;

.field private O:Lj$/util/Optional;

.field private final P:Lajli;

.field public final l:Lvyp;

.field public x:Ljava/util/concurrent/Semaphore;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzau;

    .line 2
    .line 3
    const-string v1, "vyq"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzau;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvyq;->C:Lzau;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvyq;->D:Lj$/time/Duration;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcna;Lajli;Ljava/util/concurrent/Semaphore;Lvye;Lvnv;Lvyo;)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p7

    .line 3
    .line 4
    new-instance v2, Lcfe;

    .line 5
    .line 6
    invoke-direct {v2}, Lcfe;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lcfq;->a:Lcfq;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v9, 0x1

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v7, p2

    .line 18
    move-object v8, p3

    .line 19
    invoke-direct/range {v0 .. v9}, Lcme;-><init>(Landroid/content/Context;Lcfh;Lcfq;JZLandroid/os/Handler;Lcna;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, v10, Lvyq;->K:J

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v10, Lvyq;->y:Z

    .line 28
    .line 29
    iput v2, v10, Lvyq;->L:I

    .line 30
    .line 31
    iput-wide v0, v10, Lvyq;->M:J

    .line 32
    .line 33
    iput-boolean v2, v10, Lvyq;->z:Z

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, v10, Lvyq;->A:I

    .line 37
    .line 38
    new-instance v0, Landroid/util/Size;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v10, Lvyq;->N:Landroid/util/Size;

    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v10, Lvyq;->O:Lj$/util/Optional;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v10, Lvyq;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    move-object/from16 v0, p4

    .line 60
    .line 61
    iput-object v0, v10, Lvyq;->P:Lajli;

    .line 62
    .line 63
    move-object/from16 v0, p5

    .line 64
    .line 65
    iput-object v0, v10, Lvyq;->F:Ljava/util/concurrent/Semaphore;

    .line 66
    .line 67
    move-object/from16 v0, p6

    .line 68
    .line 69
    iput-object v0, v10, Lvyq;->G:Lvye;

    .line 70
    .line 71
    iput-object v11, v10, Lvyq;->H:Lvnv;

    .line 72
    .line 73
    move-object/from16 v0, p8

    .line 74
    .line 75
    iput-object v0, v10, Lvyq;->I:Lvyo;

    .line 76
    .line 77
    new-instance v0, Lvyt;

    .line 78
    .line 79
    invoke-direct {v0, p0, v11}, Lvyt;-><init>(Lbyt;Lvnv;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v10, Lvyq;->J:Lvyt;

    .line 83
    .line 84
    iget-boolean v0, v11, Lvnv;->d:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {p1}, Lbpe;->af(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    move v2, v1

    .line 95
    :cond_0
    iput-boolean v2, v10, Lvyq;->E:Z

    .line 96
    .line 97
    new-instance v0, Lvyp;

    .line 98
    .line 99
    invoke-direct {v0}, Lvyp;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v10, Lvyq;->l:Lvyp;

    .line 103
    .line 104
    return-void
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
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvyq;->F:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvyq;->x:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

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
.end method


# virtual methods
.method protected final E(ZZ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Lcme;->E(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method protected final F(JZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcme;->F(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lvyq;->J:Lvyt;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p3, Lvyt;->a:Z

    .line 8
    .line 9
    iput-wide p1, p3, Lvyt;->b:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p3, Lvyt;->c:J

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    iput-wide p1, p0, Lvyq;->M:J

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

.method protected final K([Landroidx/media3/common/Format;JJLchn;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcfo;->as()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lvyq;->z:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lvyq;->L:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lvyq;->L:I

    .line 23
    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    iput-wide v0, p0, Lvyq;->M:J

    .line 27
    .line 28
    invoke-super/range {p0 .. p6}, Lcme;->K([Landroidx/media3/common/Format;JJLchn;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method protected final aO(Lcfi;IJJ)V
    .locals 8

    .line 1
    iget v0, p0, Lvyq;->L:I

    .line 2
    .line 3
    invoke-static {p5, p6}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lvyq;->N:Landroid/util/Size;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, Lvyq;->I:Lvyo;

    .line 14
    .line 15
    check-cast v3, Lvyw;

    .line 16
    .line 17
    invoke-virtual {v3, v0, p3, p4, v1}, Lvyw;->D(IJLj$/util/Optional;)Lvwk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v3, Lvyw;->d:Lvnv;

    .line 22
    .line 23
    iget-boolean v1, v1, Lvnv;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-wide v4, v3, Lvyw;->s:J

    .line 28
    .line 29
    const-wide/16 v6, -0x1

    .line 30
    .line 31
    cmp-long v1, v4, v6

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lvwj;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lvwj;-><init>(Lvwk;)V

    .line 38
    .line 39
    .line 40
    iget-wide v4, v3, Lvyw;->s:J

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, Lvwj;->c(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lvwj;->a()Lvwk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-wide v6, v3, Lvyw;->s:J

    .line 50
    .line 51
    :cond_0
    iget-object v1, v3, Lvyw;->d:Lvnv;

    .line 52
    .line 53
    iget-boolean v1, v1, Lvnv;->g:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v1, Lvwj;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lvwj;-><init>(Lvwk;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lvyw;->i:Landroid/util/Size;

    .line 63
    .line 64
    invoke-static {v2, v0}, Lwff;->K(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lvwj;->b(Landroid/util/Size;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lvwj;->a()Lvwk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    iget-object v1, v3, Lvyw;->d:Lvnv;

    .line 76
    .line 77
    iget-boolean v1, v1, Lvnv;->e:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v3, Lvyw;->m:Lvwm;

    .line 82
    .line 83
    iget-object v2, v1, Lvwm;->a:Lvwl;

    .line 84
    .line 85
    iget-object v2, v2, Laoez;->s:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v4, Lvqg;

    .line 88
    .line 89
    const/16 v5, 0xc

    .line 90
    .line 91
    invoke-direct {v4, v1, v0, v5}, Lvqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v1, v3, Lvyw;->m:Lvwm;

    .line 99
    .line 100
    iget-object v2, v1, Lvwm;->a:Lvwl;

    .line 101
    .line 102
    iget-object v2, v2, Laoez;->s:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance v4, Lvqg;

    .line 105
    .line 106
    const/16 v5, 0xe

    .line 107
    .line 108
    invoke-direct {v4, v1, v0, v5}, Lvqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v0, v3, Lvyw;->l:Lvrr;

    .line 115
    .line 116
    invoke-virtual {v0}, Lvrr;->d()V

    .line 117
    .line 118
    .line 119
    invoke-super/range {p0 .. p6}, Lcme;->aO(Lcfi;IJJ)V

    .line 120
    .line 121
    .line 122
    return-void
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
.end method

.method protected final aQ(Lcfi;IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcme;->aQ(Lcfi;IJ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvyq;->b()V

    .line 5
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
.end method

.method public final aa(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvyq;->O:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvyq;->O:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lvyq;->D:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lalfd;->w(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lvyq;->O:Lj$/util/Optional;

    .line 39
    .line 40
    sget-object v0, Lvyq;->C:Lzau;

    .line 41
    .line 42
    new-instance v2, Ladbv;

    .line 43
    .line 44
    sget-object v3, Lvqx;->e:Lvqx;

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ladbv;->e()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbwm;->V()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v1, v3, v4

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aput-object v0, v3, v1

    .line 68
    .line 69
    const-string v0, "Codec did not produce a frame in %s, inputEnded=%s"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lvyq;->l:Lvyp;

    .line 75
    .line 76
    iget-wide v1, p0, Lbwm;->f:J

    .line 77
    .line 78
    iget-object v3, v0, Lvyp;->a:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v3

    .line 81
    :try_start_0
    iput-wide v1, v0, Lvyp;->d:J

    .line 82
    .line 83
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Lcme;->aa(JJ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
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
.end method

.method public final ab()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvyq;->H:Lvnv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvnv;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0}, Lcme;->ab()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvyq;->J:Lvyt;

    .line 14
    .line 15
    iget-wide v0, v0, Lvyt;->c:J

    .line 16
    .line 17
    const-wide v2, 0xcccccccccccccccL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-super {p0}, Lcme;->ab()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
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

.method public final ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvyq;->H:Lvnv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvnv;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcme;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v0

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

.method protected final af(Lcfq;Landroidx/media3/common/Format;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcme;->af(Lcfq;Landroidx/media3/common/Format;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    if-le p2, p3, :cond_0

    .line 11
    .line 12
    iget-boolean p2, p0, Lvyq;->y:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {p1, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    return-object p1
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
.end method

.method protected final aj(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcme;->aj(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lvyq;->C:Lzau;

    .line 8
    .line 9
    new-instance p2, Ladbv;

    .line 10
    .line 11
    sget-object v1, Lvqx;->e:Lvqx;

    .line 12
    .line 13
    invoke-direct {p2, p1, v1}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ladbv;->e()V

    .line 17
    .line 18
    .line 19
    new-array p1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Media format is null"

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "crop-right"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "crop-top"

    .line 34
    .line 35
    const-string v4, "crop-bottom"

    .line 36
    .line 37
    const-string v5, "crop-left"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    move v2, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, v0

    .line 63
    :goto_0
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v1, v5

    .line 74
    add-int/2addr v1, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v1, "width"

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sub-int/2addr v2, p2

    .line 93
    add-int/2addr v2, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const-string v2, "height"

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_2
    int-to-float p2, v1

    .line 102
    iget v1, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 103
    .line 104
    div-float/2addr p2, v1

    .line 105
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget p1, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 110
    .line 111
    const/16 v1, 0x5a

    .line 112
    .line 113
    if-eq p1, v1, :cond_4

    .line 114
    .line 115
    const/16 v1, 0x10e

    .line 116
    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    :cond_4
    move v0, v6

    .line 120
    :cond_5
    if-eq v6, v0, :cond_6

    .line 121
    .line 122
    move p1, p2

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move p1, v2

    .line 125
    :goto_3
    if-ne v6, v0, :cond_7

    .line 126
    .line 127
    move v2, p2

    .line 128
    :cond_7
    new-instance p2, Landroid/util/Size;

    .line 129
    .line 130
    invoke-direct {p2, p1, v2}, Landroid/util/Size;-><init>(II)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lvyq;->N:Landroid/util/Size;

    .line 134
    .line 135
    return-void
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
.end method

.method protected final al()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcme;->al()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvyq;->z:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lvyq;->L:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lvyq;->L:I

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected final an(JJLcfi;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-wide/from16 v4, p3

    .line 4
    .line 5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v15, Lvyq;->O:Lj$/util/Optional;

    .line 14
    .line 15
    iget-object v0, v15, Lvyq;->P:Lajli;

    .line 16
    .line 17
    invoke-virtual {v0}, Lajli;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v14, 0x0

    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    iget-object v0, v15, Lvyq;->F:Ljava/util/concurrent/Semaphore;

    .line 25
    .line 26
    iget-object v1, v15, Lvyq;->I:Lvyo;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    check-cast v1, Lvyw;

    .line 33
    .line 34
    iget v1, v1, Lvyw;->e:I

    .line 35
    .line 36
    if-le v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v15, Lvyq;->F:Ljava/util/concurrent/Semaphore;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 41
    .line 42
    .line 43
    sget-object v0, Lvyq;->C:Lzau;

    .line 44
    .line 45
    new-instance v1, Ladbv;

    .line 46
    .line 47
    sget-object v2, Lvqx;->e:Lvqx;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ladbv;->e()V

    .line 53
    .line 54
    .line 55
    new-array v0, v14, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "Surface semaphore has more than max permits, Reducing to permits to prevent race conditions."

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v15, Lvyq;->F:Ljava/util/concurrent/Semaphore;

    .line 63
    .line 64
    iget-object v1, v15, Lvyq;->I:Lvyo;

    .line 65
    .line 66
    check-cast v1, Lvyw;

    .line 67
    .line 68
    iget v1, v1, Lvyw;->e:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, v15, Lvyq;->F:Ljava/util/concurrent/Semaphore;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v13, 0x1

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iput-wide v4, v15, Lvyq;->K:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-wide v0, v15, Lvyq;->K:J

    .line 86
    .line 87
    const-wide/16 v2, -0x1

    .line 88
    .line 89
    cmp-long v2, v0, v2

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iput-wide v4, v15, Lvyq;->K:J

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_2
    sub-long v0, v4, v0

    .line 98
    .line 99
    const-wide/32 v2, 0x2dc6c0

    .line 100
    .line 101
    .line 102
    cmp-long v0, v0, v2

    .line 103
    .line 104
    if-lez v0, :cond_d

    .line 105
    .line 106
    iput-wide v4, v15, Lvyq;->K:J

    .line 107
    .line 108
    sget-object v0, Lvyq;->C:Lzau;

    .line 109
    .line 110
    new-instance v1, Ladbv;

    .line 111
    .line 112
    sget-object v6, Lvqx;->e:Lvqx;

    .line 113
    .line 114
    invoke-direct {v1, v0, v6}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ladbv;->e()V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-array v2, v13, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v0, v2, v14

    .line 127
    .line 128
    const-string v0, "Surface semaphore timed out, it has been more than %d Us since we last acquired the semaphore. Releasing a permit to prevent freeze."

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v15, Lvyq;->x:Ljava/util/concurrent/Semaphore;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, v15, Lvyq;->l:Lvyp;

    .line 141
    .line 142
    iget-object v1, v0, Lvyp;->a:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v1

    .line 145
    :try_start_0
    iget v2, v0, Lvyp;->c:I

    .line 146
    .line 147
    add-int/2addr v2, v13

    .line 148
    iput v2, v0, Lvyp;->c:I

    .line 149
    .line 150
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 151
    :goto_0
    iget-boolean v0, v15, Lvyq;->z:Z

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget v0, v15, Lvyq;->A:I

    .line 156
    .line 157
    iput v0, v15, Lvyq;->L:I

    .line 158
    .line 159
    iput-boolean v14, v15, Lvyq;->z:Z

    .line 160
    .line 161
    :cond_4
    iget-object v0, v15, Lvyq;->x:Ljava/util/concurrent/Semaphore;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget-object v0, v15, Lvyq;->F:Ljava/util/concurrent/Semaphore;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 175
    .line 176
    .line 177
    return v14

    .line 178
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcfo;->as()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    sub-long v0, p10, v0

    .line 183
    .line 184
    iget-object v2, v15, Lvyq;->I:Lvyo;

    .line 185
    .line 186
    const-wide/16 v6, 0x0

    .line 187
    .line 188
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    iget v0, v15, Lvyq;->L:I

    .line 193
    .line 194
    move-object v1, v2

    .line 195
    check-cast v1, Lvyw;

    .line 196
    .line 197
    iget-object v3, v1, Lvyw;->a:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter v3

    .line 200
    :try_start_1
    check-cast v2, Lvyw;

    .line 201
    .line 202
    iget-object v1, v2, Lvyw;->t:Lamnh;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lamnh;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lvjn;

    .line 209
    .line 210
    iget-object v0, v0, Lvjn;->b:Lvjq;

    .line 211
    .line 212
    check-cast v0, Lvjw;

    .line 213
    .line 214
    iget v0, v0, Lvjw;->o:F

    .line 215
    .line 216
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    if-nez p13, :cond_a

    .line 218
    .line 219
    const/high16 v1, 0x40000000    # 2.0f

    .line 220
    .line 221
    cmpl-float v0, v0, v1

    .line 222
    .line 223
    if-ltz v0, :cond_a

    .line 224
    .line 225
    if-nez p12, :cond_a

    .line 226
    .line 227
    iget-object v0, v15, Lvyq;->G:Lvye;

    .line 228
    .line 229
    invoke-virtual {v0}, Lvye;->k()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    iget-object v0, v15, Lvyq;->I:Lvyo;

    .line 237
    .line 238
    iget v1, v15, Lvyq;->L:I

    .line 239
    .line 240
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v0, v1, v11, v12, v2}, Lvyo;->D(IJLj$/util/Optional;)Lvwk;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, v15, Lvyq;->H:Lvnv;

    .line 249
    .line 250
    iget-boolean v1, v1, Lvnv;->e:Z

    .line 251
    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    iget-object v1, v15, Lvyq;->G:Lvye;

    .line 255
    .line 256
    iget-wide v2, v0, Lvwk;->c:J

    .line 257
    .line 258
    invoke-static {v2, v3}, Lanem;->d(J)Lj$/time/Duration;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Lvye;->m(Lj$/time/Duration;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    iget-wide v2, v15, Lvyq;->M:J

    .line 267
    .line 268
    cmp-long v0, v0, v2

    .line 269
    .line 270
    if-gtz v0, :cond_a

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_8
    iget-wide v0, v0, Lvwk;->c:J

    .line 274
    .line 275
    iget-object v2, v15, Lvyq;->G:Lvye;

    .line 276
    .line 277
    invoke-virtual {v2}, Lvye;->d()Lj$/time/Duration;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lanem;->b(Lj$/time/Duration;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    cmp-long v0, v0, v2

    .line 286
    .line 287
    if-ltz v0, :cond_9

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    :goto_2
    iget-object v0, v15, Lvyq;->I:Lvyo;

    .line 291
    .line 292
    iget v1, v15, Lvyq;->L:I

    .line 293
    .line 294
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v0, v1, v11, v12, v2}, Lvyo;->D(IJLj$/util/Optional;)Lvwk;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v1, v15, Lvyq;->G:Lvye;

    .line 303
    .line 304
    iget-wide v2, v0, Lvwk;->c:J

    .line 305
    .line 306
    invoke-virtual {v1, v2, v3}, Lvye;->g(J)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v0, p5

    .line 310
    .line 311
    move/from16 v8, p7

    .line 312
    .line 313
    invoke-virtual {v15, v0, v8, v11, v12}, Lcme;->aQ(Lcfi;IJ)V

    .line 314
    .line 315
    .line 316
    return v13

    .line 317
    :cond_a
    :goto_3
    move-object/from16 v0, p5

    .line 318
    .line 319
    move/from16 v8, p7

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lcfo;->as()J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    move-wide/from16 v6, p1

    .line 326
    .line 327
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    move-wide/from16 v4, p3

    .line 334
    .line 335
    move-object/from16 v6, p5

    .line 336
    .line 337
    move-object/from16 v7, p6

    .line 338
    .line 339
    move/from16 v8, p7

    .line 340
    .line 341
    move/from16 v9, p8

    .line 342
    .line 343
    move/from16 v10, p9

    .line 344
    .line 345
    move-wide/from16 v16, v11

    .line 346
    .line 347
    move-wide/from16 v11, p10

    .line 348
    .line 349
    move v0, v13

    .line 350
    move/from16 v13, p12

    .line 351
    .line 352
    move/from16 v18, v14

    .line 353
    .line 354
    move/from16 v14, p13

    .line 355
    .line 356
    move-object/from16 v15, p14

    .line 357
    .line 358
    invoke-super/range {v1 .. v15}, Lcme;->an(JJLcfi;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_b

    .line 363
    .line 364
    invoke-direct/range {p0 .. p0}, Lvyq;->b()V

    .line 365
    .line 366
    .line 367
    return v18

    .line 368
    :cond_b
    move-object/from16 v2, p0

    .line 369
    .line 370
    iget-object v1, v2, Lvyq;->H:Lvnv;

    .line 371
    .line 372
    iget-boolean v1, v1, Lvnv;->e:Z

    .line 373
    .line 374
    if-eqz v1, :cond_c

    .line 375
    .line 376
    if-nez p12, :cond_c

    .line 377
    .line 378
    iget-object v1, v2, Lvyq;->I:Lvyo;

    .line 379
    .line 380
    iget v3, v2, Lvyq;->L:I

    .line 381
    .line 382
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    move-wide/from16 v5, v16

    .line 387
    .line 388
    invoke-interface {v1, v3, v5, v6, v4}, Lvyo;->D(IJLj$/util/Optional;)Lvwk;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v3, v2, Lvyq;->G:Lvye;

    .line 393
    .line 394
    iget-wide v4, v1, Lvwk;->c:J

    .line 395
    .line 396
    invoke-static {v4, v5}, Lanem;->d(J)Lj$/time/Duration;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v3, v1}, Lvye;->m(Lj$/time/Duration;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    iput-wide v3, v2, Lvyq;->M:J

    .line 405
    .line 406
    :cond_c
    return v0

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    move-object v2, v15

    .line 409
    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 410
    throw v0

    .line 411
    :catchall_1
    move-exception v0

    .line 412
    goto :goto_4

    .line 413
    :catchall_2
    move-exception v0

    .line 414
    move-object v2, v15

    .line 415
    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 416
    throw v0

    .line 417
    :catchall_3
    move-exception v0

    .line 418
    goto :goto_5

    .line 419
    :cond_d
    :goto_6
    move/from16 v18, v14

    .line 420
    .line 421
    move-object v2, v15

    .line 422
    return v18
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

.method protected final ar(Ljava/lang/String;Lnct;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcme;->ar(Ljava/lang/String;Lnct;JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lvyq;->l:Lvyp;

    .line 5
    .line 6
    iget-object p3, p2, Lvyp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p3

    .line 9
    :try_start_0
    iput-object p1, p2, Lvyp;->b:Ljava/lang/String;

    .line 10
    .line 11
    monitor-exit p3

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
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
.end method

.method protected final aw(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcme;->aw(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvyq;->J:Lvyt;

    .line 5
    .line 6
    iput-wide p1, v0, Lvyt;->b:J

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

.method protected final ba(JJ)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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
.end method

.method protected final be(Landroidx/media3/common/Format;Ljava/lang/String;Lalxk;FZ)Landroid/media/MediaFormat;
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lcme;->be(Landroidx/media3/common/Format;Ljava/lang/String;Lalxk;FZ)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 p3, 0x1f

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    if-lt p2, p3, :cond_3

    .line 11
    .line 12
    const-string p2, "color-transfer"

    .line 13
    .line 14
    invoke-static {p1, p2, p4}, Lfc$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19
    .line 20
    const-string p5, "Google"

    .line 21
    .line 22
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    sget-object p3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 29
    .line 30
    const-string p5, "TP1A"

    .line 31
    .line 32
    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p3, "SM-F936"

    .line 40
    .line 41
    const/4 p5, 0x7

    .line 42
    if-ne p2, p5, :cond_1

    .line 43
    .line 44
    sget-object p2, Lbpe;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    sget-object p2, Lbpe;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "SM-F916"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    sget-object p2, Lbpe;->d:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "SM-F721"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    sget-object p2, Lbpe;->d:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "SM-X900"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    move p2, p5

    .line 83
    :cond_1
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v0, 0x22

    .line 86
    .line 87
    if-ge p5, v0, :cond_2

    .line 88
    .line 89
    const/4 p5, 0x6

    .line 90
    if-ne p2, p5, :cond_2

    .line 91
    .line 92
    sget-object p2, Lbpe;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    :cond_2
    invoke-static {p1}, Lseu;->t(Landroid/media/MediaFormat;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    iget-object p2, p0, Lvyq;->H:Lvnv;

    .line 104
    .line 105
    iget-boolean p2, p2, Lvnv;->a:Z

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    sget p2, Lbpe;->a:I

    .line 110
    .line 111
    const-string p2, "priority"

    .line 112
    .line 113
    const/4 p3, 0x1

    .line 114
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-boolean p2, p0, Lvyq;->E:Z

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    const-string p2, "allow-frame-drop"

    .line 122
    .line 123
    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object p2, p0, Lvyq;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1
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
.end method

.method protected final e(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lvyq;->H:Lvnv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvnv;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lvyq;->I:Lvyo;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lvyw;

    .line 11
    .line 12
    iget-object v0, v0, Lvyw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    check-cast p1, Lvyw;

    .line 16
    .line 17
    iget-object p1, p1, Lvyw;->t:Lamnh;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lvww;

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lvww;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lokp;

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lokp;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-super {p0, p1, p2, p3}, Lcme;->e(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcme;->e(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
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

.method public final s()Lbyd;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyq;->J:Lvyt;

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
