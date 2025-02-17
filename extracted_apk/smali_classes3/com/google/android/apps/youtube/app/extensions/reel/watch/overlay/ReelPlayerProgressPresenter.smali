.class public Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private volatile d:J

.field private volatile e:F

.field private volatile f:F

.field private volatile g:J

.field private volatile h:J

.field private volatile i:Z

.field private j:J

.field private k:I

.field private l:F

.field private m:J

.field private final n:[F

.field private final o:[F

.field private final p:[F

.field private final q:[F

.field private final r:[F

.field private final s:[F

.field private t:Z

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/RectF;

.field private final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->i:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->m:J

    const/16 v0, 0x65

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->n:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->p:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->q:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->r:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->s:[F

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->t:Z

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->u:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->v:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->w:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    .line 5
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->x:Landroid/graphics/RectF;

    new-instance p1, Ljav;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Ljav;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->y:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->i:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->m:J

    const/16 p2, 0x65

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->n:[F

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->p:[F

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->q:[F

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->r:[F

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->s:[F

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->t:Z

    new-instance p2, Landroid/graphics/Paint;

    .line 7
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->u:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 8
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->v:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 9
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->w:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->x:Landroid/graphics/RectF;

    new-instance p1, Ljav;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Ljav;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->y:Ljava/lang/Runnable;

    return-void
.end method

.method private static g(Landroid/util/DisplayMetrics;F)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
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
.end method

.method private final h(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 8

    .line 1
    iget v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->l:F

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, v6

    .line 9
    move-object v7, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
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
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "animator_duration_scale"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    float-to-long v0, v0

    .line 28
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->m:J
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    const-wide/16 v0, 0x1f4

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->m:J

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
.end method

.method public final b(Lawkt;Z)V
    .locals 7

    .line 1
    const v5, 0x7f040a57

    .line 2
    .line 3
    .line 4
    const/high16 v6, 0x40000000    # 2.0f

    .line 5
    .line 6
    const v3, 0x7f040a56

    .line 7
    .line 8
    .line 9
    const v4, 0x7f040a2b

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move v2, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c(Lawkt;ZIIIF)V

    .line 16
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
.end method

.method public final c(Lawkt;ZIIIF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->t:Z

    .line 7
    .line 8
    iget v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->a:I

    .line 9
    .line 10
    iget v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b:I

    .line 11
    .line 12
    iget v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->k:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move v7, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v7, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v7, v1, Lawkt;->c:I

    .line 24
    .line 25
    :goto_0
    iput v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->a:I

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move v7, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v7, v1, Lawkt;->b:I

    .line 32
    .line 33
    add-int/lit8 v7, v7, -0x1

    .line 34
    .line 35
    :goto_1
    iput v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b:I

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->a()V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget v8, v1, Lawkt;->b:I

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget v1, v1, Lawkt;->c:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v9, 0x2

    .line 59
    new-array v9, v9, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v8, v9, v6

    .line 62
    .line 63
    aput-object v1, v9, v2

    .line 64
    .line 65
    const v1, 0x7f140a24

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    iput-wide v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->h:J

    .line 78
    .line 79
    iput-wide v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g:J

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->f:F

    .line 83
    .line 84
    iput-wide v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d:J

    .line 85
    .line 86
    iput v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e:F

    .line 87
    .line 88
    iget v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->a:I

    .line 89
    .line 90
    if-eq v3, v9, :cond_4

    .line 91
    .line 92
    move v3, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b:I

    .line 95
    .line 96
    sub-int/2addr v3, v4

    .line 97
    :goto_2
    const/16 v4, 0x65

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-gtz v9, :cond_5

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    iput-wide v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d:J

    .line 112
    .line 113
    iget-object v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->n:[F

    .line 114
    .line 115
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->p:[F

    .line 116
    .line 117
    array-length v11, v9

    .line 118
    invoke-static {v9, v6, v10, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iget-object v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    .line 122
    .line 123
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->q:[F

    .line 124
    .line 125
    array-length v11, v9

    .line 126
    invoke-static {v9, v6, v10, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->a:I

    .line 130
    .line 131
    iput v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->k:I

    .line 132
    .line 133
    const/16 v10, 0x64

    .line 134
    .line 135
    if-le v9, v10, :cond_7

    .line 136
    .line 137
    iget v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b:I

    .line 138
    .line 139
    if-lt v11, v9, :cond_6

    .line 140
    .line 141
    add-int/lit8 v9, v9, -0x64

    .line 142
    .line 143
    iput v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->k:I

    .line 144
    .line 145
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    move v11, v6

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iput v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->k:I

    .line 156
    .line 157
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    iget v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->a:I

    .line 162
    .line 163
    iget v12, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->k:I

    .line 164
    .line 165
    sub-int/2addr v11, v12

    .line 166
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    sub-int/2addr v11, v10

    .line 171
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move v11, v6

    .line 177
    move v10, v9

    .line 178
    move v9, v11

    .line 179
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    const/high16 v15, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v12, v15}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g(Landroid/util/DisplayMetrics;F)F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iput v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->l:F

    .line 202
    .line 203
    const/high16 v7, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-static {v12, v7}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g(Landroid/util/DisplayMetrics;F)F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    const/high16 v6, 0x40c00000    # 6.0f

    .line 210
    .line 211
    invoke-static {v12, v6}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g(Landroid/util/DisplayMetrics;F)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    move/from16 v2, p6

    .line 216
    .line 217
    invoke-static {v12, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g(Landroid/util/DisplayMetrics;F)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-object v12, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->x:Landroid/graphics/RectF;

    .line 222
    .line 223
    int-to-float v14, v14

    .line 224
    sub-float/2addr v14, v2

    .line 225
    div-float/2addr v14, v7

    .line 226
    iput v14, v12, Landroid/graphics/RectF;->top:F

    .line 227
    .line 228
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->x:Landroid/graphics/RectF;

    .line 229
    .line 230
    iget v12, v7, Landroid/graphics/RectF;->top:F

    .line 231
    .line 232
    add-float/2addr v12, v2

    .line 233
    iput v12, v7, Landroid/graphics/RectF;->bottom:F

    .line 234
    .line 235
    add-int v2, v9, v10

    .line 236
    .line 237
    add-int/2addr v2, v11

    .line 238
    move v7, v2

    .line 239
    :goto_4
    iget-object v12, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->n:[F

    .line 240
    .line 241
    array-length v14, v12

    .line 242
    if-ge v7, v4, :cond_8

    .line 243
    .line 244
    aput v1, v12, v7

    .line 245
    .line 246
    iget-object v12, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    .line 247
    .line 248
    aput v1, v12, v7

    .line 249
    .line 250
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    move v12, v1

    .line 254
    const/4 v7, 0x0

    .line 255
    :goto_5
    if-ge v7, v9, :cond_9

    .line 256
    .line 257
    iget-object v14, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->n:[F

    .line 258
    .line 259
    aput v12, v14, v7

    .line 260
    .line 261
    add-float/2addr v12, v6

    .line 262
    iget-object v14, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    .line 263
    .line 264
    aput v12, v14, v7

    .line 265
    .line 266
    add-float/2addr v12, v8

    .line 267
    add-int/lit8 v7, v7, 0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    int-to-float v7, v13

    .line 271
    add-int/lit8 v2, v2, -0x1

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    :goto_6
    if-ge v13, v11, :cond_a

    .line 275
    .line 276
    iget-object v14, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    .line 277
    .line 278
    aput v7, v14, v2

    .line 279
    .line 280
    sub-float/2addr v7, v6

    .line 281
    iget-object v14, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->n:[F

    .line 282
    .line 283
    aput v7, v14, v2

    .line 284
    .line 285
    sub-float/2addr v7, v8

    .line 286
    add-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    add-int/lit8 v2, v2, -0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    if-lez v10, :cond_b

    .line 292
    .line 293
    sub-float/2addr v7, v12

    .line 294
    add-float/2addr v7, v15

    .line 295
    add-int/lit8 v2, v10, -0x1

    .line 296
    .line 297
    int-to-float v2, v2

    .line 298
    mul-float/2addr v2, v8

    .line 299
    move v11, v9

    .line 300
    const/4 v6, 0x0

    .line 301
    :goto_7
    if-ge v6, v10, :cond_b

    .line 302
    .line 303
    sub-float v13, v7, v2

    .line 304
    .line 305
    iget-object v14, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->n:[F

    .line 306
    .line 307
    aput v12, v14, v11

    .line 308
    .line 309
    int-to-float v14, v10

    .line 310
    div-float/2addr v13, v14

    .line 311
    add-float/2addr v12, v13

    .line 312
    iget-object v13, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    .line 313
    .line 314
    aput v12, v13, v11

    .line 315
    .line 316
    add-float/2addr v12, v8

    .line 317
    add-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    const/4 v13, 0x1

    .line 320
    add-int/2addr v11, v13

    .line 321
    goto :goto_7

    .line 322
    :cond_b
    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b:I

    .line 323
    .line 324
    add-int/2addr v9, v2

    .line 325
    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->k:I

    .line 326
    .line 327
    sub-int/2addr v9, v2

    .line 328
    iput v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c:I

    .line 329
    .line 330
    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->t:Z

    .line 331
    .line 332
    if-eqz v2, :cond_c

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->t:Z

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    new-instance v7, Landroid/util/TypedValue;

    .line 346
    .line 347
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 348
    .line 349
    .line 350
    move/from16 v8, p5

    .line 351
    .line 352
    const/4 v9, 0x1

    .line 353
    invoke-virtual {v6, v8, v7, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 354
    .line 355
    .line 356
    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->u:Landroid/graphics/Paint;

    .line 357
    .line 358
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 359
    .line 360
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 361
    .line 362
    .line 363
    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->u:Landroid/graphics/Paint;

    .line 364
    .line 365
    iget v10, v7, Landroid/util/TypedValue;->data:I

    .line 366
    .line 367
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    .line 369
    .line 370
    move/from16 v8, p3

    .line 371
    .line 372
    invoke-virtual {v6, v8, v7, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 373
    .line 374
    .line 375
    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->v:Landroid/graphics/Paint;

    .line 376
    .line 377
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 378
    .line 379
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 380
    .line 381
    .line 382
    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->v:Landroid/graphics/Paint;

    .line 383
    .line 384
    iget v10, v7, Landroid/util/TypedValue;->data:I

    .line 385
    .line 386
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 387
    .line 388
    .line 389
    move/from16 v8, p4

    .line 390
    .line 391
    invoke-virtual {v6, v8, v7, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 392
    .line 393
    .line 394
    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->w:Landroid/graphics/Paint;

    .line 395
    .line 396
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 397
    .line 398
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 399
    .line 400
    .line 401
    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->w:Landroid/graphics/Paint;

    .line 402
    .line 403
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 404
    .line 405
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_c
    const/4 v2, 0x0

    .line 410
    :goto_8
    if-eqz v3, :cond_d

    .line 411
    .line 412
    iget v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->k:I

    .line 413
    .line 414
    sub-int/2addr v3, v5

    .line 415
    :cond_d
    if-eqz v3, :cond_12

    .line 416
    .line 417
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->n:[F

    .line 418
    .line 419
    array-length v5, v5

    .line 420
    move v6, v2

    .line 421
    :goto_9
    if-ge v6, v4, :cond_11

    .line 422
    .line 423
    add-int v2, v6, v3

    .line 424
    .line 425
    if-ltz v2, :cond_10

    .line 426
    .line 427
    if-ge v2, v4, :cond_10

    .line 428
    .line 429
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->p:[F

    .line 430
    .line 431
    aget v5, v5, v2

    .line 432
    .line 433
    cmpl-float v7, v5, v1

    .line 434
    .line 435
    if-nez v7, :cond_e

    .line 436
    .line 437
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->q:[F

    .line 438
    .line 439
    aget v7, v7, v2

    .line 440
    .line 441
    cmpl-float v7, v7, v1

    .line 442
    .line 443
    if-eqz v7, :cond_10

    .line 444
    .line 445
    :cond_e
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->n:[F

    .line 446
    .line 447
    aget v7, v7, v6

    .line 448
    .line 449
    cmpl-float v8, v7, v1

    .line 450
    .line 451
    if-nez v8, :cond_f

    .line 452
    .line 453
    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    .line 454
    .line 455
    aget v8, v8, v6

    .line 456
    .line 457
    cmpl-float v8, v8, v1

    .line 458
    .line 459
    if-nez v8, :cond_f

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_f
    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->r:[F

    .line 463
    .line 464
    sub-float/2addr v7, v5

    .line 465
    aput v7, v8, v6

    .line 466
    .line 467
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->s:[F

    .line 468
    .line 469
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    .line 470
    .line 471
    aget v7, v7, v6

    .line 472
    .line 473
    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->q:[F

    .line 474
    .line 475
    aget v2, v8, v2

    .line 476
    .line 477
    sub-float/2addr v7, v2

    .line 478
    aput v7, v5, v6

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_10
    :goto_a
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->r:[F

    .line 482
    .line 483
    aput v1, v2, v6

    .line 484
    .line 485
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->s:[F

    .line 486
    .line 487
    aput v1, v2, v6

    .line 488
    .line 489
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_12
    const-wide/16 v1, 0x0

    .line 497
    .line 498
    iput-wide v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d:J

    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->invalidate()V

    .line 501
    .line 502
    .line 503
    return-void
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
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->h:J

    .line 19
    .line 20
    cmp-long v0, v4, v2

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->i:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->h:J

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iput-wide v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->h:J

    .line 35
    .line 36
    iget-wide v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->h:J

    .line 37
    .line 38
    sub-long/2addr v6, v4

    .line 39
    iget-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->j:J

    .line 40
    .line 41
    add-long/2addr v4, v6

    .line 42
    iput-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->j:J

    .line 43
    .line 44
    iget-wide v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g:J

    .line 45
    .line 46
    cmp-long v0, v4, v6

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->j:J

    .line 52
    .line 53
    long-to-float v0, v0

    .line 54
    iget-wide v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g:J

    .line 55
    .line 56
    long-to-float v1, v5

    .line 57
    div-float/2addr v0, v1

    .line 58
    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->f:F

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-wide v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g:J

    .line 63
    .line 64
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->i:Z

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d:J

    .line 67
    .line 68
    cmp-long v0, v4, v2

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget-wide v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d:J

    .line 77
    .line 78
    sub-long/2addr v4, v6

    .line 79
    iget-wide v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->m:J

    .line 80
    .line 81
    cmp-long v0, v6, v2

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iput v8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e:F

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    long-to-float v0, v4

    .line 90
    long-to-float v4, v6

    .line 91
    div-float/2addr v0, v4

    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    sub-float/2addr v4, v0

    .line 95
    iput v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e:F

    .line 96
    .line 97
    :goto_1
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e:F

    .line 98
    .line 99
    cmpg-float v0, v0, v8

    .line 100
    .line 101
    if-gez v0, :cond_5

    .line 102
    .line 103
    iput v8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e:F

    .line 104
    .line 105
    iput-wide v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d:J

    .line 106
    .line 107
    :cond_4
    if-eqz v1, :cond_6

    .line 108
    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->postInvalidateOnAnimation()V

    .line 110
    .line 111
    .line 112
    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->m:J

    .line 113
    .line 114
    cmp-long v0, v0, v2

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->y:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    return-void
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
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->h:J

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->i:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d()V

    .line 16
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
.end method

.method public final f(Lagxd;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lagxd;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->j:J

    .line 4
    .line 5
    iget-wide v0, p1, Lagxd;->d:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->g:J

    .line 8
    .line 9
    iget-boolean p1, p1, Lagxd;->h:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->h:J

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->a:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->x:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v9, v1

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->n:[F

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    const/16 v2, 0x65

    .line 22
    .line 23
    if-ge v9, v2, :cond_6

    .line 24
    .line 25
    aget v1, v1, v9

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->o:[F

    .line 28
    .line 29
    aget v2, v2, v9

    .line 30
    .line 31
    cmpg-float v3, v2, v1

    .line 32
    .line 33
    if-gtz v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e:F

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    cmpl-float v3, v3, v10

    .line 41
    .line 42
    if-lez v3, :cond_2

    .line 43
    .line 44
    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e:F

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->r:[F

    .line 47
    .line 48
    aget v4, v4, v9

    .line 49
    .line 50
    mul-float/2addr v3, v4

    .line 51
    sub-float/2addr v1, v3

    .line 52
    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e:F

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->s:[F

    .line 55
    .line 56
    aget v4, v4, v9

    .line 57
    .line 58
    mul-float/2addr v3, v4

    .line 59
    sub-float/2addr v2, v3

    .line 60
    :cond_2
    move v12, v1

    .line 61
    move v11, v2

    .line 62
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c:I

    .line 63
    .line 64
    if-ge v9, v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->w:Landroid/graphics/Paint;

    .line 67
    .line 68
    :goto_1
    move-object v7, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-ne v9, v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->v:Landroid/graphics/Paint;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->u:Landroid/graphics/Paint;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    move-object v1, p0

    .line 79
    move-object v2, p1

    .line 80
    move v3, v12

    .line 81
    move v4, v8

    .line 82
    move v5, v11

    .line 83
    move v6, v0

    .line 84
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->h(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c:I

    .line 88
    .line 89
    if-ne v9, v1, :cond_5

    .line 90
    .line 91
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->f:F

    .line 92
    .line 93
    cmpl-float v1, v1, v10

    .line 94
    .line 95
    if-lez v1, :cond_5

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->f:F

    .line 101
    .line 102
    sub-float/2addr v11, v12

    .line 103
    mul-float/2addr v1, v11

    .line 104
    add-float v5, v12, v1

    .line 105
    .line 106
    invoke-virtual {p1, v12, v8, v5, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 107
    .line 108
    .line 109
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->w:Landroid/graphics/Paint;

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    move-object v2, p1

    .line 113
    move v3, v12

    .line 114
    move v4, v8

    .line 115
    move v6, v0

    .line 116
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->h(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    :goto_4
    return-void
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
.end method
