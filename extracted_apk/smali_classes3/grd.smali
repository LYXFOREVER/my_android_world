.class public final synthetic Lgrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcr;


# instance fields
.field public final synthetic a:Laqks;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Liez;


# direct methods
.method public synthetic constructor <init>(Liez;Laqks;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgrd;->c:Liez;

    .line 5
    .line 6
    iput-object p2, p0, Lgrd;->a:Laqks;

    .line 7
    .line 8
    iput-object p3, p0, Lgrd;->b:Ljava/util/Map;

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
.method public final a(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UserFeedbackEndpointOuterClass;->userFeedbackEndpoint:Laooo;

    .line 2
    .line 3
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgrd;->a:Laqks;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Laool;->d(Laooo;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Laool;->l:Laood;

    .line 13
    .line 14
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    check-cast v0, Laylc;

    .line 30
    .line 31
    iget-object v1, v0, Laylc;->b:Laoph;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Layld;

    .line 48
    .line 49
    iget-object v3, v2, Layld;->c:Layle;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Layle;->a:Layle;

    .line 54
    .line 55
    :cond_2
    iget v2, v2, Layld;->b:I

    .line 56
    .line 57
    and-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v3, Layle;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v3, Layle;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v1, p0, Lgrd;->b:Ljava/util/Map;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const-string v3, "device_picker_bitmap"

    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v1, v2

    .line 84
    :goto_2
    iget-object v7, p0, Lgrd;->c:Liez;

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    iget-object v1, v7, Liez;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v1}, Laijp;->a()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, v7, Liez;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v1}, Laijp;->a()Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Laijq;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v1, v2

    .line 114
    :goto_3
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v1}, Laijq;->F()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Laijq;->x()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v3, v3, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->v:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-interface {v1}, Laijq;->x()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v2, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->v:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    iget-object v1, v7, Liez;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v4, v7, Liez;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Labjx;

    .line 138
    .line 139
    invoke-virtual {v4}, Labjx;->T()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    check-cast v1, Landroid/app/Activity;

    .line 144
    .line 145
    invoke-static {v1, v4}, Lywx;->j(Landroid/app/Activity;Z)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 158
    .line 159
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v5, Landroid/graphics/Canvas;

    .line 164
    .line 165
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    int-to-float v8, v8

    .line 175
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    int-to-float v9, v9

    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-direct {v6, v10, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v1, v2, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 190
    .line 191
    .line 192
    const/16 v8, 0x96

    .line 193
    .line 194
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 195
    .line 196
    .line 197
    new-instance v8, Landroid/graphics/RectF;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    int-to-float v9, v9

    .line 204
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    int-to-float v1, v1

    .line 209
    invoke-direct {v8, v10, v10, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v3, v2, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    move-object v8, v4

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    iget-object v1, v7, Liez;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v2, v7, Liez;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Labjx;

    .line 222
    .line 223
    invoke-virtual {v2}, Labjx;->T()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    check-cast v1, Landroid/app/Activity;

    .line 228
    .line 229
    invoke-static {v1, v2}, Lywx;->j(Landroid/app/Activity;Z)Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_7
    move-object v8, v1

    .line 234
    :goto_4
    iget-object v9, v7, Liez;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v1, v7, Liez;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v2, v7, Liez;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 241
    .line 242
    check-cast v1, Laofv;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Laofv;->e(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    new-instance v11, Lgrc;

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    move-object v1, v11

    .line 252
    move-object v2, v7

    .line 253
    move-object v3, v8

    .line 254
    move-object v4, p1

    .line 255
    move-object v5, v0

    .line 256
    invoke-direct/range {v1 .. v6}, Lgrc;-><init>(Liez;Landroid/graphics/Bitmap;Landroid/os/Bundle;Laylc;I)V

    .line 257
    .line 258
    .line 259
    new-instance v12, Lgrc;

    .line 260
    .line 261
    const/4 v6, 0x2

    .line 262
    move-object v1, v12

    .line 263
    invoke-direct/range {v1 .. v6}, Lgrc;-><init>(Liez;Landroid/graphics/Bitmap;Landroid/os/Bundle;Laylc;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v9, v10, v11, v12}, Lyby;->o(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 267
    .line 268
    .line 269
    return-void
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
