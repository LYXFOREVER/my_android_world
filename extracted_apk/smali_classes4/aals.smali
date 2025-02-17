.class public final Laals;
.super Laalw;
.source "PG"

# interfaces
.implements Laalv;


# static fields
.field public static final a:Ljava/io/FilenameFilter;

.field private static final ab:Ltva;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final A:Lanep;

.field public final B:Ljava/util/concurrent/Executor;

.field public volatile C:Z

.field public D:I

.field public E:I

.field public final F:Laatz;

.field private final L:Ljava/util/HashSet;

.field private final M:Ljava/lang/String;

.field private final N:Ljava/lang/String;

.field private final O:Z

.field private final P:Z

.field private Q:Lbbdl;

.field private R:Ljava/lang/ref/WeakReference;

.field private S:Ljava/lang/String;

.field private T:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

.field private U:I

.field private V:Ljava/lang/String;

.field private W:Lawzm;

.field private X:Lbbdp;

.field private Y:Lbbdq;

.field private final Z:Z

.field private final aa:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ac:Lagop;

.field public final c:Ljava/lang/Object;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Landroid/content/Context;

.field public final g:Lbdrd;

.field public final h:Ljava/util/List;

.field public i:Lbbef;

.field public j:Lj$/util/Optional;

.field public final k:Ljava/util/Deque;

.field public l:Landroid/graphics/Bitmap;

.field public final m:Ljava/util/List;

.field public n:Ljava/io/File;

.field o:Z

.field public p:I

.field public q:Laost;

.field public r:Landroid/net/Uri;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Lbbeh;

.field public v:Laynn;

.field public w:Larlm;

.field public x:Lbbdo;

.field public y:Laonl;

.field public z:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltva;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ltva;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laals;->ab:Ltva;

    .line 8
    .line 9
    new-instance v0, Lafmn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lafmn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laals;->a:Ljava/io/FilenameFilter;

    .line 16
    .line 17
    const-wide/16 v0, 0x1e

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laals;->b:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
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

.method public constructor <init>(Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Landroid/content/Context;Ljava/lang/String;Lagop;Lbdrd;Lanep;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Laatz;)V
    .locals 2

    .line 1
    invoke-direct {p0, p10}, Laalw;-><init>(Ljava/util/function/Supplier;)V

    .line 2
    .line 3
    .line 4
    new-instance p10, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p10}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p10, p0, Laals;->L:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance p10, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p10, p0, Laals;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p10, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p10, p0, Laals;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p10

    .line 29
    iput-object p10, p0, Laals;->j:Lj$/util/Optional;

    .line 30
    .line 31
    new-instance p10, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {p10}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p10, p0, Laals;->k:Ljava/util/Deque;

    .line 37
    .line 38
    new-instance p10, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p10, p0, Laals;->m:Ljava/util/List;

    .line 44
    .line 45
    const-string p10, ""

    .line 46
    .line 47
    iput-object p10, p0, Laals;->S:Ljava/lang/String;

    .line 48
    .line 49
    const/4 p10, 0x0

    .line 50
    iput-boolean p10, p0, Laals;->o:Z

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Laals;->U:I

    .line 54
    .line 55
    iput v0, p0, Laals;->p:I

    .line 56
    .line 57
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Laals;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput v0, p0, Laals;->E:I

    .line 66
    .line 67
    iput-object p1, p0, Laals;->M:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p5, p0, Laals;->f:Landroid/content/Context;

    .line 70
    .line 71
    iput-object p6, p0, Laalw;->H:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p9, p0, Laals;->A:Lanep;

    .line 74
    .line 75
    iput-object p3, p0, Laals;->d:Lj$/util/Optional;

    .line 76
    .line 77
    iput-object p4, p0, Laals;->e:Lj$/util/Optional;

    .line 78
    .line 79
    iput-object p11, p0, Laals;->B:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_0

    .line 86
    .line 87
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    const-string p2, "TrimProjectState"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_1

    .line 107
    .line 108
    invoke-interface {p9}, Lanep;->a()Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 113
    .line 114
    .line 115
    move-result-wide p2

    .line 116
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-object p2, p1

    .line 122
    :goto_0
    iput-object p2, p0, Laals;->N:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    xor-int/2addr p1, v0

    .line 129
    iput-boolean p1, p0, Laals;->O:Z

    .line 130
    .line 131
    iput-object p7, p0, Laals;->ac:Lagop;

    .line 132
    .line 133
    iget-object p1, p7, Lagop;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Labjx;

    .line 136
    .line 137
    const-wide/32 p2, 0x2b80c53

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2, p3, p10}, Labjx;->s(JZ)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput-boolean p1, p0, Laals;->P:Z

    .line 145
    .line 146
    iput-object p8, p0, Laals;->g:Lbdrd;

    .line 147
    .line 148
    invoke-virtual {p7}, Lagop;->aO()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput-boolean p1, p0, Laals;->Z:Z

    .line 153
    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    invoke-virtual {p7}, Lagop;->U()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Laals;->U:I

    .line 161
    .line 162
    invoke-virtual {p7}, Lagop;->U()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Laals;->p:I

    .line 167
    .line 168
    :cond_2
    iput-object p12, p0, Laals;->F:Laatz;

    .line 169
    .line 170
    return-void
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
.end method

