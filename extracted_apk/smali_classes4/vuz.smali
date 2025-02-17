.class public final Lvuz;
.super Lvus;
.source "PG"


# static fields
.field private static final i:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvuz;->i:Lj$/time/Duration;

    .line 8
    .line 9
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

.method public constructor <init>(Lvjn;Lvup;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lvus;-><init>(Lvjn;Lvup;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvuz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {p0}, Lvuz;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvuz;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    return-void
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

.method private final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lvuz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lvzd;->a:Lvzd;

    .line 10
    .line 11
    new-instance v1, Luaw;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Luaw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lvzd;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    return-object v0
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


# virtual methods
.method protected final bridge synthetic f()Lvur;
    .locals 15

    .line 1
    new-instance v4, Lvxo;

    .line 2
    .line 3
    invoke-direct {v4}, Lvxo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvuz;->c:Lvjn;

    .line 7
    .line 8
    iget-object v0, v0, Lvjn;->c:Lj$/time/Duration;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Lvxo;->c(Lj$/time/Duration;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lvye;

    .line 14
    .line 15
    iget-object v1, p0, Lvuz;->d:Lvup;

    .line 16
    .line 17
    invoke-interface {v1}, Lvup;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v6, v1

    .line 22
    iget-object v1, p0, Lvuz;->d:Lvup;

    .line 23
    .line 24
    invoke-interface {v1}, Lvup;->f()Lvnw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v8, v1, Lvnw;->b:Lvth;

    .line 29
    .line 30
    iget-object v1, p0, Lvuz;->c:Lvjn;

    .line 31
    .line 32
    iget-object v9, v1, Lvjn;->d:Lj$/time/Duration;

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    move-object v5, v0

    .line 36
    invoke-direct/range {v5 .. v10}, Lvye;-><init>(JLvth;Lj$/time/Duration;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lvxg;->b()Lvxe;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lvuz;->d:Lvup;

    .line 44
    .line 45
    invoke-interface {v2}, Lvup;->h()Lvza;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lvxe;->a:Lvza;

    .line 50
    .line 51
    iget-object v2, p0, Lvuz;->d:Lvup;

    .line 52
    .line 53
    invoke-interface {v2}, Lvup;->g()Lvoj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lvxe;->b:Lvog;

    .line 58
    .line 59
    iget-object v2, p0, Lvuz;->d:Lvup;

    .line 60
    .line 61
    invoke-interface {v2}, Lvup;->i()Laoew;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Lvxe;->c:Laoew;

    .line 66
    .line 67
    iget-object v2, p0, Lvuz;->d:Lvup;

    .line 68
    .line 69
    invoke-interface {v2}, Lvup;->j()Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Lvxe;->e:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 74
    .line 75
    iget-object v2, p0, Lvuz;->d:Lvup;

    .line 76
    .line 77
    invoke-interface {v2}, Lvup;->l()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, Lvxe;->g:Lj$/util/Optional;

    .line 82
    .line 83
    iget-object v2, p0, Lvuz;->d:Lvup;

    .line 84
    .line 85
    iput-object v2, v1, Lvxe;->h:Lviu;

    .line 86
    .line 87
    iget-object v3, p0, Lvuz;->c:Lvjn;

    .line 88
    .line 89
    iget-object v3, v3, Lvjn;->a:Ljava/util/UUID;

    .line 90
    .line 91
    iput-object v3, v1, Lvxe;->i:Ljava/util/UUID;

    .line 92
    .line 93
    invoke-interface {v2}, Lvup;->p()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, Lvxe;->j:Lj$/util/Optional;

    .line 98
    .line 99
    iget-object v2, p0, Lvuz;->d:Lvup;

    .line 100
    .line 101
    invoke-interface {v2}, Lvup;->f()Lvnw;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, Lvnw;->a:Lvin;

    .line 106
    .line 107
    iput-object v2, v1, Lvxe;->l:Lvin;

    .line 108
    .line 109
    iget-object v2, p0, Lvuz;->d:Lvup;

    .line 110
    .line 111
    invoke-interface {v2}, Lvup;->q()Lzdn;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v1, Lvxe;->n:Lzdn;

    .line 116
    .line 117
    new-instance v3, Lvxg;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Lvxg;-><init>(Lvxe;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v0, Lvye;->c:Lvyd;

    .line 123
    .line 124
    sget v1, Lvwv;->c:I

    .line 125
    .line 126
    new-instance v1, Lvwt;

    .line 127
    .line 128
    invoke-direct {v1}, Lvwt;-><init>()V

    .line 129
    .line 130
    .line 131
    iget v2, p0, Lvuz;->f:I

    .line 132
    .line 133
    iput v2, v1, Lvwt;->a:I

    .line 134
    .line 135
    iget-object v2, p0, Lvuz;->d:Lvup;

    .line 136
    .line 137
    invoke-interface {v2}, Lvup;->f()Lvnw;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, Lvnw;->a:Lvin;

    .line 142
    .line 143
    iget-boolean v2, v2, Lvin;->d:Z

    .line 144
    .line 145
    iput-boolean v2, v1, Lvwt;->c:Z

    .line 146
    .line 147
    iget-object v2, p0, Lvuz;->d:Lvup;

    .line 148
    .line 149
    invoke-interface {v2}, Lvup;->k()Lj$/time/Duration;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0, v2}, Lvus;->h(Lj$/time/Duration;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, v1, Lvwt;->b:I

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lvwy;->c(Lvxn;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lvwy;->c(Lvxn;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lvwt;->a()Lvwv;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    new-instance v14, Lvyn;

    .line 170
    .line 171
    iget-object v1, p0, Lvuz;->d:Lvup;

    .line 172
    .line 173
    invoke-interface {v1}, Lvup;->c()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v1, p0, Lvuz;->c:Lvjn;

    .line 178
    .line 179
    iget-object v7, v1, Lvjn;->a:Ljava/util/UUID;

    .line 180
    .line 181
    iget-object v12, p0, Lvuz;->d:Lvup;

    .line 182
    .line 183
    invoke-interface {v12}, Lvup;->d()Landroid/util/Size;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v12}, Lvup;->h()Lvza;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const/4 v11, 0x1

    .line 192
    move-object v5, v14

    .line 193
    move-object v9, v0

    .line 194
    invoke-direct/range {v5 .. v12}, Lvyn;-><init>(Landroid/content/Context;Ljava/util/UUID;Landroid/util/Size;Lvye;Lvza;ZLviu;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lvuz;->c:Lvjn;

    .line 198
    .line 199
    iget-object v1, v0, Lvjn;->c:Lj$/time/Duration;

    .line 200
    .line 201
    invoke-virtual {v0}, Lvjn;->b()Lj$/time/Duration;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v13, v1, v0}, Lvwz;->n(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v14}, Lvwz;->k(Lvyj;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lvuz;->d:Lvup;

    .line 212
    .line 213
    invoke-interface {v0}, Lvup;->i()Laoew;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Laoew;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 218
    .line 219
    invoke-virtual {v14}, Lvyn;->w()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lvuz;->m()Lamnh;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, Lvxg;->c(Ljava/util/List;)Lvxf;

    .line 227
    .line 228
    .line 229
    new-instance v7, Lvuy;

    .line 230
    .line 231
    sget-object v0, Lvzd;->a:Lvzd;

    .line 232
    .line 233
    iget-object v1, p0, Lvuz;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    new-instance v2, Lsui;

    .line 236
    .line 237
    const/16 v5, 0xe

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-direct {v2, p0, v14, v5, v6}, Lsui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Lvzd;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v0, v7

    .line 248
    move-object v1, p0

    .line 249
    move-object v5, v13

    .line 250
    move-object v6, v14

    .line 251
    invoke-direct/range {v0 .. v6}, Lvuy;-><init>(Lvuz;Lcom/google/common/util/concurrent/ListenableFuture;Lvxg;Lvxo;Lvwz;Lvyn;)V

    .line 252
    .line 253
    .line 254
    return-object v7
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
    sget-object v0, Lvuz;->i:Lj$/time/Duration;

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

.method protected final bridge synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvuz;->m()Lamnh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method protected final l(Lvzi;)Z
    .locals 3

    .line 1
    sget-object v0, Lvzh;->n:Lvzh;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lvzi;->c(Lvzh;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lvuz;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lvuz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lvuz;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lvuz;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lvuz;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    sget-object p1, Lvzd;->a:Lvzd;

    .line 37
    .line 38
    iget-object v0, p0, Lvuz;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    new-instance v1, Luaw;

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Luaw;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Laofs;->C(Ljava/lang/Iterable;)Lanhg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lvzd;->c()Lanhw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Lanhg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lvuz;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_1
    return v0
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

.method protected final m()Lamnh;
    .locals 4

    .line 1
    sget v0, Lamnh;->d:I

    .line 2
    .line 3
    new-instance v0, Lamnc;

    .line 4
    .line 5
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvuz;->d:Lvup;

    .line 9
    .line 10
    iget-object v2, p0, Lvuz;->c:Lvjn;

    .line 11
    .line 12
    invoke-interface {v1}, Lvup;->m()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lvuz;->d:Lvup;

    .line 23
    .line 24
    invoke-interface {v1}, Lvup;->m()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lvmp;

    .line 33
    .line 34
    iget-object v1, v1, Lvmp;->a:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lvuz;->d:Lvup;

    .line 43
    .line 44
    invoke-interface {v1}, Lvup;->m()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lvmp;

    .line 53
    .line 54
    iget-object v1, v1, Lvmp;->a:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v1, ""

    .line 68
    .line 69
    :goto_0
    iget-object v3, v2, Lvjn;->b:Lvjq;

    .line 70
    .line 71
    check-cast v3, Lvju;

    .line 72
    .line 73
    iget-object v2, v2, Lvjn;->a:Ljava/util/UUID;

    .line 74
    .line 75
    new-instance v3, Lvor;

    .line 76
    .line 77
    invoke-direct {v3, v2, v1}, Lvor;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lamnc;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lvuz;->c:Lvjn;

    .line 84
    .line 85
    invoke-virtual {v1}, Lvjn;->lj()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
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
.end method

.method public final n()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lvuz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvuz;->c:Lvjn;

    .line 8
    .line 9
    iget-object v0, v0, Lvjn;->b:Lvjq;

    .line 10
    .line 11
    check-cast v0, Lvju;

    .line 12
    .line 13
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lvuz;->d:Lvup;

    .line 16
    .line 17
    invoke-static {}, Lviz;->b()Lyiw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v0, v2, Lyiw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lvuz;->c:Lvjn;

    .line 24
    .line 25
    iget-object v3, v3, Lvjn;->a:Ljava/util/UUID;

    .line 26
    .line 27
    new-instance v4, Lviv;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, v3, v5}, Lviv;-><init>(Ljava/util/UUID;I)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v2, Lyiw;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2}, Lyiw;->e()Lviz;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Lvup;->b(Lviz;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/Exception;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
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
