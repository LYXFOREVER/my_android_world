.class public final synthetic Liyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field public final synthetic a:Liyx;


# direct methods
.method public synthetic constructor <init>(Liyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyw;->a:Liyx;

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


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Liyw;->a:Liyx;

    .line 2
    .line 3
    iget-object v1, v0, Liyx;->a:Ladop;

    .line 4
    .line 5
    check-cast p1, Lassw;

    .line 6
    .line 7
    const-string v2, "sda_rspr"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ladop;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lassw;->b:I

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ladmv;

    .line 19
    .line 20
    iget-object v2, p1, Lassw;->j:Lauen;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lauen;->b:Lauen;

    .line 25
    .line 26
    :cond_0
    invoke-direct {v1, v2}, Ladmv;-><init>(Lauen;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Liyx;->b:Liyy;

    .line 30
    .line 31
    new-instance v3, Lzce;

    .line 32
    .line 33
    iget-object v2, v2, Liyy;->g:Labiq;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1}, Lzce;-><init>(Labiq;Ladni;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lzce;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Liyx;->b:Liyy;

    .line 42
    .line 43
    new-instance v3, Lzce;

    .line 44
    .line 45
    iget-object v2, v2, Liyy;->g:Labiq;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1}, Lzce;-><init>(Labiq;Ladni;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lzce;->f()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p1, Lassw;->d:Laoph;

    .line 54
    .line 55
    invoke-interface {v1}, Laoph;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v2, "sda_f"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v1, :cond_d

    .line 63
    .line 64
    iget-object v1, p1, Lassw;->d:Laoph;

    .line 65
    .line 66
    invoke-interface {v1}, Laoph;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v4, 0x1

    .line 71
    if-le v1, v4, :cond_2

    .line 72
    .line 73
    sget-object v1, Lafwg;->a:Lafwg;

    .line 74
    .line 75
    sget-object v5, Lafwf;->y:Lafwf;

    .line 76
    .line 77
    const-string v6, "Multiple CreationAssets returned with the response. A single CreationAsset is supported for now."

    .line 78
    .line 79
    invoke-static {v1, v5, v6}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p1, Lassw;->d:Laoph;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-interface {p1, v1}, Laoph;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Laqwu;

    .line 90
    .line 91
    iget-object v1, v0, Liyx;->b:Liyy;

    .line 92
    .line 93
    iget v5, p1, Laqwu;->b:I

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    if-ne v5, v6, :cond_3

    .line 97
    .line 98
    iget-object p1, p1, Laqwu;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Laqxc;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object p1, Laqxc;->a:Laqxc;

    .line 104
    .line 105
    :goto_0
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget v5, p1, Laqxc;->c:I

    .line 108
    .line 109
    if-ne v5, v4, :cond_4

    .line 110
    .line 111
    iget-object v5, p1, Laqxc;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Laonl;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v5, Laonl;->b:Laonl;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v5}, Laonl;->D()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget v5, p1, Laqxc;->c:I

    .line 126
    .line 127
    if-ne v5, v4, :cond_6

    .line 128
    .line 129
    iget-object p1, p1, Laqxc;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Laonl;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    sget-object p1, Laonl;->b:Laonl;

    .line 135
    .line 136
    :goto_2
    invoke-virtual {p1}, Laonl;->m()Ljava/io/InputStream;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-boolean p1, v1, Liyy;->d:Z

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    new-instance v12, Landroid/graphics/Matrix;

    .line 152
    .line 153
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 154
    .line 155
    .line 156
    const/high16 p1, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v1, -0x40800000    # -1.0f

    .line 159
    .line 160
    invoke-virtual {v12, p1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    :goto_3
    move-object v7, v3

    .line 180
    :cond_9
    :goto_4
    if-nez v7, :cond_a

    .line 181
    .line 182
    const-string p1, "Failed to convert the CreationImageAsset to bitmap"

    .line 183
    .line 184
    invoke-static {p1, v3}, Liyy;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Liyx;->b:Liyy;

    .line 188
    .line 189
    invoke-virtual {p1}, Liyy;->l()V

    .line 190
    .line 191
    .line 192
    iget-object p1, v0, Liyx;->b:Liyy;

    .line 193
    .line 194
    invoke-virtual {p1}, Liyy;->j()V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, Liyx;->a:Ladop;

    .line 198
    .line 199
    invoke-interface {p1, v2}, Ladop;->h(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_a
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v7, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lbavl;->a:Lbavl;

    .line 215
    .line 216
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 224
    .line 225
    check-cast v2, Lbavl;

    .line 226
    .line 227
    const/4 v3, 0x3

    .line 228
    invoke-static {v3}, Lbamv;->s(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iput v3, v2, Lbavl;->b:I

    .line 233
    .line 234
    sget-object v2, Lbavi;->a:Lbavi;

    .line 235
    .line 236
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v3, Lbavm;->a:Lbavm;

    .line 241
    .line 242
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const/4 v4, 0x4

    .line 251
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 259
    .line 260
    check-cast v4, Lbavm;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object p1, v4, Lbavm;->f:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 275
    .line 276
    check-cast v4, Lbavm;

    .line 277
    .line 278
    iput p1, v4, Lbavm;->d:I

    .line 279
    .line 280
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 288
    .line 289
    check-cast v4, Lbavm;

    .line 290
    .line 291
    iput p1, v4, Lbavm;->e:I

    .line 292
    .line 293
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object p1, v2, Laooi;->instance:Laooq;

    .line 297
    .line 298
    check-cast p1, Lbavi;

    .line 299
    .line 300
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lbavm;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v3, p1, Lbavi;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iput v6, p1, Lbavi;->b:I

    .line 312
    .line 313
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object p1, v1, Laooi;->instance:Laooq;

    .line 317
    .line 318
    check-cast p1, Lbavl;

    .line 319
    .line 320
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lbavi;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v3, p1, Lbavl;->c:Laoph;

    .line 330
    .line 331
    invoke-interface {v3}, Laoph;->c()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_b

    .line 336
    .line 337
    invoke-static {v3}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput-object v3, p1, Lbavl;->c:Laoph;

    .line 342
    .line 343
    :cond_b
    iget-object p1, p1, Lbavl;->c:Laoph;

    .line 344
    .line 345
    invoke-interface {p1, v2}, Laoph;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lbavl;

    .line 353
    .line 354
    iget-object v1, v0, Liyx;->b:Liyy;

    .line 355
    .line 356
    iget-object v1, v1, Liyy;->c:Lcom/google/research/xeno/effect/EventManager;

    .line 357
    .line 358
    if-eqz v1, :cond_c

    .line 359
    .line 360
    sget-object v2, Laomx;->a:Laomx;

    .line 361
    .line 362
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 370
    .line 371
    check-cast v3, Laomx;

    .line 372
    .line 373
    const-string v4, "type.googleapis.com/video.youtube.editing.effects.client.events.DynamicCreationAssetResponseEvent"

    .line 374
    .line 375
    iput-object v4, v3, Laomx;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p1}, Laoms;->toByteString()Laonl;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 385
    .line 386
    check-cast v3, Laomx;

    .line 387
    .line 388
    iput-object p1, v3, Laomx;->c:Laonl;

    .line 389
    .line 390
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Laomx;

    .line 395
    .line 396
    invoke-virtual {v1, p1}, Lcom/google/research/xeno/effect/EventManager;->b(Laomx;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, v0, Liyx;->a:Ladop;

    .line 400
    .line 401
    const-string v0, "sda_rspp"

    .line 402
    .line 403
    invoke-interface {p1, v0}, Ladop;->h(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 408
    .line 409
    const-string v1, "EventManager is null"

    .line 410
    .line 411
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1, p1}, Liyy;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, v0, Liyx;->a:Ladop;

    .line 418
    .line 419
    const-string v1, "sda_i"

    .line 420
    .line 421
    invoke-interface {p1, v1}, Ladop;->h(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, v0, Liyx;->b:Liyy;

    .line 425
    .line 426
    invoke-virtual {p1}, Liyy;->l()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_d
    const-string p1, "handleDynamicAsset called but failed to provide any assets."

    .line 431
    .line 432
    invoke-static {p1, v3}, Liyy;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, v0, Liyx;->b:Liyy;

    .line 436
    .line 437
    invoke-virtual {p1}, Liyy;->l()V

    .line 438
    .line 439
    .line 440
    iget-object p1, v0, Liyx;->b:Liyy;

    .line 441
    .line 442
    invoke-virtual {p1}, Liyy;->j()V

    .line 443
    .line 444
    .line 445
    iget-object p1, v0, Liyx;->a:Ladop;

    .line 446
    .line 447
    invoke-interface {p1, v2}, Ladop;->h(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void
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
