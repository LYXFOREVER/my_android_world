.class public final Loij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfh;


# instance fields
.field public final a:Lafon;

.field public final b:Lamit;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lafdl;

.field private final e:Lamit;

.field private final f:Loil;

.field private final g:Landroid/content/Context;

.field private h:Laqkd;

.field private i:Z

.field private final j:Landroid/util/LruCache;

.field private k:I

.field private l:Z

.field private m:Lokx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafdl;Lafon;Lamit;Lamit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqkd;->j:Laqkd;

    .line 5
    .line 6
    iput-object v0, p0, Loij;->h:Laqkd;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Loij;->i:Z

    .line 10
    .line 11
    iput-object p1, p0, Loij;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Loij;->d:Lafdl;

    .line 14
    .line 15
    iput-object p3, p0, Loij;->a:Lafon;

    .line 16
    .line 17
    iput-object p4, p0, Loij;->e:Lamit;

    .line 18
    .line 19
    new-instance p1, Loil;

    .line 20
    .line 21
    invoke-direct {p1}, Loil;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Loij;->f:Loil;

    .line 25
    .line 26
    iput-object p5, p0, Loij;->b:Lamit;

    .line 27
    .line 28
    invoke-virtual {p3}, Lafmp;->d()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Loij;->k:I

    .line 37
    .line 38
    new-instance p1, Lpgg;

    .line 39
    .line 40
    invoke-direct {p1, p5, v0}, Lpgg;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Loij;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-direct {p0}, Loij;->e()Landroid/util/LruCache;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Loij;->j:Landroid/util/LruCache;

    .line 50
    .line 51
    return-void
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
.end method

