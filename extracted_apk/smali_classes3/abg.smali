.class abstract Labg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagl;


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public volatile c:Z

.field public volatile d:Z

.field public e:Lacq;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Matrix;

.field h:Ljava/nio/ByteBuffer;

.field i:Ljava/nio/ByteBuffer;

.field j:Ljava/nio/ByteBuffer;

.field k:Ljava/nio/ByteBuffer;

.field public final l:Ljava/lang/Object;

.field protected m:Z

.field private volatile n:I

.field private o:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Labg;->b:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Labg;->f:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Labg;->g:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Labg;->l:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean v0, p0, Labg;->m:Z

    .line 39
    .line 40
    return-void
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


# virtual methods
.method public abstract a(Lagm;)Labv;
.end method

.method final b(Labv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-boolean v0, p0, Labg;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Labg;->a:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Labg;->l:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v3, p0, Labg;->c:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_7

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v3, p0, Labg;->e:Lacq;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_1
    invoke-virtual {v3}, Lacq;->k()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Labv;->c()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {p1}, Labv;->b()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Labg;->e:Lacq;

    .line 37
    .line 38
    invoke-virtual {v6}, Lacq;->b()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, p0, Labg;->e:Lacq;

    .line 43
    .line 44
    invoke-virtual {v7}, Lacq;->c()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v8, 0x5a

    .line 49
    .line 50
    if-eq v0, v8, :cond_3

    .line 51
    .line 52
    const/16 v8, 0x10e

    .line 53
    .line 54
    if-ne v0, v8, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    move v0, v4

    .line 60
    :goto_2
    if-eq v4, v0, :cond_4

    .line 61
    .line 62
    move v8, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v8, v5

    .line 65
    :goto_3
    if-eq v4, v0, :cond_5

    .line 66
    .line 67
    move v3, v5

    .line 68
    :cond_5
    new-instance v0, Lacq;

    .line 69
    .line 70
    invoke-static {v8, v3, v6, v7}, Lsm;->f(IIII)Lagm;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v0, v3}, Lacq;-><init>(Lagm;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Labg;->e:Lacq;

    .line 78
    .line 79
    iget v0, p0, Labg;->b:I

    .line 80
    .line 81
    if-ne v0, v4, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Labg;->o:Landroid/media/ImageWriter;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Labg;->e:Lacq;

    .line 91
    .line 92
    invoke-virtual {v0}, Lacq;->e()Landroid/view/Surface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, p0, Labg;->e:Lacq;

    .line 97
    .line 98
    invoke-virtual {v3}, Lacq;->c()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v0, v3}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Labg;->o:Landroid/media/ImageWriter;

    .line 107
    .line 108
    :cond_7
    :goto_4
    iget-boolean v0, p0, Labg;->c:Z

    .line 109
    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    iget v0, p0, Labg;->b:I

    .line 113
    .line 114
    if-ne v0, v4, :cond_b

    .line 115
    .line 116
    iget-object v0, p0, Labg;->i:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-interface {p1}, Labv;->c()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {p1}, Labv;->b()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    mul-int/2addr v0, v3

    .line 129
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Labg;->i:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    :cond_8
    iget-object v0, p0, Labg;->i:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Labg;->j:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    invoke-interface {p1}, Labv;->c()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {p1}, Labv;->b()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    mul-int/2addr v0, v3

    .line 153
    div-int/lit8 v0, v0, 0x4

    .line 154
    .line 155
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Labg;->j:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    :cond_9
    iget-object v0, p0, Labg;->j:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Labg;->k:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    invoke-interface {p1}, Labv;->c()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-interface {p1}, Labv;->b()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    mul-int/2addr v0, p1

    .line 179
    div-int/lit8 v0, v0, 0x4

    .line 180
    .line 181
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Labg;->k:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    :cond_a
    iget-object p1, p0, Labg;->k:Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    iget v0, p0, Labg;->b:I

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    if-ne v0, v1, :cond_c

    .line 197
    .line 198
    iget-object v0, p0, Labg;->h:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    invoke-interface {p1}, Labv;->c()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-interface {p1}, Labv;->b()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    mul-int/2addr v0, p1

    .line 211
    mul-int/lit8 v0, v0, 0x4

    .line 212
    .line 213
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Labg;->h:Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    :cond_c
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    new-instance p1, Laxk;

    .line 221
    .line 222
    const-string v0, "No analyzer or executor currently set."

    .line 223
    .line 224
    invoke-direct {p1, v0}, Laxk;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lajx;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Lajx;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    throw p1
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

.method public abstract c()V
.end method

.method public final d(Lagm;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Labg;->a(Lagm;)Labv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Labg;->e(Labv;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "ImageAnalysisAnalyzer"

    .line 13
    .line 14
    const-string v1, "Failed to acquire image."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Labz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
.end method

.method public abstract e(Labv;)V
.end method
