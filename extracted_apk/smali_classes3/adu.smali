.class public final Ladu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public static final b(Lald;)Landroid/graphics/Bitmap;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Invalid postview image format : "

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget v4, v1, Lald;->c:I

    .line 9
    .line 10
    if-ne v4, v2, :cond_9

    .line 11
    .line 12
    iget-object v0, v1, Lald;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Labv;

    .line 15
    .line 16
    iget v4, v1, Lald;->f:I

    .line 17
    .line 18
    const/16 v5, 0xb4

    .line 19
    .line 20
    rem-int/2addr v4, v5

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v7

    .line 28
    :goto_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Labv;->b()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v0}, Labv;->c()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    :goto_1
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Labv;->c()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {v0}, Labv;->b()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_2
    new-instance v9, Lacq;

    .line 51
    .line 52
    const/4 v10, 0x2

    .line 53
    invoke-static {v8, v4, v6, v10}, Lsm;->f(IIII)Lagm;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v9, v4}, Lacq;-><init>(Lagm;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-interface {v0}, Labv;->c()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v0}, Labv;->b()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    mul-int/2addr v4, v8

    .line 69
    mul-int/lit8 v4, v4, 0x4

    .line 70
    .line 71
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    iget v4, v1, Lald;->f:I

    .line 76
    .line 77
    sget v8, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 78
    .line 79
    invoke-interface {v0}, Labv;->a()I

    .line 80
    .line 81
    .line 82
    move-result v8
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    const-string v15, "ImageProcessingUtil"

    .line 84
    .line 85
    if-ne v8, v2, :cond_7

    .line 86
    .line 87
    :try_start_2
    invoke-interface {v0}, Labv;->f()[Leds;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    array-length v8, v8

    .line 92
    const/4 v11, 0x3

    .line 93
    if-ne v8, v11, :cond_7

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    const/16 v8, 0x5a

    .line 101
    .line 102
    if-eq v4, v8, :cond_4

    .line 103
    .line 104
    if-eq v4, v5, :cond_4

    .line 105
    .line 106
    const/16 v5, 0x10e

    .line 107
    .line 108
    if-ne v4, v5, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const-string v4, "Unsupported rotation degrees for rotate RGB"

    .line 112
    .line 113
    invoke-static {v15, v4}, Labz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_4
    :goto_3
    invoke-interface {v9}, Lagm;->e()Landroid/view/Surface;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    invoke-interface {v0}, Labv;->c()I

    .line 123
    .line 124
    .line 125
    move-result v21

    .line 126
    invoke-interface {v0}, Labv;->b()I

    .line 127
    .line 128
    .line 129
    move-result v22

    .line 130
    invoke-interface {v0}, Labv;->f()[Leds;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    aget-object v5, v5, v7

    .line 135
    .line 136
    invoke-virtual {v5}, Leds;->J()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-interface {v0}, Labv;->f()[Leds;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    aget-object v5, v5, v6

    .line 145
    .line 146
    invoke-virtual {v5}, Leds;->J()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-interface {v0}, Labv;->f()[Leds;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    aget-object v5, v5, v10

    .line 155
    .line 156
    invoke-virtual {v5}, Leds;->J()I

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    invoke-interface {v0}, Labv;->f()[Leds;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    aget-object v5, v5, v7

    .line 165
    .line 166
    invoke-virtual {v5}, Leds;->I()I

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    invoke-interface {v0}, Labv;->f()[Leds;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    aget-object v5, v5, v6

    .line 175
    .line 176
    invoke-virtual {v5}, Leds;->I()I

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    invoke-interface {v0}, Labv;->f()[Leds;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    aget-object v5, v5, v7

    .line 185
    .line 186
    invoke-virtual {v5}, Leds;->K()Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-interface {v0}, Labv;->f()[Leds;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    aget-object v5, v5, v6

    .line 195
    .line 196
    invoke-virtual {v5}, Leds;->K()Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-interface {v0}, Labv;->f()[Leds;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    aget-object v5, v5, v10

    .line 205
    .line 206
    invoke-virtual {v5}, Leds;->K()Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    move-object v6, v15

    .line 217
    move-object v15, v5

    .line 218
    move/from16 v26, v4

    .line 219
    .line 220
    invoke-static/range {v11 .. v26}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    const-string v4, "YUV to RGB conversion failure"

    .line 227
    .line 228
    invoke-static {v6, v4}, Labz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    invoke-interface {v9}, Lagm;->f()Labv;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v4, :cond_6

    .line 237
    .line 238
    const-string v4, "YUV to RGB acquireLatestImage failure"

    .line 239
    .line 240
    invoke-static {v6, v4}, Labz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    new-instance v5, Lacs;

    .line 245
    .line 246
    invoke-direct {v5, v4}, Lacs;-><init>(Labv;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Labu;

    .line 250
    .line 251
    invoke-direct {v4, v0, v7}, Labu;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v4}, Laay;->g(Laax;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    move-object v6, v15

    .line 259
    const-string v4, "Unsupported format for YUV to RGB"

    .line 260
    .line 261
    invoke-static {v6, v4}, Labz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    move-object v5, v3

    .line 265
    :goto_5
    invoke-interface {v0}, Labv;->close()V

    .line 266
    .line 267
    .line 268
    if-eqz v5, :cond_8

    .line 269
    .line 270
    invoke-static {v5}, Lth;->c(Labv;)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v5}, Labv;->close()V

    .line 275
    .line 276
    .line 277
    move-object v3, v9

    .line 278
    goto :goto_6

    .line 279
    :cond_8
    new-instance v0, Labs;

    .line 280
    .line 281
    const-string v4, "Can\'t covert YUV to RGB"

    .line 282
    .line 283
    invoke-direct {v0, v4, v3}, Labs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    move-object v3, v9

    .line 289
    goto :goto_9

    .line 290
    :catch_0
    move-exception v0

    .line 291
    move-object v3, v9

    .line 292
    goto :goto_7

    .line 293
    :cond_9
    const/16 v5, 0x100

    .line 294
    .line 295
    if-ne v4, v5, :cond_b

    .line 296
    .line 297
    :try_start_3
    iget-object v0, v1, Lald;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Labv;

    .line 300
    .line 301
    invoke-static {v0}, Lth;->c(Labv;)Landroid/graphics/Bitmap;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v0}, Labv;->close()V

    .line 306
    .line 307
    .line 308
    iget v0, v1, Lald;->f:I

    .line 309
    .line 310
    new-instance v9, Landroid/graphics/Matrix;

    .line 311
    .line 312
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 313
    .line 314
    .line 315
    int-to-float v0, v0

    .line 316
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    const/4 v10, 0x1

    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 334
    :goto_6
    if-eqz v3, :cond_a

    .line 335
    .line 336
    invoke-virtual {v3}, Lacq;->i()V

    .line 337
    .line 338
    .line 339
    :cond_a
    return-object v0

    .line 340
    :cond_b
    :try_start_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    new-instance v5, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget v0, v1, Lald;->c:I

    .line 348
    .line 349
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v4
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    goto :goto_9

    .line 362
    :catch_1
    move-exception v0

    .line 363
    :goto_7
    :try_start_5
    iget v1, v1, Lald;->c:I

    .line 364
    .line 365
    if-ne v1, v2, :cond_c

    .line 366
    .line 367
    const-string v1, "YUV"

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_c
    const-string v1, "JPEG"

    .line 371
    .line 372
    :goto_8
    new-instance v2, Labs;

    .line 373
    .line 374
    const-string v4, "Can\'t convert "

    .line 375
    .line 376
    const-string v5, " to bitmap"

    .line 377
    .line 378
    invoke-static {v1, v4, v5}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v2, v1, v0}, Labs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 386
    :goto_9
    if-eqz v3, :cond_d

    .line 387
    .line 388
    invoke-virtual {v3}, Lacq;->i()V

    .line 389
    .line 390
    .line 391
    :cond_d
    throw v0
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

.method private static c(Labv;)Lael;
    .locals 1

    .line 1
    invoke-interface {p0}, Labv;->e()Labt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lakd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Labv;->e()Labt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lakd;

    .line 14
    .line 15
    iget-object p0, p0, Lakd;->a:Lael;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Laek;

    .line 19
    .line 20
    invoke-direct {p0}, Laek;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ladu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Ladw;

    .line 7
    .line 8
    iget-object v2, p1, Ladw;->b:Labv;

    .line 9
    .line 10
    invoke-interface {v2}, Labv;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lth;->f(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    sget-object v0, Laiv;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2}, Labv;->f()[Leds;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-virtual {v0}, Leds;->K()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-array v3, v3, [B

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Laiv;->c(Ljava/io/InputStream;)Laiv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2}, Labv;->f()[Leds;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aget-object v1, v3, v1

    .line 59
    .line 60
    invoke-virtual {v1}, Leds;->K()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move-object v3, v0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Labs;

    .line 71
    .line 72
    const-string v1, "Failed to extract EXIF data."

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Labs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_0
    move-object v3, v1

    .line 79
    :goto_0
    iget-object p1, p1, Ladw;->a:Lady;

    .line 80
    .line 81
    invoke-static {}, Ltg;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Labv;->a()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Lth;->f(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v0, "JPEG image must have exif."

    .line 98
    .line 99
    invoke-static {v3, v0}, Lazz;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/util/Size;

    .line 103
    .line 104
    invoke-interface {v2}, Labv;->c()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {v2}, Labv;->b()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    .line 113
    .line 114
    .line 115
    iget v1, p1, Lady;->e:I

    .line 116
    .line 117
    invoke-virtual {v3}, Laiv;->b()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sub-int/2addr v1, v4

    .line 122
    invoke-static {v1}, Lajf;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Lajf;->l(I)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    new-instance v4, Landroid/util/Size;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move-object v4, v0

    .line 147
    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-float v6, v6

    .line 154
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v0, v0

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-direct {v5, v7, v7, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    int-to-float v6, v6

    .line 170
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    int-to-float v8, v8

    .line 175
    invoke-direct {v0, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v0, v1}, Lajf;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p1, Lady;->d:Landroid/graphics/Rect;

    .line 183
    .line 184
    new-instance v5, Landroid/graphics/RectF;

    .line 185
    .line 186
    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    .line 193
    .line 194
    .line 195
    new-instance v1, Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Laiv;->b()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iget-object p1, p1, Lady;->g:Landroid/graphics/Matrix;

    .line 208
    .line 209
    new-instance v7, Landroid/graphics/Matrix;

    .line 210
    .line 211
    invoke-direct {v7, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Ladu;->c(Labv;)Lael;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    move-object v5, v1

    .line 222
    invoke-static/range {v2 .. v8}, Lald;->b(Labv;Laiv;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lael;)Lald;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto :goto_2

    .line 227
    :cond_2
    iget-object v4, p1, Lady;->d:Landroid/graphics/Rect;

    .line 228
    .line 229
    iget v5, p1, Lady;->e:I

    .line 230
    .line 231
    iget-object v6, p1, Lady;->g:Landroid/graphics/Matrix;

    .line 232
    .line 233
    invoke-static {v2}, Ladu;->c(Labv;)Lael;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static/range {v2 .. v7}, Lald;->a(Labv;Laiv;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lael;)Lald;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_2
    return-object p1

    .line 242
    :cond_3
    throw v1
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
