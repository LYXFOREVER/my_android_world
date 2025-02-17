.class public final Lfgi;
.super Lfgk;
.source "PG"

# interfaces
.implements Lfgh;


# instance fields
.field private final e:Lfgm;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfgi;-><init>(Lfgn;)V

    return-void
.end method

.method public constructor <init>(Lfgn;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lfgk;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lfgi;->f:J

    new-instance v0, Lfgm;

    .line 3
    invoke-direct {v0}, Lfgm;-><init>()V

    iput-object v0, p0, Lfgi;->e:Lfgm;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lfgm;->a:Lfgn;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lfgi;->f:J

    .line 6
    .line 7
    const-wide/high16 v5, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v3, v3, v5

    .line 10
    .line 11
    const-string v4, "end"

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iput-wide v1, v0, Lfgi;->f:J

    .line 18
    .line 19
    const-string v1, "initial"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lfgk;->f(Ljava/lang/String;)Lfgk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lfgk;->c:F

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lfgk;->f(Ljava/lang/String;)Lfgk;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Lfgk;->c:F

    .line 32
    .line 33
    iget-object v3, v0, Lfgi;->e:Lfgm;

    .line 34
    .line 35
    float-to-double v7, v1

    .line 36
    iget-object v4, v3, Lfgm;->b:Lfgl;

    .line 37
    .line 38
    iput-wide v7, v4, Lfgl;->a:D

    .line 39
    .line 40
    iget-object v4, v3, Lfgm;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lfgo;

    .line 57
    .line 58
    invoke-interface {v7}, Lfgo;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v4, v3, Lfgm;->b:Lfgl;

    .line 63
    .line 64
    iget-wide v7, v4, Lfgl;->a:D

    .line 65
    .line 66
    iput-wide v7, v3, Lfgm;->e:D

    .line 67
    .line 68
    iget-object v3, v3, Lfgm;->d:Lfgl;

    .line 69
    .line 70
    iput-wide v7, v3, Lfgl;->a:D

    .line 71
    .line 72
    iput-wide v5, v4, Lfgl;->b:D

    .line 73
    .line 74
    iget-object v3, v0, Lfgi;->e:Lfgm;

    .line 75
    .line 76
    float-to-double v4, v2

    .line 77
    invoke-virtual {v3, v4, v5}, Lfgm;->b(D)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_1
    invoke-virtual {v0, v4}, Lfgk;->f(Ljava/lang/String;)Lfgk;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v3, v3, Lfgk;->c:F

    .line 86
    .line 87
    iget-object v4, v0, Lfgi;->e:Lfgm;

    .line 88
    .line 89
    float-to-double v7, v3

    .line 90
    invoke-virtual {v4, v7, v8}, Lfgm;->b(D)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lfgi;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    return v3

    .line 100
    :cond_2
    iget-wide v3, v0, Lfgi;->f:J

    .line 101
    .line 102
    sub-long v3, v1, v3

    .line 103
    .line 104
    iget-object v7, v0, Lfgi;->e:Lfgm;

    .line 105
    .line 106
    long-to-double v3, v3

    .line 107
    invoke-virtual {v7}, Lfgm;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    iget-boolean v9, v7, Lfgm;->f:Z

    .line 114
    .line 115
    if-nez v9, :cond_e

    .line 116
    .line 117
    :cond_3
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    div-double/2addr v3, v9

    .line 123
    const-wide v9, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmpl-double v11, v3, v9

    .line 129
    .line 130
    if-lez v11, :cond_4

    .line 131
    .line 132
    move-wide v3, v9

    .line 133
    :cond_4
    iget-wide v9, v7, Lfgm;->g:D

    .line 134
    .line 135
    add-double/2addr v9, v3

    .line 136
    iput-wide v9, v7, Lfgm;->g:D

    .line 137
    .line 138
    iget-object v3, v7, Lfgm;->a:Lfgn;

    .line 139
    .line 140
    iget-wide v9, v3, Lfgn;->c:D

    .line 141
    .line 142
    iget-wide v3, v3, Lfgn;->b:D

    .line 143
    .line 144
    iget-object v3, v7, Lfgm;->b:Lfgl;

    .line 145
    .line 146
    iget-object v4, v7, Lfgm;->d:Lfgl;

    .line 147
    .line 148
    iget-wide v9, v3, Lfgl;->a:D

    .line 149
    .line 150
    iget-wide v11, v3, Lfgl;->b:D

    .line 151
    .line 152
    iget-wide v13, v4, Lfgl;->a:D

    .line 153
    .line 154
    iget-wide v3, v4, Lfgl;->b:D

    .line 155
    .line 156
    :goto_1
    iget-wide v5, v7, Lfgm;->g:D

    .line 157
    .line 158
    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    cmpl-double v18, v5, v16

    .line 164
    .line 165
    if-ltz v18, :cond_6

    .line 166
    .line 167
    const-wide v3, -0x40af9db22d0e5604L    # -0.001

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    add-double/2addr v5, v3

    .line 173
    iput-wide v5, v7, Lfgm;->g:D

    .line 174
    .line 175
    cmpg-double v3, v5, v16

    .line 176
    .line 177
    if-gez v3, :cond_5

    .line 178
    .line 179
    iget-object v3, v7, Lfgm;->c:Lfgl;

    .line 180
    .line 181
    iput-wide v9, v3, Lfgl;->a:D

    .line 182
    .line 183
    iput-wide v11, v3, Lfgl;->b:D

    .line 184
    .line 185
    :cond_5
    iget-wide v3, v7, Lfgm;->e:D

    .line 186
    .line 187
    sub-double v5, v3, v13

    .line 188
    .line 189
    const-wide v13, 0x406cc66666666666L    # 230.2

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    mul-double/2addr v5, v13

    .line 195
    const-wide/high16 v18, 0x4036000000000000L    # 22.0

    .line 196
    .line 197
    mul-double v20, v11, v18

    .line 198
    .line 199
    mul-double v22, v11, v16

    .line 200
    .line 201
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 202
    .line 203
    mul-double v22, v22, v24

    .line 204
    .line 205
    add-double v22, v9, v22

    .line 206
    .line 207
    sub-double v5, v5, v20

    .line 208
    .line 209
    mul-double v20, v5, v16

    .line 210
    .line 211
    mul-double v20, v20, v24

    .line 212
    .line 213
    add-double v20, v11, v20

    .line 214
    .line 215
    sub-double v22, v3, v22

    .line 216
    .line 217
    mul-double v26, v20, v16

    .line 218
    .line 219
    mul-double v26, v26, v24

    .line 220
    .line 221
    add-double v26, v9, v26

    .line 222
    .line 223
    mul-double v22, v22, v13

    .line 224
    .line 225
    mul-double v28, v20, v18

    .line 226
    .line 227
    sub-double v22, v22, v28

    .line 228
    .line 229
    mul-double v28, v22, v16

    .line 230
    .line 231
    mul-double v28, v28, v24

    .line 232
    .line 233
    add-double v28, v11, v28

    .line 234
    .line 235
    sub-double v24, v3, v26

    .line 236
    .line 237
    mul-double v26, v28, v16

    .line 238
    .line 239
    add-double v26, v9, v26

    .line 240
    .line 241
    mul-double v24, v24, v13

    .line 242
    .line 243
    mul-double v30, v28, v18

    .line 244
    .line 245
    sub-double v24, v24, v30

    .line 246
    .line 247
    mul-double v30, v24, v16

    .line 248
    .line 249
    add-double v30, v11, v30

    .line 250
    .line 251
    sub-double v3, v3, v26

    .line 252
    .line 253
    add-double v20, v20, v28

    .line 254
    .line 255
    add-double v20, v20, v20

    .line 256
    .line 257
    add-double v20, v11, v20

    .line 258
    .line 259
    add-double v20, v20, v30

    .line 260
    .line 261
    const-wide v28, 0x3fc5555555555555L    # 0.16666666666666666

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    mul-double v20, v20, v28

    .line 267
    .line 268
    mul-double v20, v20, v16

    .line 269
    .line 270
    add-double v9, v9, v20

    .line 271
    .line 272
    add-double v22, v22, v24

    .line 273
    .line 274
    add-double v22, v22, v22

    .line 275
    .line 276
    add-double v5, v5, v22

    .line 277
    .line 278
    mul-double/2addr v3, v13

    .line 279
    mul-double v18, v18, v30

    .line 280
    .line 281
    sub-double v3, v3, v18

    .line 282
    .line 283
    add-double/2addr v5, v3

    .line 284
    mul-double v5, v5, v28

    .line 285
    .line 286
    mul-double v5, v5, v16

    .line 287
    .line 288
    add-double/2addr v11, v5

    .line 289
    move-wide/from16 v13, v26

    .line 290
    .line 291
    move-wide/from16 v3, v30

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_6
    iget-object v15, v7, Lfgm;->d:Lfgl;

    .line 296
    .line 297
    iput-wide v13, v15, Lfgl;->a:D

    .line 298
    .line 299
    iput-wide v3, v15, Lfgl;->b:D

    .line 300
    .line 301
    iget-object v3, v7, Lfgm;->b:Lfgl;

    .line 302
    .line 303
    iput-wide v9, v3, Lfgl;->a:D

    .line 304
    .line 305
    iput-wide v11, v3, Lfgl;->b:D

    .line 306
    .line 307
    const-wide/16 v13, 0x0

    .line 308
    .line 309
    cmpl-double v4, v5, v13

    .line 310
    .line 311
    if-lez v4, :cond_7

    .line 312
    .line 313
    div-double v5, v5, v16

    .line 314
    .line 315
    mul-double/2addr v9, v5

    .line 316
    iget-object v4, v7, Lfgm;->c:Lfgl;

    .line 317
    .line 318
    iget-wide v13, v4, Lfgl;->a:D

    .line 319
    .line 320
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 321
    .line 322
    sub-double v16, v16, v5

    .line 323
    .line 324
    mul-double v13, v13, v16

    .line 325
    .line 326
    add-double/2addr v9, v13

    .line 327
    iput-wide v9, v3, Lfgl;->a:D

    .line 328
    .line 329
    mul-double/2addr v11, v5

    .line 330
    iget-wide v4, v4, Lfgl;->b:D

    .line 331
    .line 332
    mul-double v4, v4, v16

    .line 333
    .line 334
    add-double/2addr v11, v4

    .line 335
    iput-wide v11, v3, Lfgl;->b:D

    .line 336
    .line 337
    :cond_7
    invoke-virtual {v7}, Lfgm;->a()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    const/4 v4, 0x1

    .line 342
    if-eqz v3, :cond_9

    .line 343
    .line 344
    iget-object v3, v7, Lfgm;->b:Lfgl;

    .line 345
    .line 346
    iget-wide v5, v7, Lfgm;->e:D

    .line 347
    .line 348
    iput-wide v5, v3, Lfgl;->a:D

    .line 349
    .line 350
    iget-wide v5, v3, Lfgl;->b:D

    .line 351
    .line 352
    const-wide/16 v8, 0x0

    .line 353
    .line 354
    cmpl-double v5, v5, v8

    .line 355
    .line 356
    if-nez v5, :cond_8

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_8
    iput-wide v8, v3, Lfgl;->b:D

    .line 360
    .line 361
    :goto_2
    move v8, v4

    .line 362
    :cond_9
    iget-boolean v3, v7, Lfgm;->f:Z

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    if-eqz v3, :cond_a

    .line 366
    .line 367
    iput-boolean v5, v7, Lfgm;->f:Z

    .line 368
    .line 369
    move v3, v4

    .line 370
    goto :goto_3

    .line 371
    :cond_a
    move v3, v5

    .line 372
    :goto_3
    if-eqz v8, :cond_b

    .line 373
    .line 374
    iput-boolean v4, v7, Lfgm;->f:Z

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_b
    move v4, v5

    .line 378
    :goto_4
    iget-object v5, v7, Lfgm;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_e

    .line 389
    .line 390
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Lfgo;

    .line 395
    .line 396
    if-eqz v3, :cond_d

    .line 397
    .line 398
    invoke-interface {v6}, Lfgo;->a()V

    .line 399
    .line 400
    .line 401
    :cond_d
    invoke-interface {v6}, Lfgo;->d()V

    .line 402
    .line 403
    .line 404
    if-eqz v4, :cond_c

    .line 405
    .line 406
    invoke-interface {v6}, Lfgo;->b()V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_e
    iput-wide v1, v0, Lfgi;->f:J

    .line 411
    .line 412
    iget-object v1, v0, Lfgi;->e:Lfgm;

    .line 413
    .line 414
    iget-object v1, v1, Lfgm;->b:Lfgl;

    .line 415
    .line 416
    iget-wide v1, v1, Lfgl;->a:D

    .line 417
    .line 418
    double-to-float v1, v1

    .line 419
    return v1
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

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfgi;->e:Lfgm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfgm;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