.method public static final aM(Lcom/google/android/libraries/video/media/VideoMetaData;Landroid/net/Uri;)Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->f()Lzcp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lzcp;->c(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0xb4

    .line 19
    .line 20
    const/16 v3, 0x5a

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    move v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, p1

    .line 27
    :goto_0
    invoke-virtual {v1, v4}, Lzcp;->f(I)V

    .line 28
    .line 29
    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move p1, v2

    .line 34
    :goto_1
    invoke-virtual {v1, p1}, Lzcp;->b(I)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Lanem;->d(J)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Lzcp;->e(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lzcy;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v1, p0}, Lzcp;->d(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lzcp;->a()Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
    .line 62
.end method

.method public static synthetic aa(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lwff;->aI(Ljava/lang/String;)V

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
.end method

.method public static az(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "upload_thumbnail.jpg"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "ShortsProject"

    .line 42
    .line 43
    const-string v1, "failed to parse the thumbnail input. "

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
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

.method private final be(Lbbec;I)I
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laals;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laals;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Laals;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laals;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p2, p1, -0x1

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Laals;->ah()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Laals;->ar()V

    .line 34
    .line 35
    .line 36
    return p2
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

.method private final bf()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laals;->S:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "\'composed_video\'_yyyyMMdd_HHmmssSSS\'.mp4\'"

    .line 13
    .line 14
    invoke-static {v1}, Lbeuq;->a(Ljava/lang/String;)Lbeur;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lbesf;

    .line 19
    .line 20
    invoke-direct {v2}, Lbesf;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbeur;->a(Lbesn;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Laals;->S:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Laals;->ah()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Laals;->S:Ljava/lang/String;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
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

.method private final bg(Laost;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Laals;->q:Laost;

    .line 5
    .line 6
    iput-object p2, p0, Laals;->r:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Laals;->s:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laals;->ar()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Laals;->ah()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
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

.method private final bh(Lbbec;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laals;->R:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laalr;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p2, p1}, Laalr;->b(ILbbec;)V

    .line 21
    .line 22
    .line 23
    :cond_1
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

.method private final bi()V
    .locals 4

    .line 1
    iget-object v0, p0, Laals;->R:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laalr;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Laals;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v2, p0, Laals;->Z:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget v2, p0, Laals;->U:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    :cond_1
    iget v2, p0, Laals;->U:I

    .line 28
    .line 29
    invoke-interface {v0, v2}, Laalr;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_3
    return-void
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

.method private final bj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->l:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method private static bk(Laynq;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laynq;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Laynq;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
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

.method private final bl(Lbbec;)Z
    .locals 4

    .line 1
    iget v0, p1, Lbbec;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p1, Lbbec;->c:I

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    :goto_0
    iget v0, p1, Lbbec;->c:I

    .line 17
    .line 18
    if-ne v0, v3, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lbbec;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p1, Lbbec;->g:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, p1}, Laals;->C(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Video segment does not exist! "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "ShortsProject"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    return v1
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

.method private final bm(Laazs;Layni;Laynq;Larlu;ILbbdn;Lbbej;ILaynj;Lbbeh;Laytl;Laynn;ILjava/io/File;Lawzx;)Laooi;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    move-object/from16 v7, p11

    .line 16
    .line 17
    move-object/from16 v8, p12

    .line 18
    .line 19
    move-object/from16 v9, p15

    .line 20
    .line 21
    sget-object v10, Lbbec;->a:Lbbec;

    .line 22
    .line 23
    invoke-virtual {v10}, Laooq;->createBuilder()Laooi;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-static {p0}, Laalw;->bd(Laalw;)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p14 .. p14}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v12, v10, Laooi;->instance:Laooq;

    .line 44
    .line 45
    check-cast v12, Lbbec;

    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/16 v13, 0x13

    .line 51
    .line 52
    iput v13, v12, Lbbec;->c:I

    .line 53
    .line 54
    iput-object v11, v12, Lbbec;->d:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p14 .. p14}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v12, v10, Laooi;->instance:Laooq;

    .line 68
    .line 69
    check-cast v12, Lbbec;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v13, v12, Lbbec;->b:I

    .line 75
    .line 76
    or-int/lit8 v13, v13, 0x1

    .line 77
    .line 78
    iput v13, v12, Lbbec;->b:I

    .line 79
    .line 80
    iput-object v11, v12, Lbbec;->g:Ljava/lang/String;

    .line 81
    .line 82
    :goto_0
    sget-object v11, Lbbea;->a:Lbbea;

    .line 83
    .line 84
    invoke-virtual {v11}, Laooq;->createBuilder()Laooi;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v12, v11, Laooi;->instance:Laooq;

    .line 92
    .line 93
    check-cast v12, Lbbea;

    .line 94
    .line 95
    iget v13, v12, Lbbea;->b:I

    .line 96
    .line 97
    or-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    iput v13, v12, Lbbea;->b:I

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    iput v13, v12, Lbbea;->c:I

    .line 103
    .line 104
    move-object/from16 v12, p1

    .line 105
    .line 106
    iget-wide v12, v12, Laazs;->a:J

    .line 107
    .line 108
    long-to-int v12, v12

    .line 109
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v13, v11, Laooi;->instance:Laooq;

    .line 113
    .line 114
    check-cast v13, Lbbea;

    .line 115
    .line 116
    iget v14, v13, Lbbea;->b:I

    .line 117
    .line 118
    or-int/lit8 v14, v14, 0x2

    .line 119
    .line 120
    iput v14, v13, Lbbea;->b:I

    .line 121
    .line 122
    iput v12, v13, Lbbea;->d:I

    .line 123
    .line 124
    invoke-virtual {v11}, Laooi;->build()Laooq;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lbbea;

    .line 129
    .line 130
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v12, v10, Laooi;->instance:Laooq;

    .line 134
    .line 135
    check-cast v12, Lbbec;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v11, v12, Lbbec;->h:Lbbea;

    .line 141
    .line 142
    iget v11, v12, Lbbec;->b:I

    .line 143
    .line 144
    or-int/lit8 v11, v11, 0x2

    .line 145
    .line 146
    iput v11, v12, Lbbec;->b:I

    .line 147
    .line 148
    move-object v11, p0

    .line 149
    iget-object v12, v11, Laals;->h:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    new-instance v13, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v14, "align_overlay_image"

    .line 158
    .line 159
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v13, v10, Laooi;->instance:Laooq;

    .line 173
    .line 174
    check-cast v13, Lbbec;

    .line 175
    .line 176
    iget v14, v13, Lbbec;->b:I

    .line 177
    .line 178
    or-int/lit8 v14, v14, 0x8

    .line 179
    .line 180
    iput v14, v13, Lbbec;->b:I

    .line 181
    .line 182
    iput-object v12, v13, Lbbec;->j:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v13, v10, Laooi;->instance:Laooq;

    .line 196
    .line 197
    check-cast v13, Lbbec;

    .line 198
    .line 199
    iget v14, v13, Lbbec;->b:I

    .line 200
    .line 201
    or-int/lit16 v14, v14, 0x80

    .line 202
    .line 203
    iput v14, v13, Lbbec;->b:I

    .line 204
    .line 205
    const-string v14, "segment_thumbnail_image"

    .line 206
    .line 207
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    iput-object v12, v13, Lbbec;->n:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v12, v10, Laooi;->instance:Laooq;

    .line 219
    .line 220
    check-cast v12, Lbbec;

    .line 221
    .line 222
    iput-object v0, v12, Lbbec;->f:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    iput v0, v12, Lbbec;->e:I

    .line 226
    .line 227
    if-eqz v1, :cond_2

    .line 228
    .line 229
    sget-object v0, Lafwg;->b:Lafwg;

    .line 230
    .line 231
    sget-object v1, Lafwf;->f:Lafwf;

    .line 232
    .line 233
    const-string v12, "[ShortsCreation][Android][ProjectState]VideoSegment has both TrimFeatures and CameraFeatures."

    .line 234
    .line 235
    invoke-static {v0, v1, v12}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    if-eqz v1, :cond_2

    .line 240
    .line 241
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v10, Laooi;->instance:Laooq;

    .line 245
    .line 246
    check-cast v0, Lbbec;

    .line 247
    .line 248
    iput-object v1, v0, Lbbec;->f:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v1, 0x6

    .line 251
    iput v1, v0, Lbbec;->e:I

    .line 252
    .line 253
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 254
    .line 255
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v10, Laooi;->instance:Laooq;

    .line 259
    .line 260
    check-cast v0, Lbbec;

    .line 261
    .line 262
    iput-object v2, v0, Lbbec;->i:Larlu;

    .line 263
    .line 264
    iget v1, v0, Lbbec;->b:I

    .line 265
    .line 266
    or-int/lit8 v1, v1, 0x4

    .line 267
    .line 268
    iput v1, v0, Lbbec;->b:I

    .line 269
    .line 270
    :cond_3
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v10, Laooi;->instance:Laooq;

    .line 274
    .line 275
    check-cast v0, Lbbec;

    .line 276
    .line 277
    add-int/lit8 v1, p5, -0x1

    .line 278
    .line 279
    if-eqz p5, :cond_c

    .line 280
    .line 281
    iput v1, v0, Lbbec;->k:I

    .line 282
    .line 283
    iget v1, v0, Lbbec;->b:I

    .line 284
    .line 285
    or-int/lit8 v1, v1, 0x10

    .line 286
    .line 287
    iput v1, v0, Lbbec;->b:I

    .line 288
    .line 289
    if-eqz v3, :cond_4

    .line 290
    .line 291
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v10, Laooi;->instance:Laooq;

    .line 295
    .line 296
    check-cast v0, Lbbec;

    .line 297
    .line 298
    iput-object v3, v0, Lbbec;->l:Lbbdn;

    .line 299
    .line 300
    iget v1, v0, Lbbec;->b:I

    .line 301
    .line 302
    or-int/lit8 v1, v1, 0x20

    .line 303
    .line 304
    iput v1, v0, Lbbec;->b:I

    .line 305
    .line 306
    :cond_4
    if-eqz v4, :cond_5

    .line 307
    .line 308
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v0, v10, Laooi;->instance:Laooq;

    .line 312
    .line 313
    check-cast v0, Lbbec;

    .line 314
    .line 315
    iput-object v4, v0, Lbbec;->o:Lbbej;

    .line 316
    .line 317
    iget v1, v0, Lbbec;->b:I

    .line 318
    .line 319
    or-int/lit16 v1, v1, 0x100

    .line 320
    .line 321
    iput v1, v0, Lbbec;->b:I

    .line 322
    .line 323
    :cond_5
    if-eqz v5, :cond_6

    .line 324
    .line 325
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v10, Laooi;->instance:Laooq;

    .line 329
    .line 330
    check-cast v0, Lbbec;

    .line 331
    .line 332
    iput-object v5, v0, Lbbec;->m:Laynj;

    .line 333
    .line 334
    iget v1, v0, Lbbec;->b:I

    .line 335
    .line 336
    or-int/lit8 v1, v1, 0x40

    .line 337
    .line 338
    iput v1, v0, Lbbec;->b:I

    .line 339
    .line 340
    :cond_6
    if-eqz v6, :cond_7

    .line 341
    .line 342
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v10, Laooi;->instance:Laooq;

    .line 346
    .line 347
    check-cast v0, Lbbec;

    .line 348
    .line 349
    iput-object v6, v0, Lbbec;->p:Lbbeh;

    .line 350
    .line 351
    iget v1, v0, Lbbec;->b:I

    .line 352
    .line 353
    or-int/lit16 v1, v1, 0x200

    .line 354
    .line 355
    iput v1, v0, Lbbec;->b:I

    .line 356
    .line 357
    :cond_7
    if-eqz v7, :cond_8

    .line 358
    .line 359
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v10, Laooi;->instance:Laooq;

    .line 363
    .line 364
    check-cast v0, Lbbec;

    .line 365
    .line 366
    iput-object v7, v0, Lbbec;->q:Laytl;

    .line 367
    .line 368
    iget v1, v0, Lbbec;->b:I

    .line 369
    .line 370
    or-int/lit16 v1, v1, 0x400

    .line 371
    .line 372
    iput v1, v0, Lbbec;->b:I

    .line 373
    .line 374
    :cond_8
    if-eqz v8, :cond_9

    .line 375
    .line 376
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v0, v10, Laooi;->instance:Laooq;

    .line 380
    .line 381
    check-cast v0, Lbbec;

    .line 382
    .line 383
    iput-object v8, v0, Lbbec;->r:Laynn;

    .line 384
    .line 385
    iget v1, v0, Lbbec;->b:I

    .line 386
    .line 387
    or-int/lit16 v1, v1, 0x800

    .line 388
    .line 389
    iput v1, v0, Lbbec;->b:I

    .line 390
    .line 391
    :cond_9
    if-eqz p13, :cond_a

    .line 392
    .line 393
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v0, v10, Laooi;->instance:Laooq;

    .line 397
    .line 398
    check-cast v0, Lbbec;

    .line 399
    .line 400
    add-int/lit8 v1, p13, -0x1

    .line 401
    .line 402
    iput v1, v0, Lbbec;->u:I

    .line 403
    .line 404
    iget v1, v0, Lbbec;->b:I

    .line 405
    .line 406
    or-int/lit16 v1, v1, 0x4000

    .line 407
    .line 408
    iput v1, v0, Lbbec;->b:I

    .line 409
    .line 410
    :cond_a
    if-eqz v9, :cond_b

    .line 411
    .line 412
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v0, v10, Laooi;->instance:Laooq;

    .line 416
    .line 417
    check-cast v0, Lbbec;

    .line 418
    .line 419
    iput-object v9, v0, Lbbec;->v:Lawzx;

    .line 420
    .line 421
    iget v1, v0, Lbbec;->b:I

    .line 422
    .line 423
    const v2, 0x8000

    .line 424
    .line 425
    .line 426
    or-int/2addr v1, v2

    .line 427
    iput v1, v0, Lbbec;->b:I

    .line 428
    .line 429
    :cond_b
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v0, v10, Laooi;->instance:Laooq;

    .line 433
    .line 434
    check-cast v0, Lbbec;

    .line 435
    .line 436
    iget v1, v0, Lbbec;->b:I

    .line 437
    .line 438
    or-int/lit16 v1, v1, 0x2000

    .line 439
    .line 440
    iput v1, v0, Lbbec;->b:I

    .line 441
    .line 442
    move/from16 v1, p8

    .line 443
    .line 444
    iput v1, v0, Lbbec;->t:I

    .line 445
    .line 446
    return-object v10

    .line 447
    :cond_c
    const/4 v0, 0x0

    .line 448
    throw v0
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
.end method

.method public static p(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Lbbdl;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->o()Lbbdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbbdl;->a:Lbbdl;

    .line 8
    .line 9
    invoke-virtual {p0}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laooi;->instance:Laooq;

    .line 17
    .line 18
    check-cast v1, Lbbdl;

    .line 19
    .line 20
    iput-object v0, v1, Lbbdl;->l:Lbbdb;

    .line 21
    .line 22
    iget v0, v1, Lbbdl;->b:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x200

    .line 25
    .line 26
    iput v0, v1, Lbbdl;->b:I

    .line 27
    .line 28
    invoke-virtual {p0}, Laooi;->build()Laooq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbbdl;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lbbdl;->a:Lbbdl;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object v1, Lbbdl;->a:Lbbdl;

    .line 45
    .line 46
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 54
    .line 55
    check-cast v2, Lbbdl;

    .line 56
    .line 57
    iget v3, v2, Lbbdl;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v2, Lbbdl;->b:I

    .line 62
    .line 63
    iput-object v0, v2, Lbbdl;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->n()Laxti;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    sget-object v3, Lbbaz;->a:Lbbaz;

    .line 78
    .line 79
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 87
    .line 88
    check-cast v4, Lbbaz;

    .line 89
    .line 90
    iput-object v0, v4, Lbbaz;->d:Laxti;

    .line 91
    .line 92
    iget v0, v4, Lbbaz;->b:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    iput v0, v4, Lbbaz;->b:I

    .line 97
    .line 98
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Laooi;->instance:Laooq;

    .line 102
    .line 103
    check-cast v0, Lbbaz;

    .line 104
    .line 105
    iget v4, v0, Lbbaz;->b:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    iput v4, v0, Lbbaz;->b:I

    .line 110
    .line 111
    iput-object v2, v0, Lbbaz;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 117
    .line 118
    check-cast v0, Lbbdl;

    .line 119
    .line 120
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lbbaz;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lbbdl;->e:Lbbaz;

    .line 130
    .line 131
    iget v2, v0, Lbbdl;->b:I

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x4

    .line 134
    .line 135
    iput v2, v0, Lbbdl;->b:I

    .line 136
    .line 137
    :cond_2
    sget-object v0, Lbbea;->a:Lbbea;

    .line 138
    .line 139
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    long-to-int v2, v2

    .line 148
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 152
    .line 153
    check-cast v3, Lbbea;

    .line 154
    .line 155
    iget v4, v3, Lbbea;->b:I

    .line 156
    .line 157
    or-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    iput v4, v3, Lbbea;->b:I

    .line 160
    .line 161
    iput v2, v3, Lbbea;->c:I

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    long-to-int v2, v2

    .line 168
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 172
    .line 173
    check-cast v3, Lbbea;

    .line 174
    .line 175
    iget v4, v3, Lbbea;->b:I

    .line 176
    .line 177
    or-int/lit8 v4, v4, 0x2

    .line 178
    .line 179
    iput v4, v3, Lbbea;->b:I

    .line 180
    .line 181
    iput v2, v3, Lbbea;->d:I

    .line 182
    .line 183
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lbbea;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 199
    .line 200
    check-cast v3, Lbbdl;

    .line 201
    .line 202
    iget v4, v3, Lbbdl;->b:I

    .line 203
    .line 204
    or-int/lit8 v4, v4, 0x8

    .line 205
    .line 206
    iput v4, v3, Lbbdl;->b:I

    .line 207
    .line 208
    iput-object v2, v3, Lbbdl;->f:Ljava/lang/String;

    .line 209
    .line 210
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->j()Laqks;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 220
    .line 221
    check-cast v3, Lbbdl;

    .line 222
    .line 223
    iput-object v2, v3, Lbbdl;->g:Laqks;

    .line 224
    .line 225
    iget v2, v3, Lbbdl;->b:I

    .line 226
    .line 227
    or-int/lit8 v2, v2, 0x10

    .line 228
    .line 229
    iput v2, v3, Lbbdl;->b:I

    .line 230
    .line 231
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    long-to-int v2, v2

    .line 236
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 240
    .line 241
    check-cast v3, Lbbdl;

    .line 242
    .line 243
    iget v4, v3, Lbbdl;->b:I

    .line 244
    .line 245
    or-int/lit8 v4, v4, 0x40

    .line 246
    .line 247
    iput v4, v3, Lbbdl;->b:I

    .line 248
    .line 249
    iput v2, v3, Lbbdl;->i:I

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->l()Lawzc;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    iget-object v2, v2, Lawzc;->d:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 263
    .line 264
    check-cast v3, Lbbdl;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget v4, v3, Lbbdl;->b:I

    .line 270
    .line 271
    or-int/lit16 v4, v4, 0x80

    .line 272
    .line 273
    iput v4, v3, Lbbdl;->b:I

    .line 274
    .line 275
    iput-object v2, v3, Lbbdl;->j:Ljava/lang/String;

    .line 276
    .line 277
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->h()Laqks;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-eqz p0, :cond_6

    .line 282
    .line 283
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 287
    .line 288
    check-cast v2, Lbbdl;

    .line 289
    .line 290
    iput-object p0, v2, Lbbdl;->k:Laqks;

    .line 291
    .line 292
    iget p0, v2, Lbbdl;->b:I

    .line 293
    .line 294
    or-int/lit16 p0, p0, 0x100

    .line 295
    .line 296
    iput p0, v2, Lbbdl;->b:I

    .line 297
    .line 298
    :cond_6
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object p0, v1, Laooi;->instance:Laooq;

    .line 302
    .line 303
    check-cast p0, Lbbdl;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v0, p0, Lbbdl;->d:Lbbea;

    .line 309
    .line 310
    iget v0, p0, Lbbdl;->b:I

    .line 311
    .line 312
    or-int/lit8 v0, v0, 0x2

    .line 313
    .line 314
    iput v0, p0, Lbbdl;->b:I

    .line 315
    .line 316
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lbbdl;

    .line 321
    .line 322
    return-object p0
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
.end method


# virtual methods
.method final A(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Laalw;->aT()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "composed_videos"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final B()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laals;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbbec;

    .line 16
    .line 17
    iget v0, v0, Lbbec;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laals;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbbec;

    .line 30
    .line 31
    iget-object v0, v0, Lbbec;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Laals;->C(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
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

.method public final C(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Laalw;->f()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final D()Ljava/io/File;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laals;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laals;->m:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Laals;->m:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Laals;->C(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 37
    return-object v0
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

.method public final E()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->n:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Laals;->C(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final F(Landroid/graphics/Bitmap;Z)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laalw;->f()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v2, "green_screen_image"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lwff;->aw(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "ShortsProject"

    .line 36
    .line 37
    const-string v1, "Error saving green screen background image"

    .line 38
    .line 39
    invoke-static {p2, v1, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lafwg;->b:Lafwg;

    .line 43
    .line 44
    sget-object v1, Lafwf;->f:Lafwf;

    .line 45
    .line 46
    const-string v2, "[ShortsCreation][Android][ProjectState]Error saving green screen background image"

    .line 47
    .line 48
    invoke-static {p2, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
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

.method public final synthetic G(Landroid/os/Bundle;Ljava/io/File;Lbbdm;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    sget-object v0, Lbbdm;->b:Lbbdm;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laals;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget v0, p3, Lbbdm;->c:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    and-int/2addr v0, v2

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p3, Lbbdm;->d:Lbbdx;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbbdx;->a:Lbbdx;

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Laals;->h:Ljava/util/List;

    .line 30
    .line 31
    iget-object v4, v0, Lbbdx;->b:Laoph;

    .line 32
    .line 33
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lbbdx;->c:Laoph;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p3, Lbbdm;->d:Lbbdx;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lbbdx;->a:Lbbdx;

    .line 49
    .line 50
    :cond_2
    iget-object v0, v0, Lbbdx;->c:Laoph;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Laoph;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbbdl;

    .line 57
    .line 58
    iput-object v0, p0, Laals;->Q:Lbbdl;

    .line 59
    .line 60
    :cond_3
    iget v0, p3, Lbbdm;->c:I

    .line 61
    .line 62
    and-int/lit8 v3, v0, 0x2

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, p3, Lbbdm;->e:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, p0, Laals;->S:Ljava/lang/String;

    .line 69
    .line 70
    :cond_4
    iget-boolean v3, p3, Lbbdm;->f:Z

    .line 71
    .line 72
    iput-boolean v3, p0, Laals;->o:Z

    .line 73
    .line 74
    and-int/lit8 v3, v0, 0x8

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-object v3, p3, Lbbdm;->h:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, p0, Laalw;->H:Ljava/lang/String;

    .line 81
    .line 82
    :cond_5
    and-int/lit8 v3, v0, 0x10

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    iget v3, p3, Lbbdm;->i:I

    .line 87
    .line 88
    iput v3, p0, Laals;->U:I

    .line 89
    .line 90
    :cond_6
    and-int/lit16 v3, v0, 0x1000

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    iget v3, p3, Lbbdm;->q:I

    .line 95
    .line 96
    iput v3, p0, Laals;->p:I

    .line 97
    .line 98
    :cond_7
    and-int/lit8 v3, v0, 0x20

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    iget-object v3, p3, Lbbdm;->j:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, p0, Laals;->V:Ljava/lang/String;

    .line 105
    .line 106
    :cond_8
    and-int/lit16 v0, v0, 0x800

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    iget-object v0, p3, Lbbdm;->p:Lawzm;

    .line 111
    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    sget-object v0, Lawzm;->a:Lawzm;

    .line 115
    .line 116
    :cond_9
    iput-object v0, p0, Laals;->W:Lawzm;

    .line 117
    .line 118
    :cond_a
    iget v0, p3, Lbbdm;->c:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x40

    .line 121
    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    iget-object v0, p3, Lbbdm;->k:Lbbdp;

    .line 125
    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    sget-object v0, Lbbdp;->a:Lbbdp;

    .line 129
    .line 130
    :cond_b
    iput-object v0, p0, Laals;->X:Lbbdp;

    .line 131
    .line 132
    :cond_c
    iget v0, p3, Lbbdm;->c:I

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0x80

    .line 135
    .line 136
    if-eqz v0, :cond_17

    .line 137
    .line 138
    iget-object v0, p3, Lbbdm;->l:Lbbei;

    .line 139
    .line 140
    if-nez v0, :cond_d

    .line 141
    .line 142
    sget-object v0, Lbbei;->a:Lbbei;

    .line 143
    .line 144
    :cond_d
    iget-object v3, v0, Lbbei;->c:Laost;

    .line 145
    .line 146
    if-nez v3, :cond_e

    .line 147
    .line 148
    sget-object v3, Laost;->a:Laost;

    .line 149
    .line 150
    :cond_e
    iput-object v3, p0, Laals;->q:Laost;

    .line 151
    .line 152
    iget-object v3, v0, Lbbei;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, p0, Laals;->r:Landroid/net/Uri;

    .line 159
    .line 160
    iget-object v3, v0, Lbbei;->e:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v3, p0, Laals;->s:Ljava/lang/String;

    .line 163
    .line 164
    iget v3, v0, Lbbei;->g:I

    .line 165
    .line 166
    iput v3, p0, Laals;->t:I

    .line 167
    .line 168
    iget v3, v0, Lbbei;->b:I

    .line 169
    .line 170
    and-int/lit8 v3, v3, 0x8

    .line 171
    .line 172
    if-eqz v3, :cond_10

    .line 173
    .line 174
    iget-object v3, v0, Lbbei;->f:Lbbeh;

    .line 175
    .line 176
    if-nez v3, :cond_f

    .line 177
    .line 178
    sget-object v3, Lbbeh;->a:Lbbeh;

    .line 179
    .line 180
    :cond_f
    iput-object v3, p0, Laals;->u:Lbbeh;

    .line 181
    .line 182
    :cond_10
    iget v3, v0, Lbbei;->j:I

    .line 183
    .line 184
    invoke-static {v3}, La;->cO(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_11

    .line 189
    .line 190
    move v3, v2

    .line 191
    :cond_11
    iput v3, p0, Laals;->E:I

    .line 192
    .line 193
    iget v3, v0, Lbbei;->b:I

    .line 194
    .line 195
    and-int/lit8 v3, v3, 0x20

    .line 196
    .line 197
    if-eqz v3, :cond_13

    .line 198
    .line 199
    iget-object v3, v0, Lbbei;->h:Laynn;

    .line 200
    .line 201
    if-nez v3, :cond_12

    .line 202
    .line 203
    sget-object v3, Laynn;->a:Laynn;

    .line 204
    .line 205
    :cond_12
    iput-object v3, p0, Laals;->v:Laynn;

    .line 206
    .line 207
    :cond_13
    iget v3, v0, Lbbei;->b:I

    .line 208
    .line 209
    and-int/lit8 v3, v3, 0x40

    .line 210
    .line 211
    if-eqz v3, :cond_15

    .line 212
    .line 213
    iget-object v3, v0, Lbbei;->i:Larlm;

    .line 214
    .line 215
    if-nez v3, :cond_14

    .line 216
    .line 217
    sget-object v3, Larlm;->a:Larlm;

    .line 218
    .line 219
    :cond_14
    iput-object v3, p0, Laals;->w:Larlm;

    .line 220
    .line 221
    :cond_15
    iget v3, v0, Lbbei;->b:I

    .line 222
    .line 223
    and-int/lit16 v3, v3, 0x100

    .line 224
    .line 225
    if-eqz v3, :cond_17

    .line 226
    .line 227
    iget v0, v0, Lbbei;->k:I

    .line 228
    .line 229
    invoke-static {v0}, La;->cB(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_16

    .line 234
    .line 235
    move v0, v2

    .line 236
    :cond_16
    iput v0, p0, Laals;->D:I

    .line 237
    .line 238
    :cond_17
    iget v0, p3, Lbbdm;->c:I

    .line 239
    .line 240
    and-int/lit16 v0, v0, 0x100

    .line 241
    .line 242
    if-eqz v0, :cond_19

    .line 243
    .line 244
    iget-object v0, p3, Lbbdm;->m:Lbbdo;

    .line 245
    .line 246
    if-nez v0, :cond_18

    .line 247
    .line 248
    sget-object v0, Lbbdo;->a:Lbbdo;

    .line 249
    .line 250
    :cond_18
    iput-object v0, p0, Laals;->x:Lbbdo;

    .line 251
    .line 252
    :cond_19
    iget v0, p3, Lbbdm;->c:I

    .line 253
    .line 254
    and-int/lit16 v0, v0, 0x200

    .line 255
    .line 256
    if-eqz v0, :cond_1b

    .line 257
    .line 258
    iget-object v0, p3, Lbbdm;->n:Lbbdq;

    .line 259
    .line 260
    if-nez v0, :cond_1a

    .line 261
    .line 262
    sget-object v0, Lbbdq;->a:Lbbdq;

    .line 263
    .line 264
    :cond_1a
    iput-object v0, p0, Laals;->Y:Lbbdq;

    .line 265
    .line 266
    :cond_1b
    iget v0, p3, Lbbdm;->c:I

    .line 267
    .line 268
    and-int/lit16 v0, v0, 0x400

    .line 269
    .line 270
    if-eqz v0, :cond_1c

    .line 271
    .line 272
    iget-wide v3, p3, Lbbdm;->o:J

    .line 273
    .line 274
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Laals;->z:Lj$/time/Instant;

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_1c
    iget-object v0, p0, Laals;->A:Lanep;

    .line 282
    .line 283
    invoke-interface {v0}, Lanep;->a()Lj$/time/Instant;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Laals;->z:Lj$/time/Instant;

    .line 288
    .line 289
    :goto_0
    iget v0, p3, Lbbdm;->c:I

    .line 290
    .line 291
    and-int/lit16 v0, v0, 0x2000

    .line 292
    .line 293
    if-eqz v0, :cond_1d

    .line 294
    .line 295
    iget v0, p3, Lbbdm;->r:I

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Laalw;->aX(I)V

    .line 298
    .line 299
    .line 300
    :cond_1d
    iget v0, p3, Lbbdm;->c:I

    .line 301
    .line 302
    const v3, 0x8000

    .line 303
    .line 304
    .line 305
    and-int/2addr v0, v3

    .line 306
    if-eqz v0, :cond_20

    .line 307
    .line 308
    iget-object v0, p3, Lbbdm;->t:Lbbeb;

    .line 309
    .line 310
    if-nez v0, :cond_1e

    .line 311
    .line 312
    sget-object v0, Lbbeb;->a:Lbbeb;

    .line 313
    .line 314
    :cond_1e
    iget v0, v0, Lbbeb;->d:I

    .line 315
    .line 316
    invoke-super {p0, v0}, Laalw;->an(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p3, Lbbdm;->t:Lbbeb;

    .line 320
    .line 321
    if-nez v0, :cond_1f

    .line 322
    .line 323
    sget-object v0, Lbbeb;->a:Lbbeb;

    .line 324
    .line 325
    :cond_1f
    iget-object v0, v0, Lbbeb;->c:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Laalw;->aW(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_20
    iget v0, p3, Lbbdm;->c:I

    .line 331
    .line 332
    and-int/lit16 v0, v0, 0x4000

    .line 333
    .line 334
    if-eqz v0, :cond_22

    .line 335
    .line 336
    iget-object v0, p0, Laals;->k:Ljava/util/Deque;

    .line 337
    .line 338
    iget-object v3, p3, Lbbdm;->s:Lbbdv;

    .line 339
    .line 340
    if-nez v3, :cond_21

    .line 341
    .line 342
    sget-object v3, Lbbdv;->a:Lbbdv;

    .line 343
    .line 344
    :cond_21
    iget-object v3, v3, Lbbdv;->b:Laoph;

    .line 345
    .line 346
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v4, Laalo;

    .line 351
    .line 352
    invoke-direct {v4, v2}, Laalo;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    sget v4, Lamnh;->d:I

    .line 360
    .line 361
    sget-object v4, Lamku;->a:Lj$/util/stream/Collector;

    .line 362
    .line 363
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/util/Collection;

    .line 368
    .line 369
    invoke-interface {v0, v3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_22
    iget-object v0, p0, Laals;->k:Ljava/util/Deque;

    .line 374
    .line 375
    iget-object v3, p0, Laals;->h:Ljava/util/List;

    .line 376
    .line 377
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    new-instance v4, Laalo;

    .line 382
    .line 383
    invoke-direct {v4, v1}, Laalo;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    sget v4, Lamnh;->d:I

    .line 391
    .line 392
    sget-object v4, Lamku;->a:Lj$/util/stream/Collector;

    .line 393
    .line 394
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/util/List;

    .line 399
    .line 400
    invoke-static {v3}, Lamwv;->Y(Ljava/util/List;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-interface {v0, v3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 405
    .line 406
    .line 407
    :goto_1
    iget v0, p3, Lbbdm;->c:I

    .line 408
    .line 409
    const/high16 v3, 0x10000

    .line 410
    .line 411
    and-int/2addr v0, v3

    .line 412
    if-eqz v0, :cond_24

    .line 413
    .line 414
    iget-object v0, p3, Lbbdm;->u:Lbbef;

    .line 415
    .line 416
    if-nez v0, :cond_23

    .line 417
    .line 418
    sget-object v0, Lbbef;->a:Lbbef;

    .line 419
    .line 420
    :cond_23
    iput-object v0, p0, Laals;->i:Lbbef;

    .line 421
    .line 422
    :cond_24
    iget v0, p3, Lbbdm;->c:I

    .line 423
    .line 424
    const/high16 v3, 0x20000

    .line 425
    .line 426
    and-int/2addr v0, v3

    .line 427
    if-eqz v0, :cond_26

    .line 428
    .line 429
    iget-object v0, p3, Lbbdm;->v:Laqxd;

    .line 430
    .line 431
    if-nez v0, :cond_25

    .line 432
    .line 433
    sget-object v0, Laqxd;->a:Laqxd;

    .line 434
    .line 435
    :cond_25
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_2

    .line 440
    :cond_26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_2
    iput-object v0, p0, Laals;->j:Lj$/util/Optional;

    .line 445
    .line 446
    iget-object v0, p0, Laals;->h:Ljava/util/List;

    .line 447
    .line 448
    iget-boolean v3, p0, Laals;->Z:Z

    .line 449
    .line 450
    invoke-static {v0, v3}, Lwff;->aE(Ljava/util/List;Z)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {p0}, Laalw;->bd(Laalw;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_2e

    .line 459
    .line 460
    iget-object v3, p0, Laals;->h:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_31

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Lbbec;

    .line 477
    .line 478
    invoke-static {p0}, Laalw;->bd(Laalw;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_2d

    .line 483
    .line 484
    iget v5, v4, Lbbec;->c:I

    .line 485
    .line 486
    invoke-static {v5}, Lbamv;->n(I)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_2c

    .line 491
    .line 492
    add-int/lit8 v6, v6, -0x1

    .line 493
    .line 494
    if-eqz v6, :cond_2a

    .line 495
    .line 496
    if-eq v6, v2, :cond_29

    .line 497
    .line 498
    const/4 v5, 0x2

    .line 499
    if-eq v6, v5, :cond_28

    .line 500
    .line 501
    invoke-direct {p0, v4}, Laals;->bl(Lbbec;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    goto :goto_3

    .line 506
    :cond_28
    const-string p1, "ShortsProject"

    .line 507
    .line 508
    const-string p2, "Video path is not set!"

    .line 509
    .line 510
    invoke-static {p1, p2}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_8

    .line 514
    .line 515
    :cond_29
    invoke-direct {p0, v4}, Laals;->bl(Lbbec;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    goto :goto_3

    .line 520
    :cond_2a
    const/16 v6, 0x12

    .line 521
    .line 522
    if-ne v5, v6, :cond_2b

    .line 523
    .line 524
    iget-object v4, v4, Lbbec;->d:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-nez v4, :cond_2b

    .line 533
    .line 534
    move v4, v2

    .line 535
    goto :goto_3

    .line 536
    :cond_2b
    move v4, v1

    .line 537
    goto :goto_3

    .line 538
    :cond_2c
    const/4 p1, 0x0

    .line 539
    throw p1

    .line 540
    :cond_2d
    invoke-direct {p0, v4}, Laals;->bl(Lbbec;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    :goto_3
    if-nez v4, :cond_27

    .line 545
    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :cond_2e
    iget-object v3, p0, Laals;->h:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_31

    .line 559
    .line 560
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lbbec;

    .line 565
    .line 566
    iget v5, v4, Lbbec;->b:I

    .line 567
    .line 568
    and-int/2addr v5, v2

    .line 569
    if-eqz v5, :cond_30

    .line 570
    .line 571
    iget-object v4, v4, Lbbec;->g:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {p0, v4}, Laals;->C(Ljava/lang/String;)Ljava/io/File;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-nez v5, :cond_2f

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    const-string p2, "Video segment does not exist! "

    .line 588
    .line 589
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    const-string p2, "ShortsProject"

    .line 594
    .line 595
    invoke-static {p2, p1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_8

    .line 599
    .line 600
    :cond_30
    invoke-virtual {p0}, Laals;->aE()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_2f

    .line 605
    .line 606
    goto/16 :goto_8

    .line 607
    .line 608
    :cond_31
    new-instance v3, Laopa;

    .line 609
    .line 610
    iget-object p3, p3, Lbbdm;->g:Laooy;

    .line 611
    .line 612
    sget-object v4, Lbbdm;->a:Laooz;

    .line 613
    .line 614
    invoke-direct {v3, p3, v4}, Laopa;-><init>(Laooy;Laooz;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object p3

    .line 621
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_32

    .line 626
    .line 627
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Lawzo;

    .line 632
    .line 633
    invoke-super {p0, v3}, Laalw;->ad(Lawzo;)V

    .line 634
    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_32
    if-eqz p1, :cond_34

    .line 638
    .line 639
    iget-object p3, p0, Laals;->c:Ljava/lang/Object;

    .line 640
    .line 641
    monitor-enter p3

    .line 642
    :try_start_0
    const-string v3, "SHORTS_PROJECT_COMPOSED_VIDEO_KEY"

    .line 643
    .line 644
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 649
    .line 650
    iput-object v3, p0, Laals;->T:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 651
    .line 652
    const-string v3, "SHORTS_PROJECT_COMPOSED_VIDEO_PROTECTED_FOR_UPLOAD_KEY"

    .line 653
    .line 654
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    iput-boolean v3, p0, Laals;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    .line 660
    :try_start_1
    const-string v3, "SHORTS_PROJECT_AUDIO_TRACK_KEY"

    .line 661
    .line 662
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_33

    .line 667
    .line 668
    const-string v3, "SHORTS_PROJECT_AUDIO_TRACK_KEY"

    .line 669
    .line 670
    sget-object v4, Lbbdl;->a:Lbbdl;

    .line 671
    .line 672
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-static {p1, v3, v4, v5}, Laofs;->m(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Lbbdl;

    .line 681
    .line 682
    if-eqz v3, :cond_33

    .line 683
    .line 684
    iput-object v3, p0, Laals;->Q:Lbbdl;
    :try_end_1
    .catch Laopk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 685
    .line 686
    goto :goto_5

    .line 687
    :catch_0
    move-exception v3

    .line 688
    :try_start_2
    const-string v4, "ShortsProject"

    .line 689
    .line 690
    const-string v5, "Error restoring AudioSegment from bundle"

    .line 691
    .line 692
    invoke-static {v4, v5, v3}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    sget-object v4, Lafwg;->b:Lafwg;

    .line 696
    .line 697
    sget-object v5, Lafwf;->f:Lafwf;

    .line 698
    .line 699
    const-string v6, "[ShortsCreation][Android][ProjectState]Error restoring AudioSegment from bundle"

    .line 700
    .line 701
    invoke-static {v4, v5, v6, v3}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    :cond_33
    :goto_5
    monitor-exit p3

    .line 705
    goto :goto_6

    .line 706
    :catchall_0
    move-exception p1

    .line 707
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 708
    throw p1

    .line 709
    :cond_34
    :goto_6
    if-gtz v0, :cond_36

    .line 710
    .line 711
    if-eqz p1, :cond_35

    .line 712
    .line 713
    iget-object p1, p0, Laals;->Q:Lbbdl;

    .line 714
    .line 715
    if-nez p1, :cond_37

    .line 716
    .line 717
    invoke-virtual {p0}, Laals;->aF()Z

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    if-nez p1, :cond_37

    .line 722
    .line 723
    iget-object p1, p0, Laals;->V:Ljava/lang/String;

    .line 724
    .line 725
    if-nez p1, :cond_37

    .line 726
    .line 727
    iget-object p1, p0, Laals;->W:Lawzm;

    .line 728
    .line 729
    if-nez p1, :cond_37

    .line 730
    .line 731
    iget p1, p0, Laals;->p:I

    .line 732
    .line 733
    if-lez p1, :cond_35

    .line 734
    .line 735
    goto :goto_7

    .line 736
    :cond_35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    const-string p2, "Project State has 0 duration: "

    .line 741
    .line 742
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    const-string p2, "ShortsProject"

    .line 747
    .line 748
    invoke-static {p2, p1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_36
    invoke-virtual {p0}, Laals;->ar()V

    .line 753
    .line 754
    .line 755
    :cond_37
    :goto_7
    move v1, v2

    .line 756
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    return-object p1
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

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->M:Ljava/lang/String;

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

.method public final I(Lbbec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Laals;->aH(Lbbec;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
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

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laals;->k:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laals;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Laaik;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, p0, v3}, Laaik;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laals;->aE()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Laals;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Laals;->h:Ljava/util/List;

    .line 33
    .line 34
    new-instance v2, Laalp;

    .line 35
    .line 36
    invoke-direct {v2}, Laalp;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lj$/util/List$-EL;->replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Laals;->ah()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Laals;->ar()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Laals;->aE()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Laals;->R:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Laalr;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_1
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Laalr;->e()V

    .line 69
    .line 70
    .line 71
    :cond_2
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v1
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
.end method

.method public final K(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Laals;->p(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Lbbdl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laals;->Q:Lbbdl;

    .line 9
    .line 10
    invoke-virtual {p0}, Laals;->ah()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
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

.method public final L(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Laalw;->t()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lipd;

    .line 9
    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v3}, Lipd;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final M(IILaqnu;Laota;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    sget-object v1, Lbbdo;->a:Lbbdo;

    .line 14
    .line 15
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 23
    .line 24
    check-cast v2, Lbbdo;

    .line 25
    .line 26
    iget v3, v2, Lbbdo;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    iput v3, v2, Lbbdo;->b:I

    .line 31
    .line 32
    iput p1, v2, Lbbdo;->d:I

    .line 33
    .line 34
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Laooi;->instance:Laooq;

    .line 38
    .line 39
    check-cast p1, Lbbdo;

    .line 40
    .line 41
    iget v2, p1, Lbbdo;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x4

    .line 44
    .line 45
    iput v2, p1, Lbbdo;->b:I

    .line 46
    .line 47
    iput p2, p1, Lbbdo;->e:I

    .line 48
    .line 49
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Laooi;->instance:Laooq;

    .line 53
    .line 54
    check-cast p1, Lbbdo;

    .line 55
    .line 56
    iput-object p3, p1, Lbbdo;->c:Laqnu;

    .line 57
    .line 58
    iget p2, p1, Lbbdo;->b:I

    .line 59
    .line 60
    or-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    iput p2, p1, Lbbdo;->b:I

    .line 63
    .line 64
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Laooi;->instance:Laooq;

    .line 68
    .line 69
    check-cast p1, Lbbdo;

    .line 70
    .line 71
    iput-object p4, p1, Lbbdo;->f:Laota;

    .line 72
    .line 73
    iget p2, p1, Lbbdo;->b:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x8

    .line 76
    .line 77
    iput p2, p1, Lbbdo;->b:I

    .line 78
    .line 79
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbbdo;

    .line 84
    .line 85
    iput-object p1, p0, Laals;->x:Lbbdo;

    .line 86
    .line 87
    invoke-virtual {p0}, Laals;->ah()V

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :cond_1
    :goto_0
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
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

.method public final N(Lawzm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Laals;->W:Lawzm;

    .line 5
    .line 6
    invoke-virtual {p0}, Laals;->ah()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
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

.method public final O(Laost;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laals;->r:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Laals;->s:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Laals;->bg(Laost;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 7
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

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Laals;->ac:Lagop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagop;->aG()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Laals;->y:Laonl;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Laals;->D:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v1, v1, v1, v0}, Laals;->bg(Laost;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final Q(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Laals;->v()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lwwf;

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lwwf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbbdq;

    .line 20
    .line 21
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 29
    .line 30
    check-cast v2, Lbbdq;

    .line 31
    .line 32
    iget v3, v2, Lbbdq;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Lbbdq;->b:I

    .line 37
    .line 38
    iput-boolean p1, v2, Lbbdq;->d:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbbdq;

    .line 45
    .line 46
    iput-object p1, p0, Laals;->Y:Lbbdq;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Laals;->ai(Z)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
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

.method public final R(Ljava/util/List;Z)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "ShortsProject"

    .line 8
    .line 9
    const-string p2, "interactive sticker list can\'t be empty or call removeInteractiveStickerState"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lbbdq;->a:Lbbdq;

    .line 19
    .line 20
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 28
    .line 29
    check-cast v2, Lbbdq;

    .line 30
    .line 31
    iget-object v3, v2, Lbbdq;->c:Laoph;

    .line 32
    .line 33
    invoke-interface {v3}, Laoph;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v2, Lbbdq;->c:Laoph;

    .line 44
    .line 45
    :cond_1
    iget-object v2, v2, Lbbdq;->c:Laoph;

    .line 46
    .line 47
    invoke-static {p1, v2}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Laooi;->instance:Laooq;

    .line 54
    .line 55
    check-cast p1, Lbbdq;

    .line 56
    .line 57
    iget v2, p1, Lbbdq;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    iput v2, p1, Lbbdq;->b:I

    .line 62
    .line 63
    iput-boolean p2, p1, Lbbdq;->d:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbbdq;

    .line 70
    .line 71
    iput-object p1, p0, Laals;->Y:Lbbdq;

    .line 72
    .line 73
    invoke-virtual {p0}, Laals;->ah()V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
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
.end method

.method public final S(Lamnh;I)V
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v15, Laals;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lamrr;

    .line 13
    .line 14
    iget v1, v1, Lamrr;->c:I

    .line 15
    .line 16
    if-eq v14, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "[ShortsCreation][Android][ProjectState]input param list has invalid size when committing pending video segments, required size is: "

    .line 19
    .line 20
    sget-object v1, Lafwg;->b:Lafwg;

    .line 21
    .line 22
    sget-object v2, Lafwf;->f:Lafwf;

    .line 23
    .line 24
    invoke-static {v14, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v2, v0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v13, v15, Laals;->c:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v13

    .line 35
    const/4 v1, 0x0

    .line 36
    move v12, v1

    .line 37
    :goto_0
    if-ge v12, v14, :cond_2

    .line 38
    .line 39
    if-gez p2, :cond_1

    .line 40
    .line 41
    move/from16 v11, p2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int v1, p2, v12

    .line 45
    .line 46
    move v11, v1

    .line 47
    :goto_1
    :try_start_0
    invoke-virtual {v0, v12}, Lamnh;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laalz;

    .line 52
    .line 53
    iget-object v2, v1, Laalz;->n:Laazs;

    .line 54
    .line 55
    iget-object v3, v1, Laalz;->a:Layni;

    .line 56
    .line 57
    iget-object v4, v1, Laalz;->b:Laynq;

    .line 58
    .line 59
    iget-object v5, v1, Laalz;->c:Larlu;

    .line 60
    .line 61
    iget v6, v1, Laalz;->l:I

    .line 62
    .line 63
    iget-object v7, v1, Laalz;->d:Lbbdn;

    .line 64
    .line 65
    iget-object v8, v1, Laalz;->e:Lbbej;

    .line 66
    .line 67
    iget-object v10, v1, Laalz;->f:Laynj;

    .line 68
    .line 69
    iget-object v9, v1, Laalz;->g:Lbbeh;

    .line 70
    .line 71
    iget-object v0, v1, Laalz;->h:Laytl;

    .line 72
    .line 73
    move/from16 v16, v14

    .line 74
    .line 75
    iget-object v14, v1, Laalz;->i:Laynn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    .line 77
    move-object/from16 v17, v13

    .line 78
    .line 79
    :try_start_1
    iget v13, v1, Laalz;->m:I

    .line 80
    .line 81
    move-object/from16 v18, v9

    .line 82
    .line 83
    iget-object v9, v15, Laals;->m:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    move-object/from16 v19, v9

    .line 90
    .line 91
    check-cast v19, Ljava/io/File;

    .line 92
    .line 93
    iget-object v9, v1, Laalz;->k:Lawzx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    move-object/from16 v20, v9

    .line 98
    .line 99
    move v9, v11

    .line 100
    move/from16 v21, v11

    .line 101
    .line 102
    move-object/from16 v11, v18

    .line 103
    .line 104
    move/from16 v18, v12

    .line 105
    .line 106
    move-object v12, v0

    .line 107
    move v0, v13

    .line 108
    move-object v13, v14

    .line 109
    move/from16 v22, v16

    .line 110
    .line 111
    move v14, v0

    .line 112
    move-object/from16 v15, v19

    .line 113
    .line 114
    move-object/from16 v16, v20

    .line 115
    .line 116
    :try_start_2
    invoke-direct/range {v1 .. v16}, Laals;->bm(Laazs;Layni;Laynq;Larlu;ILbbdn;Lbbej;ILaynj;Lbbeh;Laytl;Laynn;ILjava/io/File;Lawzx;)Laooi;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    move/from16 v2, v21

    .line 121
    .line 122
    :try_start_3
    invoke-virtual {v1, v2, v0}, Laals;->aL(ILaooi;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbbec;

    .line 130
    .line 131
    invoke-direct {v1, v0, v2}, Laals;->be(Lbbec;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-direct {v1, v0, v2}, Laals;->bh(Lbbec;I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v12, v18, 0x1

    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    move-object v15, v1

    .line 143
    move-object/from16 v13, v17

    .line 144
    .line 145
    move/from16 v14, v22

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_2

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move-object/from16 v17, v13

    .line 156
    .line 157
    :goto_2
    move-object v1, v15

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    move-object/from16 v17, v13

    .line 160
    .line 161
    move-object v1, v15

    .line 162
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 163
    iget-object v0, v1, Laals;->m:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    :goto_3
    :try_start_4
    monitor-exit v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 171
    throw v0
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

.method public final T(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Laals;->V:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Laals;->ai(Z)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
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

.method public final U(Lbbeh;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Laals;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Laals;->u:Lbbeh;

    .line 7
    .line 8
    invoke-virtual {p0}, Laals;->ar()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laals;->ah()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
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

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laals;->W(Z)V

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
.end method

.method public final W(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laals;->C:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laalw;->f()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Laals;->g:Lbdrd;

    .line 9
    .line 10
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laatz;

    .line 15
    .line 16
    iget-object v2, p0, Laals;->S:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p0, Laals;->o:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Laamb;->a()Lafim;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Laals;->S:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Laals;->A(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lafim;->j(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lafim;->h()Laamb;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Laatz;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    sget-object v2, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    :goto_1
    new-instance v3, Luun;

    .line 54
    .line 55
    const/16 v4, 0x13

    .line 56
    .line 57
    invoke-direct {v3, v1, v0, v4}, Luun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Langl;->a:Langl;

    .line 61
    .line 62
    invoke-static {v2, v3, v0}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lxvs;

    .line 67
    .line 68
    const/16 v2, 0x11

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lxvs;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Laals;->d:Lj$/util/Optional;

    .line 79
    .line 80
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Laals;->e:Lj$/util/Optional;

    .line 87
    .line 88
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Laals;->B:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-instance v0, Laaju;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-direct {v0, p0, v1}, Laaju;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
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
.end method

.method public final X(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Attempted to delete video segment."

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v1}, Laals;->q(IZLjava/lang/String;)Lbbec;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Laals;->F:Laatz;

    .line 15
    .line 16
    sget-object v2, Lbbdu;->a:Lbbdu;

    .line 17
    .line 18
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laook;

    .line 23
    .line 24
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Laook;->instance:Laooq;

    .line 28
    .line 29
    check-cast v3, Lbbdu;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    iput v4, v3, Lbbdu;->c:I

    .line 33
    .line 34
    iget v4, v3, Lbbdu;->b:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    or-int/2addr v4, v5

    .line 38
    iput v4, v3, Lbbdu;->b:I

    .line 39
    .line 40
    sget-object v3, Lbbee;->b:Laooo;

    .line 41
    .line 42
    sget-object v4, Lbbee;->a:Lbbee;

    .line 43
    .line 44
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 52
    .line 53
    check-cast v6, Lbbee;

    .line 54
    .line 55
    iput-object p2, v6, Lbbee;->d:Lbbec;

    .line 56
    .line 57
    iget p2, v6, Lbbee;->c:I

    .line 58
    .line 59
    or-int/2addr p2, v5

    .line 60
    iput p2, v6, Lbbee;->c:I

    .line 61
    .line 62
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p2, v4, Laooi;->instance:Laooq;

    .line 66
    .line 67
    check-cast p2, Lbbee;

    .line 68
    .line 69
    iget v6, p2, Lbbee;->c:I

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x4

    .line 72
    .line 73
    iput v6, p2, Lbbee;->c:I

    .line 74
    .line 75
    iput p1, p2, Lbbee;->f:I

    .line 76
    .line 77
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbbee;

    .line 82
    .line 83
    invoke-virtual {v2, v3, p1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbbdu;

    .line 91
    .line 92
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v1, p1, v5, p2}, Laatz;->e(Lbbdu;ILj$/util/Optional;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Laals;->ah()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Laals;->ar()V

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1
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

.method public final Y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laals;->g()Lamnh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/io/File;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Laals;->m:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final Z(Layrz;)V
    .locals 7

    .line 1
    iget v0, p1, Layrz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Layrz;->c:Laysa;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laysa;->a:Laysa;

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Laals;->h:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, v0, Laysa;->b:Laoph;

    .line 21
    .line 22
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Laaid;

    .line 27
    .line 28
    const/16 v6, 0xb

    .line 29
    .line 30
    invoke-direct {v5, v6}, Laaid;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Laaln;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v5, v6}, Laaln;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lzru;

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    invoke-direct {v5, v2, v6}, Lzru;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v4, Lamnh;->d:I

    .line 63
    .line 64
    sget-object v4, Lamku;->a:Lj$/util/stream/Collector;

    .line 65
    .line 66
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Laals;->h:Ljava/util/List;

    .line 76
    .line 77
    iget-boolean v3, p0, Laals;->Z:Z

    .line 78
    .line 79
    invoke-static {v2, v3}, Lwff;->aE(Ljava/util/List;Z)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Laals;->U:I

    .line 84
    .line 85
    iget-object v0, v0, Laysa;->b:Laoph;

    .line 86
    .line 87
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Laaid;

    .line 92
    .line 93
    const/16 v3, 0xc

    .line 94
    .line 95
    invoke-direct {v2, v3}, Laaid;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Laaln;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Laaln;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Laafq;

    .line 116
    .line 117
    const/16 v3, 0x13

    .line 118
    .line 119
    invoke-direct {v2, v3}, Laafq;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Lamku;->a:Lj$/util/stream/Collector;

    .line 127
    .line 128
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lamnh;

    .line 133
    .line 134
    sget-object v2, Lbbef;->a:Lbbef;

    .line 135
    .line 136
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lbegj;

    .line 141
    .line 142
    iget v3, p1, Layrz;->b:I

    .line 143
    .line 144
    and-int/lit8 v3, v3, 0x8

    .line 145
    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    iget-object p1, p1, Layrz;->d:Laonl;

    .line 149
    .line 150
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v2, Lbegj;->instance:Laooq;

    .line 154
    .line 155
    check-cast v3, Lbbef;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v4, v3, Lbbef;->b:I

    .line 161
    .line 162
    or-int/2addr v1, v4

    .line 163
    iput v1, v3, Lbbef;->b:I

    .line 164
    .line 165
    iput-object p1, v3, Lbbef;->d:Laonl;

    .line 166
    .line 167
    :cond_1
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_2

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lbegj;->a(Ljava/lang/Iterable;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lbbef;

    .line 181
    .line 182
    iput-object p1, p0, Laals;->i:Lbbef;

    .line 183
    .line 184
    invoke-virtual {p0}, Laals;->ar()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Laals;->ah()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    const-string p1, "VideoTemplateContainer does not contain VideoTemplateMetadata."

    .line 192
    .line 193
    invoke-static {p1}, Lwff;->aI(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
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

.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laals;->aE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laals;->h:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v1, p0, Laals;->Z:Z

    .line 10
    .line 11
    invoke-static {v0, v1}, Lwff;->aE(Ljava/util/List;Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Laals;->U:I

    .line 17
    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final aA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->r:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Laals;->aB()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final aB()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laals;->u:Lbbeh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lbbeh;->h:I

    .line 6
    .line 7
    invoke-static {v0}, Lbbeg;->a(I)Lbbeg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbbeg;->a:Lbbeg;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lbbeg;->c:Lbbeg;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
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

.method public final aC()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laals;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laals;->D:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laalw;->aS()Lamnh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Laaid;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, v2}, Laaid;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
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

.method public final aD()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laals;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laals;->D:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

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
    .line 19
    .line 20
    .line 21
.end method

.method public final aE()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->i:Lbbef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final aF()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laals;->aA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laals;->ay()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final aG()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laals;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laals;->D:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final aH(Lbbec;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbbec;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laals;->C(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lbbec;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Laals;->C(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    :cond_1
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
.end method

.method public final aI()I
    .locals 1

    .line 1
    iget v0, p0, Laals;->E:I

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
    .line 19
    .line 20
    .line 21
.end method

.method public final aJ(Laonl;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laals;->y:Laonl;

    .line 2
    .line 3
    iput p3, p0, Laals;->D:I

    .line 4
    .line 5
    iput-object p2, p0, Laals;->V:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p4, p5, p2}, Laals;->bg(Laost;Landroid/net/Uri;Ljava/lang/String;Z)V

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

.method public final aK(Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->ac:Lagop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagop;->aG()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laals;->y:Laonl;

    .line 11
    .line 12
    :cond_0
    iput p3, p0, Laals;->D:I

    .line 13
    .line 14
    iget-object p3, p0, Laals;->q:Laost;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p3, p1, p2, v0}, Laals;->bg(Laost;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final aL(ILaooi;)V
    .locals 7

    .line 1
    sget-object v0, Lbbdu;->a:Lbbdu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laook;

    .line 8
    .line 9
    iget-object v1, p0, Laals;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 22
    .line 23
    check-cast v1, Lbbdu;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    iput v3, v1, Lbbdu;->c:I

    .line 27
    .line 28
    iget v4, v1, Lbbdu;->b:I

    .line 29
    .line 30
    or-int/2addr v4, v2

    .line 31
    iput v4, v1, Lbbdu;->b:I

    .line 32
    .line 33
    sget-object v1, Lbbee;->b:Laooo;

    .line 34
    .line 35
    sget-object v4, Lbbee;->a:Lbbee;

    .line 36
    .line 37
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 45
    .line 46
    check-cast v5, Lbbee;

    .line 47
    .line 48
    iget v6, v5, Lbbee;->c:I

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x4

    .line 51
    .line 52
    iput v6, v5, Lbbee;->c:I

    .line 53
    .line 54
    iput p1, v5, Lbbee;->f:I

    .line 55
    .line 56
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 60
    .line 61
    check-cast v5, Lbbee;

    .line 62
    .line 63
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lbbec;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p2, v5, Lbbee;->d:Lbbec;

    .line 73
    .line 74
    iget p2, v5, Lbbee;->c:I

    .line 75
    .line 76
    or-int/2addr p2, v2

    .line 77
    iput p2, v5, Lbbee;->c:I

    .line 78
    .line 79
    iget-object p2, p0, Laals;->h:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbbec;

    .line 86
    .line 87
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p2, v4, Laooi;->instance:Laooq;

    .line 91
    .line 92
    check-cast p2, Lbbee;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p1, p2, Lbbee;->e:Lbbec;

    .line 98
    .line 99
    iget p1, p2, Lbbee;->c:I

    .line 100
    .line 101
    or-int/2addr p1, v3

    .line 102
    iput p1, p2, Lbbee;->c:I

    .line 103
    .line 104
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbbee;

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Laook;->instance:Laooq;

    .line 118
    .line 119
    check-cast p1, Lbbdu;

    .line 120
    .line 121
    iput v2, p1, Lbbdu;->c:I

    .line 122
    .line 123
    iget v1, p1, Lbbdu;->b:I

    .line 124
    .line 125
    or-int/2addr v1, v2

    .line 126
    iput v1, p1, Lbbdu;->b:I

    .line 127
    .line 128
    sget-object p1, Lbbee;->b:Laooo;

    .line 129
    .line 130
    sget-object v1, Lbbee;->a:Lbbee;

    .line 131
    .line 132
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 140
    .line 141
    check-cast v3, Lbbee;

    .line 142
    .line 143
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lbbec;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p2, v3, Lbbee;->d:Lbbec;

    .line 153
    .line 154
    iget p2, v3, Lbbee;->c:I

    .line 155
    .line 156
    or-int/2addr p2, v2

    .line 157
    iput p2, v3, Lbbee;->c:I

    .line 158
    .line 159
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lbbee;

    .line 164
    .line 165
    invoke-virtual {v0, p1, p2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object p1, p0, Laals;->F:Laatz;

    .line 169
    .line 170
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lbbdu;

    .line 175
    .line 176
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, p2, v2, v0}, Laatz;->e(Lbbdu;ILj$/util/Optional;)V

    .line 181
    .line 182
    .line 183
    return-void
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

.method final aN(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laals;->C(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Lwff;->av(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v1, Lafwg;->b:Lafwg;

    .line 13
    .line 14
    sget-object v2, Lafwf;->f:Lafwf;

    .line 15
    .line 16
    const-string v3, "[ShortsCreation][Android][ProjectState][ShortsCreation][Android][ClipEdit]Out of memory when decoding thumbnail image"

    .line 17
    .line 18
    invoke-static {v1, v2, v3, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    sget-object v1, Lafwg;->b:Lafwg;

    .line 24
    .line 25
    sget-object v2, Lafwf;->f:Lafwf;

    .line 26
    .line 27
    const-string v3, "[ShortsCreation][Android][ProjectState][ShortsCreation][Android][ClipEdit]IOException when decoding thumbnail image"

    .line 28
    .line 29
    invoke-static {v1, v2, v3, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0
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
.end method

.method public final aO(Z)V
    .locals 4

    .line 1
    const-string v0, "ShortsProject"

    .line 2
    .line 3
    invoke-direct {p0}, Laals;->bj()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Laals;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Laals;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbbec;

    .line 26
    .line 27
    iget v1, v1, Lbbec;->b:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Laals;->h:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbbec;

    .line 40
    .line 41
    iget-object v1, v1, Lbbec;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Laals;->C(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :try_start_1
    invoke-static {v1}, Lwff;->av(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Laals;->l:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    iget-object v1, p0, Laals;->L:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p1

    .line 66
    iput-object v2, p0, Laals;->l:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    const-string v1, "Out of memory when loading align overlay image"

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lafwg;->b:Lafwg;

    .line 74
    .line 75
    sget-object v1, Lafwf;->f:Lafwf;

    .line 76
    .line 77
    const-string v2, "[ShortsCreation][Android][ProjectState]Out of memory when decoding align overlay image"

    .line 78
    .line 79
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_2
    move-exception v1

    .line 84
    move-object v3, v2

    .line 85
    :goto_0
    iput-object v2, p0, Laals;->l:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Laals;->L:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    const-string p1, "IOException when loading align overlay image"

    .line 100
    .line 101
    invoke-static {v0, p1, v1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lafwg;->b:Lafwg;

    .line 105
    .line 106
    sget-object v0, Lafwf;->f:Lafwf;

    .line 107
    .line 108
    const-string v2, "[ShortsCreation][Android][ProjectState]IOException when decoding align overlay image"

    .line 109
    .line 110
    invoke-static {p1, v0, v2, v1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_1
    return-void

    .line 114
    :cond_2
    iput-object v2, p0, Laals;->l:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    return-void
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
.end method

.method public final aP(Laazs;Layni;Laynq;Larlu;ILbbdn;Lbbej;ILaynj;Lbbeh;Laytl;Laynn;ILawzx;)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p8

    .line 4
    .line 5
    iget-object v1, v15, Laals;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v15, Laals;->m:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, v15, Laals;->ac:Lagop;

    .line 25
    .line 26
    invoke-virtual {v1}, Lagop;->aT()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v15, Laals;->c:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v3, v15, Laals;->m:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Laals;->Y()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v15, Laals;->m:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Laalz;->a()Laaly;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    iput-object v3, v2, Laaly;->m:Laazs;

    .line 58
    .line 59
    move-object/from16 v4, p2

    .line 60
    .line 61
    iput-object v4, v2, Laaly;->a:Layni;

    .line 62
    .line 63
    move-object/from16 v5, p3

    .line 64
    .line 65
    iput-object v5, v2, Laaly;->b:Laynq;

    .line 66
    .line 67
    move-object/from16 v6, p4

    .line 68
    .line 69
    iput-object v6, v2, Laaly;->c:Larlu;

    .line 70
    .line 71
    move/from16 v7, p5

    .line 72
    .line 73
    iput v7, v2, Laaly;->k:I

    .line 74
    .line 75
    move-object/from16 v8, p6

    .line 76
    .line 77
    iput-object v8, v2, Laaly;->d:Lbbdn;

    .line 78
    .line 79
    move-object/from16 v9, p7

    .line 80
    .line 81
    iput-object v9, v2, Laaly;->e:Lbbej;

    .line 82
    .line 83
    move-object/from16 v10, p9

    .line 84
    .line 85
    iput-object v10, v2, Laaly;->f:Laynj;

    .line 86
    .line 87
    move-object/from16 v11, p10

    .line 88
    .line 89
    iput-object v11, v2, Laaly;->g:Lbbeh;

    .line 90
    .line 91
    move-object/from16 v12, p11

    .line 92
    .line 93
    iput-object v12, v2, Laaly;->h:Laytl;

    .line 94
    .line 95
    move-object/from16 v13, p12

    .line 96
    .line 97
    iput-object v13, v2, Laaly;->i:Laynn;

    .line 98
    .line 99
    move/from16 v14, p13

    .line 100
    .line 101
    iput v14, v2, Laaly;->l:I

    .line 102
    .line 103
    move-object/from16 v3, p14

    .line 104
    .line 105
    iput-object v3, v2, Laaly;->j:Lawzx;

    .line 106
    .line 107
    invoke-virtual {v2}, Laaly;->a()Laalz;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v15, v2, v0}, Laals;->S(Lamnh;I)V

    .line 116
    .line 117
    .line 118
    monitor-exit v1

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw v0

    .line 123
    :cond_1
    move-object/from16 v3, p1

    .line 124
    .line 125
    move-object/from16 v4, p2

    .line 126
    .line 127
    move-object/from16 v5, p3

    .line 128
    .line 129
    move-object/from16 v6, p4

    .line 130
    .line 131
    move/from16 v7, p5

    .line 132
    .line 133
    move-object/from16 v8, p6

    .line 134
    .line 135
    move-object/from16 v9, p7

    .line 136
    .line 137
    move-object/from16 v10, p9

    .line 138
    .line 139
    move-object/from16 v11, p10

    .line 140
    .line 141
    move-object/from16 v12, p11

    .line 142
    .line 143
    move-object/from16 v13, p12

    .line 144
    .line 145
    move/from16 v14, p13

    .line 146
    .line 147
    iget-object v1, v15, Laals;->c:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v1

    .line 150
    :try_start_1
    iget-object v3, v15, Laals;->m:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v16, v2

    .line 157
    .line 158
    check-cast v16, Ljava/io/File;

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Laals;->Y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 161
    .line 162
    .line 163
    move-object/from16 v17, v1

    .line 164
    .line 165
    move-object/from16 v1, p0

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    move-object/from16 v3, p2

    .line 170
    .line 171
    move-object/from16 v4, p3

    .line 172
    .line 173
    move-object/from16 v5, p4

    .line 174
    .line 175
    move/from16 v6, p5

    .line 176
    .line 177
    move-object/from16 v7, p6

    .line 178
    .line 179
    move-object/from16 v8, p7

    .line 180
    .line 181
    move/from16 v9, p8

    .line 182
    .line 183
    move-object/from16 v10, p9

    .line 184
    .line 185
    move-object/from16 v11, p10

    .line 186
    .line 187
    move-object/from16 v12, p11

    .line 188
    .line 189
    move-object/from16 v13, p12

    .line 190
    .line 191
    move/from16 v14, p13

    .line 192
    .line 193
    move-object/from16 v15, v16

    .line 194
    .line 195
    move-object/from16 v16, p14

    .line 196
    .line 197
    :try_start_2
    invoke-direct/range {v1 .. v16}, Laals;->bm(Laazs;Layni;Laynq;Larlu;ILbbdn;Lbbej;ILaynj;Lbbeh;Laytl;Laynn;ILjava/io/File;Lawzx;)Laooi;

    .line 198
    .line 199
    .line 200
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    move-object/from16 v2, p0

    .line 202
    .line 203
    :try_start_3
    invoke-virtual {v2, v0, v1}, Laals;->aL(ILaooi;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lbbec;

    .line 211
    .line 212
    invoke-direct {v2, v1, v0}, Laals;->be(Lbbec;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 217
    invoke-direct {v2, v1, v0}, Laals;->bh(Lbbec;I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    move-object/from16 v2, p0

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object/from16 v17, v1

    .line 227
    .line 228
    move-object v2, v15

    .line 229
    :goto_0
    :try_start_4
    monitor-exit v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 230
    throw v0

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    goto :goto_0

    .line 233
    :cond_2
    :goto_1
    move-object v2, v15

    .line 234
    sget-object v0, Lafwg;->b:Lafwg;

    .line 235
    .line 236
    sget-object v1, Lafwf;->f:Lafwf;

    .line 237
    .line 238
    const-string v3, "[ShortsCreation][Android][ProjectState]pendingVideoRelativePath is not created or already discarded."

    .line 239
    .line 240
    invoke-static {v0, v1, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void
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
.end method

.method public final aQ(Loji;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laals;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Laals;->h:Ljava/util/List;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbbec;

    .line 23
    .line 24
    iget v4, v1, Lbbec;->e:I

    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    iget-object v4, v1, Lbbec;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Laynq;

    .line 32
    .line 33
    invoke-static {v4}, Laals;->bk(Laynq;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v3

    .line 42
    :goto_0
    iget-object v6, v1, Lbbec;->m:Laynj;

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    sget-object v6, Laynj;->a:Laynj;

    .line 47
    .line 48
    :cond_2
    iget v6, v6, Laynj;->b:I

    .line 49
    .line 50
    and-int/2addr v6, v2

    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    iget-object v6, v1, Lbbec;->m:Laynj;

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    sget-object v6, Laynj;->a:Laynj;

    .line 58
    .line 59
    :cond_3
    iget-object v6, v6, Laynj;->c:Laynq;

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    sget-object v6, Laynq;->a:Laynq;

    .line 64
    .line 65
    :cond_4
    invoke-static {v6}, Laals;->bk(Laynq;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    move v6, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v6, v3

    .line 74
    :goto_1
    iget v1, v1, Lbbec;->k:I

    .line 75
    .line 76
    invoke-static {v1}, La;->bT(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_b

    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    if-ne v1, v7, :cond_b

    .line 84
    .line 85
    if-nez v4, :cond_b

    .line 86
    .line 87
    if-nez v6, :cond_b

    .line 88
    .line 89
    new-instance v1, Lzsu;

    .line 90
    .line 91
    const/16 v4, 0xb

    .line 92
    .line 93
    invoke-direct {v1, v4}, Lzsu;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Laals;->P:Z

    .line 100
    .line 101
    if-eqz p2, :cond_a

    .line 102
    .line 103
    iget-object p2, p0, Laals;->h:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-ne p2, v2, :cond_6

    .line 110
    .line 111
    move p2, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move p2, v3

    .line 114
    :goto_2
    const-string v1, "Cannot use original video file for multiple clips."

    .line 115
    .line 116
    invoke-static {p2, v1}, La;->by(ZLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Laals;->h:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lbbec;

    .line 126
    .line 127
    iget v1, p2, Lbbec;->e:I

    .line 128
    .line 129
    if-ne v1, v5, :cond_7

    .line 130
    .line 131
    iget-object v1, p2, Lbbec;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Laynq;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    sget-object v1, Laynq;->a:Laynq;

    .line 137
    .line 138
    :goto_3
    iget-boolean v1, v1, Laynq;->c:Z

    .line 139
    .line 140
    xor-int/2addr v1, v2

    .line 141
    const-string v3, "Cannot use original video file for trimmed clip."

    .line 142
    .line 143
    invoke-static {v1, v3}, La;->by(ZLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget v1, p2, Lbbec;->e:I

    .line 147
    .line 148
    if-ne v1, v5, :cond_8

    .line 149
    .line 150
    iget-object v1, p2, Lbbec;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Laynq;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    sget-object v1, Laynq;->a:Laynq;

    .line 156
    .line 157
    :goto_4
    iget-boolean v1, v1, Laynq;->d:Z

    .line 158
    .line 159
    xor-int/2addr v1, v2

    .line 160
    const-string v2, "Cannot use original video file for cropped clip."

    .line 161
    .line 162
    invoke-static {v1, v2}, La;->by(ZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p2, Lbbec;->l:Lbbdn;

    .line 166
    .line 167
    if-nez p2, :cond_9

    .line 168
    .line 169
    sget-object p2, Lbbdn;->a:Lbbdn;

    .line 170
    .line 171
    :cond_9
    iget-object p2, p2, Lbbdn;->i:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object v1, p0, Laals;->f:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {p1, v1, p2}, Loji;->P(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v1, Lzuo;

    .line 188
    .line 189
    const/16 v2, 0x11

    .line 190
    .line 191
    invoke-direct {v1, p2, v2}, Lzuo;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lalyq;->a(Lamhi;)Lamhi;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    sget-object v1, Langl;->a:Langl;

    .line 199
    .line 200
    invoke-virtual {p1, p2, v1}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-class p2, Ljava/io/IOException;

    .line 205
    .line 206
    new-instance v1, Lzuo;

    .line 207
    .line 208
    const/16 v2, 0x12

    .line 209
    .line 210
    invoke-direct {v1, p0, v2}, Lzuo;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lalyq;->a(Lamhi;)Lamhi;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Langl;->a:Langl;

    .line 218
    .line 219
    invoke-virtual {p1, p2, v1, v2}, Lalzj;->b(Ljava/lang/Class;Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    invoke-virtual {p0}, Laals;->c()Lj$/util/Optional;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_5
    monitor-exit v0

    .line 233
    return-object p1

    .line 234
    :cond_b
    :goto_6
    invoke-virtual {p0}, Laals;->c()Lj$/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    monitor-exit v0

    .line 243
    return-object p1

    .line 244
    :catchall_0
    move-exception p1

    .line 245
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    throw p1
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

.method public final ab(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laalw;->ab(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laals;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Laals;->M:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Laals;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SHORTS_PROJECT_ACTIVE_PROJECT_UID"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Laals;->T:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 26
    .line 27
    const-string v1, "SHORTS_PROJECT_COMPOSED_VIDEO_KEY"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Laals;->o:Z

    .line 33
    .line 34
    const-string v1, "SHORTS_PROJECT_COMPOSED_VIDEO_PROTECTED_FOR_UPLOAD_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laals;->Q:Lbbdl;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "SHORTS_PROJECT_AUDIO_TRACK_KEY"

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Laofs;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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
.end method

.method public final ac()V
    .locals 2

    .line 1
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Laals;->o:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Laals;->ai(Z)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final ad(Lawzo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laalw;->ad(Lawzo;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Laals;->ai(Z)V

    .line 6
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

.method public final ae()V
    .locals 2

    .line 1
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laals;->Q:Lbbdl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Laals;->Q:Lbbdl;

    .line 12
    .line 13
    invoke-virtual {p0}, Laals;->ah()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
    .line 21
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laals;->Y:Lbbdq;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Laals;->Y:Lbbdq;

    .line 12
    .line 13
    invoke-virtual {p0}, Laals;->ah()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
    .line 21
.end method

.method public final ag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laals;->R:Ljava/lang/ref/WeakReference;

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
.end method

.method public final ah()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laals;->ai(Z)V

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
.end method

.method public final ai(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iput-object v1, p0, Laals;->T:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lbbdm;->b:Lbbdm;

    .line 10
    .line 11
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean v2, p0, Laals;->Z:Z

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget v2, p0, Laals;->U:I

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    :cond_1
    iget v2, p0, Laals;->U:I

    .line 25
    .line 26
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p1, Laooi;->instance:Laooq;

    .line 30
    .line 31
    check-cast v4, Lbbdm;

    .line 32
    .line 33
    iget v5, v4, Lbbdm;->c:I

    .line 34
    .line 35
    or-int/lit8 v5, v5, 0x10

    .line 36
    .line 37
    iput v5, v4, Lbbdm;->c:I

    .line 38
    .line 39
    iput v2, v4, Lbbdm;->i:I

    .line 40
    .line 41
    :cond_2
    iget-boolean v2, p0, Laals;->Z:Z

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget v2, p0, Laals;->p:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    :cond_3
    iget v2, p0, Laals;->p:I

    .line 50
    .line 51
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p1, Laooi;->instance:Laooq;

    .line 55
    .line 56
    check-cast v4, Lbbdm;

    .line 57
    .line 58
    iget v5, v4, Lbbdm;->c:I

    .line 59
    .line 60
    or-int/lit16 v5, v5, 0x1000

    .line 61
    .line 62
    iput v5, v4, Lbbdm;->c:I

    .line 63
    .line 64
    iput v2, v4, Lbbdm;->q:I

    .line 65
    .line 66
    :cond_4
    sget-object v2, Lbbdx;->a:Lbbdx;

    .line 67
    .line 68
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Laals;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 78
    .line 79
    check-cast v5, Lbbdx;

    .line 80
    .line 81
    iget-object v6, v5, Lbbdx;->b:Laoph;

    .line 82
    .line 83
    invoke-interface {v6}, Laoph;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    invoke-static {v6}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v6, v5, Lbbdx;->b:Laoph;

    .line 94
    .line 95
    :cond_5
    iget-object v5, v5, Lbbdx;->b:Laoph;

    .line 96
    .line 97
    invoke-static {v4, v5}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Laals;->Q:Lbbdl;

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 108
    .line 109
    check-cast v5, Lbbdx;

    .line 110
    .line 111
    iget-object v6, v5, Lbbdx;->c:Laoph;

    .line 112
    .line 113
    invoke-interface {v6}, Laoph;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    invoke-static {v6}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, v5, Lbbdx;->c:Laoph;

    .line 124
    .line 125
    :cond_6
    iget-object v5, v5, Lbbdx;->c:Laoph;

    .line 126
    .line 127
    invoke-interface {v5, v4}, Laoph;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v4, p1, Laooi;->instance:Laooq;

    .line 134
    .line 135
    check-cast v4, Lbbdm;

    .line 136
    .line 137
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lbbdx;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v2, v4, Lbbdm;->d:Lbbdx;

    .line 147
    .line 148
    iget v2, v4, Lbbdm;->c:I

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    iput v2, v4, Lbbdm;->c:I

    .line 153
    .line 154
    iget-object v2, p0, Laals;->S:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v4, 0x2

    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    iget-object v2, p0, Laals;->S:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v5, p1, Laooi;->instance:Laooq;

    .line 169
    .line 170
    check-cast v5, Lbbdm;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget v6, v5, Lbbdm;->c:I

    .line 176
    .line 177
    or-int/2addr v6, v4

    .line 178
    iput v6, v5, Lbbdm;->c:I

    .line 179
    .line 180
    iput-object v2, v5, Lbbdm;->e:Ljava/lang/String;

    .line 181
    .line 182
    :cond_8
    iget-boolean v2, p0, Laals;->o:Z

    .line 183
    .line 184
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v5, p1, Laooi;->instance:Laooq;

    .line 188
    .line 189
    check-cast v5, Lbbdm;

    .line 190
    .line 191
    iget v6, v5, Lbbdm;->c:I

    .line 192
    .line 193
    or-int/lit8 v6, v6, 0x4

    .line 194
    .line 195
    iput v6, v5, Lbbdm;->c:I

    .line 196
    .line 197
    iput-boolean v2, v5, Lbbdm;->f:Z

    .line 198
    .line 199
    invoke-virtual {p0}, Laalw;->aS()Lamnh;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lamnh;->B()Lamtg;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lawzo;

    .line 218
    .line 219
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v6, p1, Laooi;->instance:Laooq;

    .line 223
    .line 224
    check-cast v6, Lbbdm;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v7, v6, Lbbdm;->g:Laooy;

    .line 230
    .line 231
    invoke-interface {v7}, Laooy;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_9

    .line 236
    .line 237
    invoke-static {v7}, Laooq;->mutableCopy(Laooy;)Laooy;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iput-object v7, v6, Lbbdm;->g:Laooy;

    .line 242
    .line 243
    :cond_9
    iget-object v6, v6, Lbbdm;->g:Laooy;

    .line 244
    .line 245
    iget v5, v5, Lawzo;->R:I

    .line 246
    .line 247
    invoke-interface {v6, v5}, Laooy;->g(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_a
    iget-object v2, p0, Laalw;->H:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v5, p1, Laooi;->instance:Laooq;

    .line 259
    .line 260
    check-cast v5, Lbbdm;

    .line 261
    .line 262
    iget v6, v5, Lbbdm;->c:I

    .line 263
    .line 264
    or-int/lit8 v6, v6, 0x8

    .line 265
    .line 266
    iput v6, v5, Lbbdm;->c:I

    .line 267
    .line 268
    iput-object v2, v5, Lbbdm;->h:Ljava/lang/String;

    .line 269
    .line 270
    :cond_b
    iget-object v2, p0, Laals;->V:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v5, p1, Laooi;->instance:Laooq;

    .line 278
    .line 279
    check-cast v5, Lbbdm;

    .line 280
    .line 281
    iget v6, v5, Lbbdm;->c:I

    .line 282
    .line 283
    or-int/lit8 v6, v6, 0x20

    .line 284
    .line 285
    iput v6, v5, Lbbdm;->c:I

    .line 286
    .line 287
    iput-object v2, v5, Lbbdm;->j:Ljava/lang/String;

    .line 288
    .line 289
    :cond_c
    iget-object v2, p0, Laals;->W:Lawzm;

    .line 290
    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v5, p1, Laooi;->instance:Laooq;

    .line 297
    .line 298
    check-cast v5, Lbbdm;

    .line 299
    .line 300
    iput-object v2, v5, Lbbdm;->p:Lawzm;

    .line 301
    .line 302
    iget v2, v5, Lbbdm;->c:I

    .line 303
    .line 304
    or-int/lit16 v2, v2, 0x800

    .line 305
    .line 306
    iput v2, v5, Lbbdm;->c:I

    .line 307
    .line 308
    :cond_d
    iget-object v2, p0, Laals;->X:Lbbdp;

    .line 309
    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v5, p1, Laooi;->instance:Laooq;

    .line 316
    .line 317
    check-cast v5, Lbbdm;

    .line 318
    .line 319
    iput-object v2, v5, Lbbdm;->k:Lbbdp;

    .line 320
    .line 321
    iget v2, v5, Lbbdm;->c:I

    .line 322
    .line 323
    or-int/lit8 v2, v2, 0x40

    .line 324
    .line 325
    iput v2, v5, Lbbdm;->c:I

    .line 326
    .line 327
    :cond_e
    iget-object v2, p0, Laals;->x:Lbbdo;

    .line 328
    .line 329
    if-eqz v2, :cond_f

    .line 330
    .line 331
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v5, p1, Laooi;->instance:Laooq;

    .line 335
    .line 336
    check-cast v5, Lbbdm;

    .line 337
    .line 338
    iput-object v2, v5, Lbbdm;->m:Lbbdo;

    .line 339
    .line 340
    iget v2, v5, Lbbdm;->c:I

    .line 341
    .line 342
    or-int/lit16 v2, v2, 0x100

    .line 343
    .line 344
    iput v2, v5, Lbbdm;->c:I

    .line 345
    .line 346
    :cond_f
    iget-object v2, p0, Laals;->Y:Lbbdq;

    .line 347
    .line 348
    if-eqz v2, :cond_10

    .line 349
    .line 350
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v5, p1, Laooi;->instance:Laooq;

    .line 354
    .line 355
    check-cast v5, Lbbdm;

    .line 356
    .line 357
    iput-object v2, v5, Lbbdm;->n:Lbbdq;

    .line 358
    .line 359
    iget v2, v5, Lbbdm;->c:I

    .line 360
    .line 361
    or-int/lit16 v2, v2, 0x200

    .line 362
    .line 363
    iput v2, v5, Lbbdm;->c:I

    .line 364
    .line 365
    :cond_10
    invoke-virtual {p0}, Laals;->aF()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_19

    .line 370
    .line 371
    sget-object v2, Lbbei;->a:Lbbei;

    .line 372
    .line 373
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v5, p0, Laals;->q:Laost;

    .line 378
    .line 379
    if-eqz v5, :cond_11

    .line 380
    .line 381
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 385
    .line 386
    check-cast v6, Lbbei;

    .line 387
    .line 388
    iput-object v5, v6, Lbbei;->c:Laost;

    .line 389
    .line 390
    iget v5, v6, Lbbei;->b:I

    .line 391
    .line 392
    or-int/lit8 v5, v5, 0x1

    .line 393
    .line 394
    iput v5, v6, Lbbei;->b:I

    .line 395
    .line 396
    :cond_11
    iget-object v5, p0, Laals;->r:Landroid/net/Uri;

    .line 397
    .line 398
    if-eqz v5, :cond_12

    .line 399
    .line 400
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 408
    .line 409
    check-cast v6, Lbbei;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget v7, v6, Lbbei;->b:I

    .line 415
    .line 416
    or-int/2addr v7, v4

    .line 417
    iput v7, v6, Lbbei;->b:I

    .line 418
    .line 419
    iput-object v5, v6, Lbbei;->d:Ljava/lang/String;

    .line 420
    .line 421
    :cond_12
    iget-object v5, p0, Laals;->s:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v5, :cond_13

    .line 424
    .line 425
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 429
    .line 430
    check-cast v6, Lbbei;

    .line 431
    .line 432
    iget v7, v6, Lbbei;->b:I

    .line 433
    .line 434
    or-int/lit8 v7, v7, 0x4

    .line 435
    .line 436
    iput v7, v6, Lbbei;->b:I

    .line 437
    .line 438
    iput-object v5, v6, Lbbei;->e:Ljava/lang/String;

    .line 439
    .line 440
    :cond_13
    iget-object v5, p0, Laals;->u:Lbbeh;

    .line 441
    .line 442
    if-eqz v5, :cond_14

    .line 443
    .line 444
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 448
    .line 449
    check-cast v6, Lbbei;

    .line 450
    .line 451
    iput-object v5, v6, Lbbei;->f:Lbbeh;

    .line 452
    .line 453
    iget v5, v6, Lbbei;->b:I

    .line 454
    .line 455
    or-int/lit8 v5, v5, 0x8

    .line 456
    .line 457
    iput v5, v6, Lbbei;->b:I

    .line 458
    .line 459
    :cond_14
    iget-object v5, p0, Laals;->v:Laynn;

    .line 460
    .line 461
    if-eqz v5, :cond_15

    .line 462
    .line 463
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 467
    .line 468
    check-cast v6, Lbbei;

    .line 469
    .line 470
    iput-object v5, v6, Lbbei;->h:Laynn;

    .line 471
    .line 472
    iget v5, v6, Lbbei;->b:I

    .line 473
    .line 474
    or-int/lit8 v5, v5, 0x20

    .line 475
    .line 476
    iput v5, v6, Lbbei;->b:I

    .line 477
    .line 478
    :cond_15
    iget-object v5, p0, Laals;->w:Larlm;

    .line 479
    .line 480
    if-eqz v5, :cond_16

    .line 481
    .line 482
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 486
    .line 487
    check-cast v6, Lbbei;

    .line 488
    .line 489
    iput-object v5, v6, Lbbei;->i:Larlm;

    .line 490
    .line 491
    iget v5, v6, Lbbei;->b:I

    .line 492
    .line 493
    or-int/lit8 v5, v5, 0x40

    .line 494
    .line 495
    iput v5, v6, Lbbei;->b:I

    .line 496
    .line 497
    :cond_16
    iget v5, p0, Laals;->D:I

    .line 498
    .line 499
    if-eqz v5, :cond_17

    .line 500
    .line 501
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 502
    .line 503
    .line 504
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 505
    .line 506
    check-cast v6, Lbbei;

    .line 507
    .line 508
    add-int/2addr v5, v3

    .line 509
    iput v5, v6, Lbbei;->k:I

    .line 510
    .line 511
    iget v5, v6, Lbbei;->b:I

    .line 512
    .line 513
    or-int/lit16 v5, v5, 0x100

    .line 514
    .line 515
    iput v5, v6, Lbbei;->b:I

    .line 516
    .line 517
    :cond_17
    iget v5, p0, Laals;->t:I

    .line 518
    .line 519
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 523
    .line 524
    check-cast v6, Lbbei;

    .line 525
    .line 526
    iget v7, v6, Lbbei;->b:I

    .line 527
    .line 528
    or-int/lit8 v7, v7, 0x10

    .line 529
    .line 530
    iput v7, v6, Lbbei;->b:I

    .line 531
    .line 532
    iput v5, v6, Lbbei;->g:I

    .line 533
    .line 534
    iget v5, p0, Laals;->E:I

    .line 535
    .line 536
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 540
    .line 541
    check-cast v6, Lbbei;

    .line 542
    .line 543
    add-int/lit8 v7, v5, -0x1

    .line 544
    .line 545
    if-eqz v5, :cond_18

    .line 546
    .line 547
    iput v7, v6, Lbbei;->j:I

    .line 548
    .line 549
    iget v1, v6, Lbbei;->b:I

    .line 550
    .line 551
    or-int/lit16 v1, v1, 0x80

    .line 552
    .line 553
    iput v1, v6, Lbbei;->b:I

    .line 554
    .line 555
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 559
    .line 560
    check-cast v1, Lbbdm;

    .line 561
    .line 562
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lbbei;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iput-object v2, v1, Lbbdm;->l:Lbbei;

    .line 572
    .line 573
    iget v2, v1, Lbbdm;->c:I

    .line 574
    .line 575
    or-int/lit16 v2, v2, 0x80

    .line 576
    .line 577
    iput v2, v1, Lbbdm;->c:I

    .line 578
    .line 579
    goto :goto_1

    .line 580
    :cond_18
    throw v1

    .line 581
    :cond_19
    :goto_1
    iget-object v1, p0, Laals;->j:Lj$/util/Optional;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    new-instance v2, Laaik;

    .line 587
    .line 588
    const/4 v5, 0x7

    .line 589
    invoke-direct {v2, p1, v5}, Laaik;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, p0, Laals;->z:Lj$/time/Instant;

    .line 596
    .line 597
    if-nez v1, :cond_1a

    .line 598
    .line 599
    iget-object v1, p0, Laals;->A:Lanep;

    .line 600
    .line 601
    invoke-interface {v1}, Lanep;->a()Lj$/time/Instant;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iput-object v1, p0, Laals;->z:Lj$/time/Instant;

    .line 606
    .line 607
    :cond_1a
    iget-object v1, p0, Laals;->z:Lj$/time/Instant;

    .line 608
    .line 609
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 610
    .line 611
    .line 612
    move-result-wide v1

    .line 613
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 614
    .line 615
    .line 616
    iget-object v5, p1, Laooi;->instance:Laooq;

    .line 617
    .line 618
    check-cast v5, Lbbdm;

    .line 619
    .line 620
    iget v6, v5, Lbbdm;->c:I

    .line 621
    .line 622
    or-int/lit16 v6, v6, 0x400

    .line 623
    .line 624
    iput v6, v5, Lbbdm;->c:I

    .line 625
    .line 626
    iput-wide v1, v5, Lbbdm;->o:J

    .line 627
    .line 628
    iget v1, p0, Laalw;->I:I

    .line 629
    .line 630
    if-eq v1, v3, :cond_1b

    .line 631
    .line 632
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 633
    .line 634
    .line 635
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 636
    .line 637
    check-cast v2, Lbbdm;

    .line 638
    .line 639
    iget v3, v2, Lbbdm;->c:I

    .line 640
    .line 641
    or-int/lit16 v3, v3, 0x2000

    .line 642
    .line 643
    iput v3, v2, Lbbdm;->c:I

    .line 644
    .line 645
    iput v1, v2, Lbbdm;->r:I

    .line 646
    .line 647
    :cond_1b
    iget-object v1, p0, Laalw;->J:Lbbeb;

    .line 648
    .line 649
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 650
    .line 651
    .line 652
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 653
    .line 654
    check-cast v2, Lbbdm;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iput-object v1, v2, Lbbdm;->t:Lbbeb;

    .line 660
    .line 661
    iget v1, v2, Lbbdm;->c:I

    .line 662
    .line 663
    const v3, 0x8000

    .line 664
    .line 665
    .line 666
    or-int/2addr v1, v3

    .line 667
    iput v1, v2, Lbbdm;->c:I

    .line 668
    .line 669
    sget-object v1, Lbbdv;->a:Lbbdv;

    .line 670
    .line 671
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v2, p0, Laals;->k:Ljava/util/Deque;

    .line 676
    .line 677
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    new-instance v3, Laalo;

    .line 682
    .line 683
    invoke-direct {v3, v4}, Laalo;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    sget-object v3, Lamku;->a:Lj$/util/stream/Collector;

    .line 691
    .line 692
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Ljava/lang/Iterable;

    .line 697
    .line 698
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 699
    .line 700
    .line 701
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 702
    .line 703
    check-cast v3, Lbbdv;

    .line 704
    .line 705
    iget-object v4, v3, Lbbdv;->b:Laoph;

    .line 706
    .line 707
    invoke-interface {v4}, Laoph;->c()Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-nez v5, :cond_1c

    .line 712
    .line 713
    invoke-static {v4}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    iput-object v4, v3, Lbbdv;->b:Laoph;

    .line 718
    .line 719
    :cond_1c
    iget-object v3, v3, Lbbdv;->b:Laoph;

    .line 720
    .line 721
    invoke-static {v2, v3}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lbbdv;

    .line 729
    .line 730
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 731
    .line 732
    .line 733
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 734
    .line 735
    check-cast v2, Lbbdm;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iput-object v1, v2, Lbbdm;->s:Lbbdv;

    .line 741
    .line 742
    iget v1, v2, Lbbdm;->c:I

    .line 743
    .line 744
    or-int/lit16 v1, v1, 0x4000

    .line 745
    .line 746
    iput v1, v2, Lbbdm;->c:I

    .line 747
    .line 748
    iget-object v1, p0, Laals;->i:Lbbef;

    .line 749
    .line 750
    if-eqz v1, :cond_1d

    .line 751
    .line 752
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 753
    .line 754
    .line 755
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 756
    .line 757
    check-cast v2, Lbbdm;

    .line 758
    .line 759
    iput-object v1, v2, Lbbdm;->u:Lbbef;

    .line 760
    .line 761
    iget v1, v2, Lbbdm;->c:I

    .line 762
    .line 763
    const/high16 v3, 0x10000

    .line 764
    .line 765
    or-int/2addr v1, v3

    .line 766
    iput v1, v2, Lbbdm;->c:I

    .line 767
    .line 768
    :cond_1d
    invoke-static {}, Laamb;->a()Lafim;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v2, "project_state"

    .line 773
    .line 774
    invoke-virtual {p0, v2}, Laals;->C(Ljava/lang/String;)Ljava/io/File;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v1, v2}, Lafim;->j(Ljava/io/File;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    check-cast p1, Lbbdm;

    .line 786
    .line 787
    invoke-virtual {v1, p1}, Lafim;->i(Lbbdm;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Lafim;->h()Laamb;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    iget-object v1, p0, Laals;->g:Lbdrd;

    .line 795
    .line 796
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Laatz;

    .line 801
    .line 802
    new-instance v2, Lyju;

    .line 803
    .line 804
    const/16 v3, 0x12

    .line 805
    .line 806
    invoke-direct {v2, p1, v3}, Lyju;-><init>(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    iget-object p1, v1, Laatz;->b:Ljava/lang/Object;

    .line 810
    .line 811
    iget-object v1, v1, Laatz;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Laofw;

    .line 814
    .line 815
    invoke-virtual {v1, v2, p1}, Laofw;->A(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    new-instance v1, Laabu;

    .line 820
    .line 821
    const/4 v2, 0x5

    .line 822
    invoke-direct {v1, v2}, Laabu;-><init>(I)V

    .line 823
    .line 824
    .line 825
    invoke-static {p1, v1}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 826
    .line 827
    .line 828
    monitor-exit v0

    .line 829
    return-void

    .line 830
    :catchall_0
    move-exception p1

    .line 831
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 832
    throw p1
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
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
.end method

.method public final aj(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laals;->l:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Laals;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-direct {p0}, Laals;->bj()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Laals;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Laals;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbbec;

    .line 28
    .line 29
    iget-object v0, v0, Lbbec;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Laals;->C(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    iget-object v2, p0, Laals;->l:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lwff;->ax(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laals;->L:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :try_start_3
    iget-object v2, p0, Laals;->L:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v1, "ShortsProject"

    .line 73
    .line 74
    const-string v2, "IOException when saving align overlay image"

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lafwg;->b:Lafwg;

    .line 80
    .line 81
    sget-object v2, Lafwf;->f:Lafwf;

    .line 82
    .line 83
    const-string v3, "[ShortsCreation][Android][ProjectState]IOException when saving align overlay image"

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    monitor-exit p1

    .line 89
    return-void

    .line 90
    :cond_3
    :goto_2
    monitor-exit p1

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    throw v0
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
.end method

.method public final ak(Laqxd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laals;->j:Lj$/util/Optional;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
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

.method public final al(Laalr;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laals;->R:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Laals;->ar()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Laals;->bi()V

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
.end method

.method public final am(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laals;->Z:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const-string v3, "Invalid durationMillis: %s"

    .line 15
    .line 16
    invoke-static {v1, v3, p1}, Lakur;->T(ZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput p1, p0, Laals;->U:I

    .line 20
    .line 21
    invoke-direct {p0}, Laals;->bi()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Laals;->ai(Z)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
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
.end method

.method public final an(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Laalw;->an(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laals;->ah()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
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

.method public final ao(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Laalw;->aW(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laals;->ah()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
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

.method public final ap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Laalw;->aX(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laals;->ah()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
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

.method public final aq(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Laals;->p:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Laals;->ai(Z)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
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

.method public final ar()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laals;->l:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v1, p0, Laals;->R:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laalr;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Laals;->ac:Lagop;

    .line 17
    .line 18
    invoke-virtual {v2}, Lagop;->ax()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Laals;->d:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Labpl;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Laals;->e()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Laals;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Laals;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Laals;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v3}, Lwix;->X(Labpl;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Laals;->B:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v5, Lklj;

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-direct {v5, p0, v2, v0, v6}, Lklj;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v5}, Lyby;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybx;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    invoke-virtual {p0}, Laals;->n()Lamnh;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Laalr;->c(Lamnh;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Laals;->n()Lamnh;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Laals;->u:Lbbeh;

    .line 88
    .line 89
    invoke-interface {v1, v2, v3}, Laalr;->a(Lamnh;Lbbeh;)V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v1

    .line 97
    :cond_3
    return-void
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

.method public final as(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Laals;->i:Lbbef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lbbef;->c:Laoph;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    if-ltz p1, :cond_4

    .line 15
    .line 16
    iget-object v1, v0, Lbbef;->c:Laoph;

    .line 17
    .line 18
    invoke-interface {v1}, Laoph;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lt p1, v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Lbbef;->c:Laoph;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Laoph;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbbdy;

    .line 33
    .line 34
    iget v2, v1, Lbbdy;->c:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v2, v1, Lbbdy;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lbbdw;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v2, Lbbdw;->a:Lbbdw;

    .line 45
    .line 46
    :goto_0
    iget-boolean v2, v2, Lbbdw;->d:Z

    .line 47
    .line 48
    if-eq v2, p2, :cond_4

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v4, v0, Lbbef;->c:Laoph;

    .line 53
    .line 54
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v5, v1, Lbbdy;->c:I

    .line 62
    .line 63
    if-ne v5, v3, :cond_3

    .line 64
    .line 65
    iget-object v1, v1, Lbbdy;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lbbdw;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v1, Lbbdw;->a:Lbbdw;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 80
    .line 81
    check-cast v5, Lbbdw;

    .line 82
    .line 83
    iget v6, v5, Lbbdw;->b:I

    .line 84
    .line 85
    or-int/2addr v6, v3

    .line 86
    iput v6, v5, Lbbdw;->b:I

    .line 87
    .line 88
    iput-boolean p2, v5, Lbbdw;->d:Z

    .line 89
    .line 90
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lbbdw;

    .line 95
    .line 96
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v4, Laooi;->instance:Laooq;

    .line 100
    .line 101
    check-cast v1, Lbbdy;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p2, v1, Lbbdy;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v1, Lbbdy;->c:I

    .line 109
    .line 110
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lbbdy;

    .line 115
    .line 116
    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbegj;

    .line 124
    .line 125
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p2, p1, Lbegj;->instance:Laooq;

    .line 129
    .line 130
    check-cast p2, Lbbef;

    .line 131
    .line 132
    invoke-static {}, Lbbef;->emptyProtobufList()Laoph;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p2, Lbbef;->c:Laoph;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lbegj;->a(Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, Lbbef;

    .line 147
    .line 148
    :cond_4
    :goto_2
    iput-object v0, p0, Laals;->i:Lbbef;

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-virtual {p0, p1}, Laals;->ai(Z)V

    .line 152
    .line 153
    .line 154
    return-void
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

.method public final at(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laals;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    if-ltz p1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Laals;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Laals;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbbec;

    .line 30
    .line 31
    sget-object v2, Lbbec;->a:Lbbec;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Laooq;->createBuilder(Laooq;)Laooi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 43
    .line 44
    check-cast v2, Lbbec;

    .line 45
    .line 46
    iget v3, v2, Lbbec;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    iput v3, v2, Lbbec;->b:I

    .line 51
    .line 52
    iput-object p2, v2, Lbbec;->g:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p2, v1, Laooi;->instance:Laooq;

    .line 58
    .line 59
    check-cast p2, Lbbec;

    .line 60
    .line 61
    iget v2, p2, Lbbec;->b:I

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x1000

    .line 64
    .line 65
    iput v2, p2, Lbbec;->b:I

    .line 66
    .line 67
    iput-boolean p3, p2, Lbbec;->s:Z

    .line 68
    .line 69
    invoke-virtual {p0, p1, v1}, Laals;->aL(ILaooi;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Laals;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lbbec;

    .line 79
    .line 80
    invoke-interface {p2, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Laals;->ah()V

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :cond_2
    :goto_0
    const-string p2, "Failed to update video segment at index: "

    .line 89
    .line 90
    invoke-static {p1, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lwff;->aI(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1
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

.method public final au()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laals;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzrm;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lzrm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final av()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laals;->aE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laals;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laaid;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v2}, Laaid;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Laals;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0
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

.method public final aw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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
    .line 19
    .line 20
    .line 21
.end method

.method public final ax(Lbbeg;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laals;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzrm;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lzrm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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

.method public final ay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laals;->u:Lbbeh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lbbeh;->h:I

    .line 6
    .line 7
    invoke-static {v0}, Lbbeg;->a(I)Lbbeg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbbeg;->a:Lbbeg;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lbbeg;->d:Lbbeg;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
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

.method public final c()Lj$/util/Optional;
    .locals 9

    .line 1
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Laals;->bf()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Laals;->A(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Laals;->T:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-boolean v2, p0, Laals;->o:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, "Failed to delete composed video "

    .line 36
    .line 37
    invoke-static {v1, v2}, Lefd;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lafwg;->b:Lafwg;

    .line 45
    .line 46
    sget-object v3, Lafwf;->f:Lafwf;

    .line 47
    .line 48
    const-string v4, "[ShortsCreation][Android][ProjectState]"

    .line 49
    .line 50
    invoke-static {v1, v4}, La;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v3, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string v1, ""

    .line 58
    .line 59
    iput-object v1, p0, Laals;->S:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Laals;->o:Z

    .line 63
    .line 64
    invoke-direct {p0}, Laals;->bf()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Laals;->A(Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    iget-object v2, p0, Laals;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    sget-object v1, Lafwg;->b:Lafwg;

    .line 82
    .line 83
    sget-object v2, Lafwf;->f:Lafwf;

    .line 84
    .line 85
    const-string v4, "[ShortsCreation][Android][ProjectState]No segments found"

    .line 86
    .line 87
    invoke-static {v1, v2, v4}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    :goto_0
    move-object v2, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Laals;->h:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lbbec;

    .line 115
    .line 116
    invoke-static {p0}, Laalw;->bd(Laalw;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    const-string v6, ""

    .line 123
    .line 124
    iget v7, v5, Lbbec;->c:I

    .line 125
    .line 126
    const/16 v8, 0x13

    .line 127
    .line 128
    if-ne v7, v8, :cond_5

    .line 129
    .line 130
    iget-object v5, v5, Lbbec;->d:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v6, v5

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v6, v5, Lbbec;->g:Ljava/lang/String;

    .line 137
    .line 138
    :cond_5
    :goto_2
    invoke-virtual {p0, v6}, Laals;->C(Ljava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    :try_start_1
    iget-object v4, p0, Laals;->f:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v4, v2, v1}, Lseu;->o(Landroid/content/Context;Ljava/util/List;Ljava/io/File;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_1
    .catch Lvgj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v2, v1}, Laals;->aM(Lcom/google/android/libraries/video/media/VideoMetaData;Landroid/net/Uri;)Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p0, Laals;->T:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 169
    .line 170
    monitor-exit v0

    .line 171
    goto :goto_3

    .line 172
    :catch_0
    move-exception v1

    .line 173
    const-string v2, "Failed to merge segments"

    .line 174
    .line 175
    invoke-static {v2, v1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lafwg;->b:Lafwg;

    .line 179
    .line 180
    sget-object v4, Lafwf;->f:Lafwf;

    .line 181
    .line 182
    const-string v5, "[ShortsCreation][Android][ProjectState]Failed to merge segments: "

    .line 183
    .line 184
    invoke-static {v1, v5}, Lefd;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v2, v4, v5, v1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    goto :goto_0

    .line 193
    :goto_3
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :catchall_0
    move-exception v1

    .line 199
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    throw v1
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
.end method

.method public final d()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->X:Lbbdp;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Laals;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Laals;->aE()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Laaid;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v2}, Laaid;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    new-instance v1, Laaln;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, v2}, Laaln;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lj$/util/stream/IntStream;->sum()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
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

.method public final f()Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laalw;->aT()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laals;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final g()Lamnh;
    .locals 3

    .line 1
    iget-object v0, p0, Laals;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzru;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lzru;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lamnh;->d:I

    .line 19
    .line 20
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lamnh;

    .line 27
    .line 28
    return-object v0
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

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laals;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laals;->N:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Laals;->M:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    return-object v0
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

.method public final i(Lbbdp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Laals;->X:Lbbdp;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Laals;->X:Lbbdp;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Laals;->ai(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laals;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laals;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Laals;->aq(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laals;->am(I)V

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    return-void
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

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laals;->i(Lbbdp;)V

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
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Laals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Laals;->p:I

    .line 5
    .line 6
    iput v1, p0, Laals;->U:I

    .line 7
    .line 8
    invoke-direct {p0}, Laals;->bi()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Laals;->ai(Z)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
    .line 20
    .line 21
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laals;->d()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final n()Lamnh;
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final o()Laqks;
    .locals 2

    .line 1
    iget-object v0, p0, Laals;->u:Lbbeh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lbbeh;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x200

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lbbeh;->m:Laqks;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laqks;->a:Laqks;

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final q(IZLjava/lang/String;)Lbbec;
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Laals;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p3, p0, Laals;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbbec;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laals;->aH(Lbbec;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Laals;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p2}, Lwff;->aK(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    :goto_0
    const-string p2, " Invalid video segment index: "

    .line 32
    .line 33
    invoke-static {p1, p3, p2}, La;->do(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lwff;->aI(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
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

.method public final r(Lbbee;Ljava/lang/String;)Lbbee;
    .locals 3

    .line 1
    iget-object v0, p1, Lbbee;->d:Lbbec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbbec;->a:Lbbec;

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Lbbec;->t:I

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Laals;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Laals;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Laals;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p2}, Lwff;->aK(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    :goto_0
    const-string p1, " videoSegmentIndex: "

    .line 32
    .line 33
    invoke-static {v1, p2, p1}, La;->do(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lwff;->aI(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
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

.method public final s()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->Q:Lbbdl;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final t()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->x:Lbbdo;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final u()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->W:Lawzm;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final v()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->Y:Lbbdq;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final w()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->z:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final x()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laals;->V:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final y(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laalw;->f()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x3a

    .line 37
    .line 38
    const/16 v3, 0x5f

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, ".mp4"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :catch_0
    return-object v2

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "Output directory not accessible: "

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2
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

.method public final z()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Laals;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Laals;->y(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Laals;->m:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laals;->D()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
