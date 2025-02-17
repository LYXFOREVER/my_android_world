.class public final Laoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafw;


# instance fields
.field private final a:Lafw;

.field private final c:Lsk;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lafw;Lsk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laoa;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Laoa;->a:Lafw;

    .line 12
    .line 13
    iput-object p2, p0, Laoa;->c:Lsk;

    .line 14
    .line 15
    return-void
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

.method private final c(I)Laga;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laoa;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Laoa;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laga;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v2, v0, Laoa;->a:Lafw;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lafw;->b(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_10

    .line 34
    .line 35
    iget-object v2, v0, Laoa;->a:Lafw;

    .line 36
    .line 37
    check-cast v2, Laph;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Laph;->c(I)Laga;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v2}, Laga;->e()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Laga;->e()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lafz;

    .line 75
    .line 76
    iget v7, v6, Lafz;->j:I

    .line 77
    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v6, v3

    .line 82
    :goto_0
    if-nez v6, :cond_4

    .line 83
    .line 84
    move-object v5, v3

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    iget v5, v6, Lafz;->j:I

    .line 88
    .line 89
    iget v7, v6, Lafz;->a:I

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    if-eq v5, v8, :cond_5

    .line 93
    .line 94
    const/4 v7, 0x5

    .line 95
    :cond_5
    move v10, v7

    .line 96
    iget v7, v6, Lafz;->h:I

    .line 97
    .line 98
    iget v9, v6, Lafz;->c:I

    .line 99
    .line 100
    const/4 v11, 0x2

    .line 101
    const/16 v12, 0xa

    .line 102
    .line 103
    if-ne v7, v12, :cond_6

    .line 104
    .line 105
    move v12, v9

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    new-instance v13, Landroid/util/Rational;

    .line 108
    .line 109
    invoke-direct {v13, v12, v7}, Landroid/util/Rational;-><init>(II)V

    .line 110
    .line 111
    .line 112
    int-to-double v14, v9

    .line 113
    invoke-virtual {v13}, Landroid/util/Rational;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    mul-double v14, v14, v16

    .line 118
    .line 119
    double-to-int v13, v14

    .line 120
    const-string v14, "BackupHdrProfileEncoderProfilesProvider"

    .line 121
    .line 122
    invoke-static {v14}, Labz;->e(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_7

    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const/4 v15, 0x4

    .line 145
    new-array v15, v15, [Ljava/lang/Object;

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    aput-object v9, v15, v16

    .line 150
    .line 151
    aput-object v12, v15, v8

    .line 152
    .line 153
    aput-object v7, v15, v11

    .line 154
    .line 155
    const/4 v7, 0x3

    .line 156
    aput-object v14, v15, v7

    .line 157
    .line 158
    const-string v7, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    .line 159
    .line 160
    invoke-static {v7, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :cond_7
    move v12, v13

    .line 164
    :goto_1
    iget v7, v6, Lafz;->g:I

    .line 165
    .line 166
    iget-object v9, v6, Lafz;->b:Ljava/lang/String;

    .line 167
    .line 168
    if-eq v5, v8, :cond_8

    .line 169
    .line 170
    move/from16 v16, v11

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move/from16 v16, v7

    .line 174
    .line 175
    :goto_2
    iget v13, v6, Lafz;->d:I

    .line 176
    .line 177
    iget v14, v6, Lafz;->e:I

    .line 178
    .line 179
    iget v15, v6, Lafz;->f:I

    .line 180
    .line 181
    iget v6, v6, Lafz;->i:I

    .line 182
    .line 183
    if-eq v5, v8, :cond_9

    .line 184
    .line 185
    const-string v5, "video/hevc"

    .line 186
    .line 187
    move-object v11, v5

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    move-object v11, v9

    .line 190
    :goto_3
    new-instance v5, Lafz;

    .line 191
    .line 192
    const/16 v17, 0xa

    .line 193
    .line 194
    const/16 v19, 0x1

    .line 195
    .line 196
    move-object v9, v5

    .line 197
    move/from16 v18, v6

    .line 198
    .line 199
    invoke-direct/range {v9 .. v19}, Lafz;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 200
    .line 201
    .line 202
    :goto_4
    iget-object v6, v0, Laoa;->c:Lsk;

    .line 203
    .line 204
    if-nez v5, :cond_b

    .line 205
    .line 206
    :cond_a
    :goto_5
    move-object v5, v3

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    invoke-static {v5}, Laof;->c(Lafz;)Lapa;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v6, v7}, Lsk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    iget v8, v5, Lafz;->e:I

    .line 219
    .line 220
    iget v9, v5, Lafz;->f:I

    .line 221
    .line 222
    invoke-interface {v6, v8, v9}, Lapc;->i(II)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_c

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    iget v7, v7, Lapa;->h:I

    .line 230
    .line 231
    invoke-interface {v6}, Lapc;->c()Landroid/util/Range;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v6, v8}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eq v11, v7, :cond_d

    .line 250
    .line 251
    iget v9, v5, Lafz;->a:I

    .line 252
    .line 253
    iget-object v10, v5, Lafz;->b:Ljava/lang/String;

    .line 254
    .line 255
    iget v12, v5, Lafz;->d:I

    .line 256
    .line 257
    iget v13, v5, Lafz;->e:I

    .line 258
    .line 259
    iget v14, v5, Lafz;->f:I

    .line 260
    .line 261
    iget v15, v5, Lafz;->g:I

    .line 262
    .line 263
    iget v6, v5, Lafz;->h:I

    .line 264
    .line 265
    iget v7, v5, Lafz;->i:I

    .line 266
    .line 267
    iget v5, v5, Lafz;->j:I

    .line 268
    .line 269
    new-instance v19, Lafz;

    .line 270
    .line 271
    move-object/from16 v8, v19

    .line 272
    .line 273
    move/from16 v16, v6

    .line 274
    .line 275
    move/from16 v17, v7

    .line 276
    .line 277
    move/from16 v18, v5

    .line 278
    .line 279
    invoke-direct/range {v8 .. v18}, Lafz;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v5, v19

    .line 283
    .line 284
    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    .line 285
    .line 286
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_f

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_f
    invoke-interface {v2}, Laga;->b()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-interface {v2}, Laga;->c()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-interface {v2}, Laga;->d()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v3, v5, v2, v4}, Lafy;->a(IILjava/util/List;Ljava/util/List;)Lafy;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :goto_7
    iget-object v2, v0, Laoa;->d:Ljava/util/Map;

    .line 313
    .line 314
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_10
    return-object v3
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
.method public final a(I)Laga;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoa;->c(I)Laga;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laoa;->a:Lafw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafw;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Laoa;->c(I)Laga;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