.method private final e()Landroid/util/LruCache;
    .locals 2

    .line 1
    new-instance v0, Loii;

    .line 2
    .line 3
    iget v1, p0, Loij;->k:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Loii;-><init>(Loij;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method private final declared-synchronized f(Z)Laqkd;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loij;->a:Lafon;

    .line 3
    .line 4
    invoke-virtual {v0}, Lafmp;->bi()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Laqkd;->y:Laqkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_1
    sget-object p1, Laqkd;->v:Laqkd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_1
    :try_start_2
    iget-boolean p1, p0, Loij;->l:Z

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Laqkd;->F:Laqkd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :cond_2
    monitor-exit p0

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    throw p1
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
.end method

.method private final g(Laqkd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loij;->m:Lokx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Loij;->m:Lokx;

    .line 8
    .line 9
    iput-object p1, p0, Loij;->h:Laqkd;

    .line 10
    .line 11
    :try_start_0
    iget-object p1, v0, Lokx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Loik;

    .line 14
    .line 15
    invoke-virtual {p1}, Loik;->s()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Lafmu;->j:Lafmu;

    .line 21
    .line 22
    iget-object v1, p0, Loij;->m:Lokx;

    .line 23
    .line 24
    iget-object v1, v1, Lokx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const-string v1, "Failed while releasing codec %s."

    .line 33
    .line 34
    invoke-static {v0, p1, v1, v2}, Lafmv;->c(Lafmu;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Loij;->d:Lafdl;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lafdl;->c(Ljava/lang/Throwable;)V

    .line 40
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
.end method

.method private final h(Laqkd;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Loij;->a:Lafon;

    .line 2
    .line 3
    iget-object v0, v0, Lafmp;->h:Labjx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    const-wide/32 v3, 0x2b40c49

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v4, v2}, Labjx;->g(J[B)Laotc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Laotc;->b:Laooy;

    .line 16
    .line 17
    invoke-virtual {p1}, Laqkd;->getNumber()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    return v1
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
.end method

.method private final i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Loij;->a:Lafon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafmp;->y()Laupo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laupo;->b:Laphs;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laphs;->a:Laphs;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Laphs;->c:I

    .line 14
    .line 15
    invoke-static {v0}, La;->bY(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    iget-object v2, p0, Loij;->f:Loil;

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v0, v3, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Loil;->b(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-boolean v0, v2, Loil;->c:Z

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Loil;->b(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    return v1

    .line 55
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 56
    return p1
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
.end method

.method private static j(Landroid/media/MediaFormat;F)F
    .locals 2

    .line 1
    const-string v0, "operating-rate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    return p1
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
.end method

.method private static k(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

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
.end method

.method private final declared-synchronized l(Lnct;)Lokx;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lnct;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcfl;

    .line 5
    .line 6
    iget-object v1, p0, Loij;->j:Landroid/util/LruCache;

    .line 7
    .line 8
    iget-object v0, v0, Lcfl;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lokx;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lafmu;->a:Lafmu;

    .line 20
    .line 21
    iget-object p1, p0, Loij;->j:Landroid/util/LruCache;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Laqkd;->x:Laqkd;

    .line 30
    .line 31
    iput-object p1, p0, Loij;->h:Laqkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_1
    iget-object v2, v0, Lokx;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lnct;

    .line 38
    .line 39
    invoke-direct {p0, v2, p1}, Loij;->o(Lnct;Lnct;)Laqkd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object v0, Lafmu;->a:Lafmu;

    .line 46
    .line 47
    invoke-virtual {p1}, Laqkd;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Loij;->h:Laqkd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
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
.end method

.method private final m(Lokx;Lnct;)Loik;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v2, Lokx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lnct;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v7, v3

    .line 16
    check-cast v7, Lnct;

    .line 17
    .line 18
    iget-object v7, v7, Lnct;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v7, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    :try_start_0
    iget-object v4, v2, Lokx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v7, v0, Lnct;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v7}, Lafpa;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v7, Landroid/view/Surface;

    .line 34
    .line 35
    check-cast v4, Loik;

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Loik;->k(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v3, Lafmu;->j:Lafmu;

    .line 43
    .line 44
    iget-object v2, v2, Lokx;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-array v4, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v4, v5

    .line 49
    .line 50
    const-string v2, "Cached codec %s failed while setting a surface."

    .line 51
    .line 52
    invoke-static {v3, v0, v2, v4}, Lafmv;->c(Lafmu;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Loij;->f:Loil;

    .line 56
    .line 57
    invoke-virtual {v2}, Loil;->a()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Laqkd;->A:Laqkd;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Loij;->g(Laqkd;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v3, "Failed to set a new surface."

    .line 68
    .line 69
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_0
    :goto_0
    iget-object v4, v2, Lokx;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Loik;

    .line 76
    .line 77
    invoke-virtual {v4}, Loik;->t()V

    .line 78
    .line 79
    .line 80
    check-cast v3, Lnct;

    .line 81
    .line 82
    iget-object v4, v3, Lnct;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v7, v3, Lnct;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v8, v0, Lnct;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, v0, Lnct;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v3, v3, Lnct;->e:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v15, Lnct;

    .line 93
    .line 94
    move-object v14, v3

    .line 95
    check-cast v14, Landroid/media/MediaCrypto;

    .line 96
    .line 97
    move-object v13, v0

    .line 98
    check-cast v13, Landroid/view/Surface;

    .line 99
    .line 100
    move-object v12, v8

    .line 101
    check-cast v12, Landroidx/media3/common/Format;

    .line 102
    .line 103
    move-object v11, v7

    .line 104
    check-cast v11, Landroid/media/MediaFormat;

    .line 105
    .line 106
    move-object v10, v4

    .line 107
    check-cast v10, Lcfl;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    move-object v9, v15

    .line 111
    move-object v3, v15

    .line 112
    move-object v15, v0

    .line 113
    invoke-direct/range {v9 .. v15}, Lnct;-><init>(Lcfl;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcfg;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v2, Lokx;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v0, v1, Loij;->d:Lafdl;

    .line 119
    .line 120
    iget-object v3, v0, Lafdl;->a:Lafdj;

    .line 121
    .line 122
    sget-object v4, Laqke;->e:Laqke;

    .line 123
    .line 124
    invoke-virtual {v3}, Lafdj;->b()Lafcb;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Lafcb;->a()Lafod;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3, v4}, Lafod;->m(Laqke;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lafdl;->c:Lafcg;

    .line 136
    .line 137
    invoke-virtual {v4}, Laqke;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "cir"

    .line 146
    .line 147
    const-string v7, "reused.true;mode."

    .line 148
    .line 149
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v0, v4, v3}, Lafcg;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lafmu;->j:Lafmu;

    .line 157
    .line 158
    iget-object v3, v2, Lokx;->a:Ljava/lang/Object;

    .line 159
    .line 160
    new-array v4, v6, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v3, v4, v5

    .line 163
    .line 164
    const-string v3, "Codec reused by Factory: %s"

    .line 165
    .line 166
    invoke-static {v0, v3, v4}, Lafmv;->e(Lafmu;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, Lokx;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Loik;

    .line 172
    .line 173
    return-object v0
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
.end method

.method private final n(Lnct;ZLaqkd;)Loik;
    .locals 9

    .line 1
    iget-object v0, p1, Lnct;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcfl;

    .line 4
    .line 5
    iget-object v0, v0, Lcfl;->a:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    iget-object v2, p1, Lnct;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p1, Lnct;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p1, Lnct;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Landroid/media/MediaCrypto;

    .line 18
    .line 19
    check-cast v3, Landroid/view/Surface;

    .line 20
    .line 21
    check-cast v2, Landroid/media/MediaFormat;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Loij;->i:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Laqkd;->j:Laqkd;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Loij;->h:Laqkd;

    .line 38
    .line 39
    :goto_0
    sget-object v3, Lafmu;->j:Lafmu;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2}, Laqkd;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {p0}, Loij;->e()Landroid/util/LruCache;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Landroid/util/LruCache;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x4

    .line 62
    new-array v8, v8, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v8, v5

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v4, v8, v0

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    aput-object v6, v8, v4

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    aput-object v7, v8, v4

    .line 74
    .line 75
    const-string v4, "Codec created: %s. Cacheable %b. InitReason %s. Cache size %d"

    .line 76
    .line 77
    invoke-static {v3, v4, v8}, Lafmv;->e(Lafmu;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Loij;->d:Lafdl;

    .line 81
    .line 82
    iget-object v4, v3, Lafdl;->a:Lafdj;

    .line 83
    .line 84
    invoke-virtual {v4}, Lafdj;->b()Lafcb;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Lafcb;->a()Lafod;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4, v2}, Lafod;->l(Laqkd;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Lafdl;->c:Lafcg;

    .line 96
    .line 97
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v2}, Laqkd;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v6, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v2, v6, v5

    .line 106
    .line 107
    const-string v2, "reused.false;reason.%s"

    .line 108
    .line 109
    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v4, "cir"

    .line 114
    .line 115
    invoke-interface {v3, v4, v2}, Lafcg;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v5, p0, Loij;->i:Z

    .line 119
    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    sget-object p3, Laqkd;->a:Laqkd;

    .line 123
    .line 124
    :cond_1
    iput-object p3, p0, Loij;->h:Laqkd;

    .line 125
    .line 126
    iget-object p3, p1, Lnct;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p1, p1, Lnct;->e:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    move v5, v0

    .line 133
    :cond_2
    new-instance p1, Loik;

    .line 134
    .line 135
    check-cast p3, Landroid/view/Surface;

    .line 136
    .line 137
    invoke-direct {p1, v1, p3, p2, v5}, Loik;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;ZZ)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception p1

    .line 144
    goto :goto_2

    .line 145
    :catch_2
    move-exception p1

    .line 146
    goto :goto_1

    .line 147
    :catch_3
    move-exception p1

    .line 148
    :goto_1
    const/4 v1, 0x0

    .line 149
    :goto_2
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 152
    .line 153
    .line 154
    :cond_3
    throw p1
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
.end method

.method private final o(Lnct;Lnct;)Laqkd;
    .locals 9

    .line 1
    iget-object v0, p1, Lnct;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/Format;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/common/Format;->colorInfo:Lbkx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lbkx;->l:[B

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    :goto_0
    iget-object v4, p2, Lnct;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Landroidx/media3/common/Format;

    .line 17
    .line 18
    iget-object v5, v4, Landroidx/media3/common/Format;->colorInfo:Lbkx;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v6, v5, Lbkx;->l:[B

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v6, v2

    .line 26
    :goto_1
    const/4 v7, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, v1, Lbkx;->k:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v7

    .line 33
    :goto_2
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget v7, v5, Lbkx;->k:I

    .line 36
    .line 37
    :cond_3
    iget-object v5, p0, Loij;->e:Lamit;

    .line 38
    .line 39
    invoke-interface {v5}, Lamit;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 46
    .line 47
    iget-object v5, v5, Lavud;->e:Larqu;

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    sget-object v5, Larqu;->b:Larqu;

    .line 52
    .line 53
    :cond_4
    iget-boolean v5, v5, Larqu;->w:Z

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    sget-object v5, Laqkd;->k:Laqkd;

    .line 58
    .line 59
    invoke-direct {p0, v5}, Loij;->h(Laqkd;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    sget-object p1, Laqkd;->k:Laqkd;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_6
    :goto_3
    iget-object v5, p1, Lnct;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcfl;

    .line 72
    .line 73
    iget-object v5, v5, Lcfl;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, p2, Lnct;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lcfl;

    .line 78
    .line 79
    iget-object v8, v8, Lcfl;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    sget-object p1, Laqkd;->x:Laqkd;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_7
    iget-object v5, p1, Lnct;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v8, p2, Lnct;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v5, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    iget-object v5, p1, Lnct;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lcfl;

    .line 103
    .line 104
    iget-object v5, v5, Lcfl;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p0, v5}, Loij;->i(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    sget-object p1, Laqkd;->E:Laqkd;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_9
    :goto_4
    iget-object v5, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v5, :cond_b

    .line 119
    .line 120
    iget-object v8, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_b

    .line 127
    .line 128
    sget-object v5, Laqkd;->d:Laqkd;

    .line 129
    .line 130
    invoke-direct {p0, v5}, Loij;->h(Laqkd;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_a

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    sget-object p1, Laqkd;->d:Laqkd;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_b
    :goto_5
    iget v5, v0, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 141
    .line 142
    iget v8, v4, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 143
    .line 144
    if-eq v5, v8, :cond_d

    .line 145
    .line 146
    sget-object v5, Laqkd;->b:Laqkd;

    .line 147
    .line 148
    invoke-direct {p0, v5}, Loij;->h(Laqkd;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_c

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    sget-object p1, Laqkd;->b:Laqkd;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_d
    :goto_6
    iget-object v5, p1, Lnct;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Lcfl;

    .line 161
    .line 162
    iget-boolean v5, v5, Lcfl;->e:Z

    .line 163
    .line 164
    if-nez v5, :cond_10

    .line 165
    .line 166
    iget v5, v0, Landroidx/media3/common/Format;->width:I

    .line 167
    .line 168
    iget v8, v4, Landroidx/media3/common/Format;->width:I

    .line 169
    .line 170
    if-ne v5, v8, :cond_e

    .line 171
    .line 172
    iget v5, v0, Landroidx/media3/common/Format;->height:I

    .line 173
    .line 174
    iget v8, v4, Landroidx/media3/common/Format;->height:I

    .line 175
    .line 176
    if-eq v5, v8, :cond_10

    .line 177
    .line 178
    :cond_e
    sget-object v5, Laqkd;->e:Laqkd;

    .line 179
    .line 180
    invoke-direct {p0, v5}, Loij;->h(Laqkd;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_f

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_f
    sget-object p1, Laqkd;->e:Laqkd;

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_10
    :goto_7
    if-eq v1, v7, :cond_12

    .line 191
    .line 192
    sget-object v1, Laqkd;->D:Laqkd;

    .line 193
    .line 194
    invoke-direct {p0, v1}, Loij;->h(Laqkd;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_11

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_11
    sget-object p1, Laqkd;->D:Laqkd;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_12
    :goto_8
    sget v1, Lbpe;->a:I

    .line 205
    .line 206
    invoke-static {v3, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_14

    .line 211
    .line 212
    sget-object v1, Laqkd;->C:Laqkd;

    .line 213
    .line 214
    invoke-direct {p0, v1}, Loij;->h(Laqkd;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_13

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_13
    sget-object p1, Laqkd;->C:Laqkd;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_14
    :goto_9
    iget-object v1, v0, Landroidx/media3/common/Format;->colorInfo:Lbkx;

    .line 225
    .line 226
    iget-object v3, v4, Landroidx/media3/common/Format;->colorInfo:Lbkx;

    .line 227
    .line 228
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_16

    .line 233
    .line 234
    sget-object v1, Laqkd;->c:Laqkd;

    .line 235
    .line 236
    invoke-direct {p0, v1}, Loij;->h(Laqkd;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_15

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_15
    sget-object p1, Laqkd;->c:Laqkd;

    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_16
    :goto_a
    iget v1, v4, Landroidx/media3/common/Format;->width:I

    .line 247
    .line 248
    iget-object v3, p1, Lnct;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Landroid/media/MediaFormat;

    .line 251
    .line 252
    const-string v5, "max-width"

    .line 253
    .line 254
    invoke-static {v3, v5}, Loij;->k(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-le v1, v3, :cond_18

    .line 259
    .line 260
    sget-object v1, Laqkd;->g:Laqkd;

    .line 261
    .line 262
    invoke-direct {p0, v1}, Loij;->h(Laqkd;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_17

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_17
    sget-object p1, Laqkd;->g:Laqkd;

    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_18
    :goto_b
    iget v1, v4, Landroidx/media3/common/Format;->height:I

    .line 273
    .line 274
    iget-object v3, p1, Lnct;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Landroid/media/MediaFormat;

    .line 277
    .line 278
    const-string v5, "max-height"

    .line 279
    .line 280
    invoke-static {v3, v5}, Loij;->k(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-le v1, v3, :cond_1a

    .line 285
    .line 286
    sget-object v1, Laqkd;->h:Laqkd;

    .line 287
    .line 288
    invoke-direct {p0, v1}, Loij;->h(Laqkd;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_19

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_19
    sget-object p1, Laqkd;->h:Laqkd;

    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_1a
    :goto_c
    iget v1, v4, Landroidx/media3/common/Format;->maxInputSize:I

    .line 299
    .line 300
    const/4 v3, -0x1

    .line 301
    if-ne v1, v3, :cond_1b

    .line 302
    .line 303
    iget-object v1, p2, Lnct;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lcfl;

    .line 306
    .line 307
    invoke-static {v1, v4}, Lcme;->aK(Lcfl;Landroidx/media3/common/Format;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    :cond_1b
    iget-object v3, p1, Lnct;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Landroid/media/MediaFormat;

    .line 314
    .line 315
    const-string v5, "max-input-size"

    .line 316
    .line 317
    invoke-static {v3, v5}, Loij;->k(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-le v1, v3, :cond_1d

    .line 322
    .line 323
    sget-object v1, Laqkd;->i:Laqkd;

    .line 324
    .line 325
    invoke-direct {p0, v1}, Loij;->h(Laqkd;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_1c

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_1c
    sget-object p1, Laqkd;->i:Laqkd;

    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_1d
    :goto_d
    iget-object p1, p1, Lnct;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Landroid/media/MediaFormat;

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-static {p1, v1}, Loij;->j(Landroid/media/MediaFormat;F)F

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    iget-object v3, p2, Lnct;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Landroid/media/MediaFormat;

    .line 347
    .line 348
    invoke-static {v3, v1}, Loij;->j(Landroid/media/MediaFormat;F)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    cmpl-float p1, p1, v1

    .line 353
    .line 354
    if-eqz p1, :cond_1f

    .line 355
    .line 356
    iget-object p1, p2, Lnct;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Landroid/media/MediaFormat;

    .line 359
    .line 360
    const/high16 v1, -0x40800000    # -1.0f

    .line 361
    .line 362
    invoke-static {p1, v1}, Loij;->j(Landroid/media/MediaFormat;F)F

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    cmpl-float p1, p1, v1

    .line 367
    .line 368
    if-nez p1, :cond_1f

    .line 369
    .line 370
    sget-object p1, Laqkd;->f:Laqkd;

    .line 371
    .line 372
    invoke-direct {p0, p1}, Loij;->h(Laqkd;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_1e

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_1e
    sget-object p1, Laqkd;->f:Laqkd;

    .line 380
    .line 381
    return-object p1

    .line 382
    :cond_1f
    :goto_e
    iget-object p1, p2, Lnct;->e:Ljava/lang/Object;

    .line 383
    .line 384
    if-eqz p1, :cond_20

    .line 385
    .line 386
    sget-object p1, Laqkd;->u:Laqkd;

    .line 387
    .line 388
    return-object p1

    .line 389
    :cond_20
    invoke-virtual {v4, v0}, Landroidx/media3/common/Format;->initializationDataEquals(Landroidx/media3/common/Format;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-nez p1, :cond_21

    .line 394
    .line 395
    sget-object p1, Laqkd;->B:Laqkd;

    .line 396
    .line 397
    invoke-direct {p0, p1}, Loij;->h(Laqkd;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_21

    .line 402
    .line 403
    sget-object p1, Laqkd;->B:Laqkd;

    .line 404
    .line 405
    return-object p1

    .line 406
    :cond_21
    return-object v2
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
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
.end method


# virtual methods
.method public final declared-synchronized a(Laqkd;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loij;->a:Lafon;

    .line 3
    .line 4
    invoke-virtual {v0}, Lafmp;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Loij;->l:Z

    .line 13
    .line 14
    iput-object p1, p0, Loij;->h:Laqkd;

    .line 15
    .line 16
    iget-object p1, p0, Loij;->j:Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iput-boolean v2, p0, Loij;->l:Z

    .line 24
    .line 25
    invoke-direct {p0, p1}, Loij;->g(Laqkd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
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
.end method

.method public final b(Lnct;)Lcfi;
    .locals 6

    .line 1
    iget-object v0, p0, Loij;->a:Lafon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafmp;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Loij;->a:Lafon;

    .line 12
    .line 13
    invoke-virtual {v0}, Lafmp;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v3, p0, Loij;->k:I

    .line 22
    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    iput v0, p0, Loij;->k:I

    .line 26
    .line 27
    iget-object v3, p0, Loij;->j:Landroid/util/LruCache;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/util/LruCache;->resize(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, p1}, Loij;->l(Lnct;)Lokx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :try_start_0
    invoke-direct {p0, v0, p1}, Loij;->m(Lokx;Lnct;)Loik;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v3, p0, Loij;->d:Lafdl;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lafdl;->c(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object v0

    .line 54
    :cond_2
    :goto_1
    iget-object v0, p0, Loij;->j:Landroid/util/LruCache;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v3, p0, Loij;->k:I

    .line 61
    .line 62
    if-lt v0, v3, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Loij;->j:Landroid/util/LruCache;

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->trimToSize(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p1, Lnct;->e:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move v0, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v0, v1

    .line 82
    :goto_2
    invoke-direct {p0, v0}, Loij;->f(Z)Laqkd;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    move v3, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v3, v1

    .line 91
    :goto_3
    invoke-direct {p0, p1, v3, v0}, Loij;->n(Lnct;ZLaqkd;)Loik;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v3, p0, Loij;->j:Landroid/util/LruCache;

    .line 98
    .line 99
    iget-object v4, p1, Lnct;->a:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v5, Lokx;

    .line 102
    .line 103
    invoke-direct {v5, v0, p1}, Lokx;-><init>(Loik;Lnct;)V

    .line 104
    .line 105
    .line 106
    check-cast v4, Lcfl;

    .line 107
    .line 108
    iget-object v4, v4, Lcfl;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lnct;->a:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v3, Lafmu;->j:Lafmu;

    .line 116
    .line 117
    check-cast p1, Lcfl;

    .line 118
    .line 119
    iget-object p1, p1, Lcfl;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, p0, Loij;->j:Landroid/util/LruCache;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/util/LruCache;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v5, 0x2

    .line 132
    new-array v5, v5, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, v5, v1

    .line 135
    .line 136
    aput-object v4, v5, v2

    .line 137
    .line 138
    const-string p1, "Cached codec: %s, Cache Size %d"

    .line 139
    .line 140
    invoke-static {v3, p1, v5}, Lafmv;->b(Lafmu;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-object v0

    .line 144
    :cond_7
    iget-object v0, p0, Loij;->m:Lokx;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, v0, Lokx;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lnct;

    .line 151
    .line 152
    invoke-direct {p0, v0, p1}, Loij;->o(Lnct;Lnct;)Laqkd;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    :try_start_1
    iget-object v0, p0, Loij;->m:Lokx;

    .line 159
    .line 160
    invoke-direct {p0, v0, p1}, Loij;->m(Lokx;Lnct;)Loik;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    return-object p1

    .line 165
    :catch_1
    move-exception v0

    .line 166
    iget-object v3, p0, Loij;->d:Lafdl;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Lafdl;->c(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Laqkd;->z:Laqkd;

    .line 172
    .line 173
    invoke-direct {p0, v0}, Loij;->g(Laqkd;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-direct {p0, v0}, Loij;->g(Laqkd;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_4
    iget-object v0, p1, Lnct;->e:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    move v0, v2

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    move v0, v1

    .line 187
    :goto_5
    invoke-direct {p0, v0}, Loij;->f(Z)Laqkd;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    move v1, v2

    .line 194
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Loij;->n(Lnct;ZLaqkd;)Loik;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    new-instance v1, Lokx;

    .line 201
    .line 202
    invoke-direct {v1, v0, p1}, Lokx;-><init>(Loik;Lnct;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Loij;->m:Lokx;

    .line 206
    .line 207
    :cond_c
    return-object v0
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Loij;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
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
.end method

.method public final declared-synchronized d()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loij;->a:Lafon;

    .line 3
    .line 4
    invoke-virtual {v0}, Lafmp;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Loij;->j:Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lokx;

    .line 42
    .line 43
    iget-object v3, v2, Lokx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v3}, Loij;->i(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    sget-object v0, Laqkd;->E:Laqkd;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Loij;->g(Laqkd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_1
    iget-object v3, v2, Lokx;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Loik;

    .line 63
    .line 64
    invoke-virtual {v3}, Loik;->d()Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 65
    .line 66
    .line 67
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    :try_start_2
    iget-object v1, v2, Lokx;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    check-cast v3, Lnct;

    .line 74
    .line 75
    iget-object v3, v3, Lnct;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, Lnct;

    .line 79
    .line 80
    iget-object v4, v4, Lnct;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, v1

    .line 83
    check-cast v5, Lnct;

    .line 84
    .line 85
    iget-object v5, v5, Lnct;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lnct;

    .line 88
    .line 89
    iget-object v1, v1, Lnct;->e:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v11, Lnct;

    .line 92
    .line 93
    move-object v9, v1

    .line 94
    check-cast v9, Landroid/media/MediaCrypto;

    .line 95
    .line 96
    move-object v7, v5

    .line 97
    check-cast v7, Landroidx/media3/common/Format;

    .line 98
    .line 99
    move-object v6, v4

    .line 100
    check-cast v6, Landroid/media/MediaFormat;

    .line 101
    .line 102
    move-object v5, v3

    .line 103
    check-cast v5, Lcfl;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v4, v11

    .line 107
    invoke-direct/range {v4 .. v10}, Lnct;-><init>(Lcfl;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcfg;)V

    .line 108
    .line 109
    .line 110
    iput-object v11, v2, Lokx;->c:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    iget-object v3, p0, Loij;->j:Landroid/util/LruCache;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Loij;->d:Lafdl;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lafdl;->c(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Loij;->m:Lokx;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, v0, Lokx;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {p0, v0}, Loij;->i(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    sget-object v0, Laqkd;->E:Laqkd;

    .line 146
    .line 147
    invoke-direct {p0, v0}, Loij;->g(Laqkd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :cond_3
    :try_start_3
    iget-object v0, p0, Loij;->m:Lokx;

    .line 153
    .line 154
    iget-object v0, v0, Lokx;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Loik;

    .line 157
    .line 158
    invoke-virtual {v0}, Loik;->d()Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v0, p0, Loij;->m:Lokx;

    .line 163
    .line 164
    iget-object v1, v0, Lokx;->c:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, Lnct;

    .line 168
    .line 169
    iget-object v2, v2, Lnct;->a:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v3, v1

    .line 172
    check-cast v3, Lnct;

    .line 173
    .line 174
    iget-object v3, v3, Lnct;->c:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v4, v1

    .line 177
    check-cast v4, Lnct;

    .line 178
    .line 179
    iget-object v4, v4, Lnct;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lnct;

    .line 182
    .line 183
    iget-object v1, v1, Lnct;->e:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v8, Lnct;

    .line 186
    .line 187
    move-object v6, v1

    .line 188
    check-cast v6, Landroid/media/MediaCrypto;

    .line 189
    .line 190
    check-cast v4, Landroidx/media3/common/Format;

    .line 191
    .line 192
    check-cast v3, Landroid/media/MediaFormat;

    .line 193
    .line 194
    check-cast v2, Lcfl;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    move-object v1, v8

    .line 198
    invoke-direct/range {v1 .. v7}, Lnct;-><init>(Lcfl;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcfg;)V

    .line 199
    .line 200
    .line 201
    iput-object v8, v0, Lokx;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :catch_1
    move-exception v0

    .line 206
    :try_start_4
    iget-object v1, p0, Loij;->f:Loil;

    .line 207
    .line 208
    invoke-virtual {v1}, Loil;->a()V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Loij;->d:Lafdl;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lafdl;->c(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Laqkd;->A:Laqkd;

    .line 217
    .line 218
    invoke-direct {p0, v0}, Loij;->g(Laqkd;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    .line 220
    .line 221
    monitor-exit p0

    .line 222
    return-void

    .line 223
    :cond_4
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    throw v0
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
.end method
