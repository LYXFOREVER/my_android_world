.class public final Lami;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajs;


# instance fields
.field final synthetic a:Lamj;

.field final synthetic b:Laao;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lamj;Laao;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lami;->a:Lamj;

    .line 2
    .line 3
    iput-object p2, p0, Lami;->b:Laao;

    .line 4
    .line 5
    iput-object p3, p0, Lami;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance p1, Lalj;

    .line 2
    .line 3
    iget-object v0, p0, Lami;->a:Lamj;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p1, v0, v1}, Lalj;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, La;->aQ()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lajn;->b()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Lajq;

    .line 31
    .line 32
    invoke-direct {v6, p1, v2, v3, v4}, Lajq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string v5, "Unable to post to main thread"

    .line 40
    .line 41
    invoke-static {p1, v5}, Lazz;->f(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v5, 0x7530

    .line 47
    .line 48
    invoke-virtual {v2, v5, v6, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz p1, :cond_9

    .line 53
    .line 54
    :goto_0
    iget-object p1, v0, Lamj;->f:Laao;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Laao;->d()Lccq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lccq;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lzp;

    .line 65
    .line 66
    iget-object v2, p1, Lzp;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lzp;->b:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p1, Lzp;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Lzp;->d:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput v2, p1, Lzp;->e:I

    .line 88
    .line 89
    :cond_1
    iget-object p1, v0, Lamj;->f:Laao;

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    iget-object v2, p1, Laao;->d:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    :try_start_1
    iget-object v5, p1, Laao;->g:Landroid/os/Handler;

    .line 97
    .line 98
    const-string v6, "retry_token"

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v5, p1, Laao;->n:I

    .line 104
    .line 105
    add-int/lit8 v6, v5, -0x1

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    const/4 v5, 0x5

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    if-eq v6, v3, :cond_5

    .line 113
    .line 114
    if-eq v6, v1, :cond_2

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    if-eq v6, v1, :cond_2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    iput v5, p1, Laao;->n:I

    .line 121
    .line 122
    iget-object v1, p1, Laao;->m:Ljava/lang/Integer;

    .line 123
    .line 124
    sget-object v3, Laao;->a:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    :try_start_2
    monitor-exit v3

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget-object v5, Laao;->b:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    add-int/lit8 v5, v5, -0x1

    .line 148
    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    sget-object v5, Laao;->b:Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    sget-object v6, Laao;->b:Landroid/util/SparseArray;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v6, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-static {}, Laao;->c()V

    .line 175
    .line 176
    .line 177
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :goto_2
    :try_start_3
    new-instance v1, Luj;

    .line 179
    .line 180
    const/16 v3, 0x11

    .line 181
    .line 182
    invoke-direct {v1, p1, v3}, Luj;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, p1, Laao;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    :goto_3
    iget-object p1, p1, Laao;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    goto :goto_4

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    :try_start_5
    throw p1

    .line 198
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v0, "CameraX could not be shutdown when it is initializing."

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    iput v5, p1, Laao;->n:I

    .line 207
    .line 208
    invoke-static {v4}, Lte;->n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    monitor-exit v2

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    throw v4

    .line 215
    :catchall_1
    move-exception p1

    .line 216
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 217
    throw p1

    .line 218
    :cond_8
    invoke-static {v4}, Lte;->n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lamj;->a:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter v1

    .line 228
    :try_start_6
    iput-object v4, v0, Lamj;->b:Laap;

    .line 229
    .line 230
    iput-object v4, v0, Lamj;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    iput-object p1, v0, Lamj;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    iget-object p1, v0, Lamj;->h:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 237
    .line 238
    .line 239
    monitor-exit v1

    .line 240
    iput-object v4, v0, Lamj;->f:Laao;

    .line 241
    .line 242
    iput-object v4, v0, Lamj;->g:Landroid/content/Context;

    .line 243
    .line 244
    return-void

    .line 245
    :catchall_2
    move-exception p1

    .line 246
    monitor-exit v1

    .line 247
    throw p1

    .line 248
    :cond_9
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v0, "Timeout to wait main thread execution"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 256
    :catch_0
    move-exception p1

    .line 257
    new-instance v0, Lajc;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Lajc;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v0
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

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lami;->a:Lamj;

    .line 4
    .line 5
    iget-object v0, p0, Lami;->b:Laao;

    .line 6
    .line 7
    iput-object v0, p1, Lamj;->f:Laao;

    .line 8
    .line 9
    iget-object v0, p0, Lami;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lsy;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lamj;->g:Landroid/content/Context;

    .line 16
    .line 17
    return-void
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
