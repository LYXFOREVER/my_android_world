.class public final synthetic Lizh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdr;


# instance fields
.field public final synthetic a:Lizj;


# direct methods
.method public synthetic constructor <init>(Lizj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizh;->a:Lizj;

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
.method public final a(J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lizh;->a:Lizj;

    .line 6
    .line 7
    iget-boolean v4, v0, Lizj;->h:Z

    .line 8
    .line 9
    if-eqz v4, :cond_17

    .line 10
    .line 11
    iget-object v4, v0, Lizj;->d:Lvcl;

    .line 12
    .line 13
    iget-object v5, v0, Lizj;->c:Lqqd;

    .line 14
    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v5}, Lqqd;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sub-long/2addr v5, v7

    .line 32
    invoke-virtual {v4, v5, v6}, Lvcl;->e(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v4, v0, Lizj;->k:J

    .line 36
    .line 37
    iget-wide v6, v0, Lizj;->i:J

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    cmp-long v10, v6, v8

    .line 42
    .line 43
    if-lez v10, :cond_1

    .line 44
    .line 45
    sub-long v6, v2, v6

    .line 46
    .line 47
    cmp-long v6, v6, v8

    .line 48
    .line 49
    if-lez v6, :cond_1

    .line 50
    .line 51
    iget-wide v6, v0, Lizj;->j:J

    .line 52
    .line 53
    cmp-long v10, v6, v8

    .line 54
    .line 55
    if-lez v10, :cond_0

    .line 56
    .line 57
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-wide v6, v2

    .line 63
    :goto_0
    iget-wide v10, v0, Lizj;->i:J

    .line 64
    .line 65
    sub-long/2addr v6, v10

    .line 66
    add-long/2addr v4, v6

    .line 67
    :cond_1
    iget-boolean v6, v0, Lizj;->f:Z

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    iget-boolean v6, v0, Lizj;->g:Z

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v6, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 79
    :goto_2
    iget-object v11, v0, Lizj;->a:Lizg;

    .line 80
    .line 81
    new-instance v12, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v13, v11, Lizg;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    monitor-enter v13

    .line 89
    :try_start_0
    iget-object v14, v11, Lizg;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const/4 v15, 0x0

    .line 96
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_9

    .line 101
    .line 102
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    move-object/from16 v8, v16

    .line 107
    .line 108
    check-cast v8, Lizf;

    .line 109
    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    move-object/from16 v16, v11

    .line 113
    .line 114
    iget-wide v10, v8, Lizf;->c:J

    .line 115
    .line 116
    cmp-long v17, v10, v4

    .line 117
    .line 118
    if-lez v17, :cond_6

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    invoke-static {v8}, Lizf;->a(Lizf;)Lcom/google/mediapipe/framework/TextureFrame;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_4
    if-nez v15, :cond_5

    .line 130
    .line 131
    move-object v7, v8

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    sub-long/2addr v10, v4

    .line 134
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    move-object/from16 v18, v8

    .line 139
    .line 140
    iget-wide v7, v15, Lizf;->c:J

    .line 141
    .line 142
    sub-long v6, v4, v7

    .line 143
    .line 144
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    cmp-long v6, v10, v6

    .line 149
    .line 150
    if-gez v6, :cond_a

    .line 151
    .line 152
    move-object/from16 v7, v18

    .line 153
    .line 154
    :goto_4
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object v15, v7

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move-object v7, v8

    .line 160
    invoke-static {v7}, Lizf;->a(Lizf;)Lcom/google/mediapipe/framework/TextureFrame;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-object v15, v7

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    move-object/from16 v16, v11

    .line 172
    .line 173
    :cond_8
    :goto_5
    move-object/from16 v11, v16

    .line 174
    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    move-object/from16 v16, v11

    .line 179
    .line 180
    :cond_a
    :goto_6
    move-object/from16 v6, v16

    .line 181
    .line 182
    iget-object v7, v6, Lizg;->e:Lizf;

    .line 183
    .line 184
    if-eqz v7, :cond_b

    .line 185
    .line 186
    if-eqz v15, :cond_b

    .line 187
    .line 188
    iget-wide v10, v15, Lizf;->c:J

    .line 189
    .line 190
    iget-wide v7, v7, Lizf;->c:J

    .line 191
    .line 192
    cmp-long v10, v10, v7

    .line 193
    .line 194
    if-gez v10, :cond_b

    .line 195
    .line 196
    cmp-long v7, v7, v4

    .line 197
    .line 198
    if-gtz v7, :cond_b

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    :cond_b
    if-nez v15, :cond_c

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    goto :goto_7

    .line 205
    :cond_c
    iget-object v7, v15, Lizf;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 206
    .line 207
    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    :cond_d
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_10

    .line 216
    .line 217
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Lizf;

    .line 222
    .line 223
    invoke-static {v10}, Lizf;->a(Lizf;)Lcom/google/mediapipe/framework/TextureFrame;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-eqz v11, :cond_d

    .line 228
    .line 229
    if-eq v11, v7, :cond_d

    .line 230
    .line 231
    iget-object v14, v6, Lizg;->e:Lizf;

    .line 232
    .line 233
    if-eqz v14, :cond_e

    .line 234
    .line 235
    iget-wide v9, v10, Lizf;->b:J

    .line 236
    .line 237
    move-object/from16 v16, v7

    .line 238
    .line 239
    move-object/from16 v18, v8

    .line 240
    .line 241
    iget-wide v7, v14, Lizf;->b:J

    .line 242
    .line 243
    cmp-long v7, v9, v7

    .line 244
    .line 245
    if-nez v7, :cond_f

    .line 246
    .line 247
    const-string v7, "pollByPresentationTime: Attempt to release frame returned from previous poll"

    .line 248
    .line 249
    invoke-static {v7}, Lyxd;->c(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_e
    move-object/from16 v16, v7

    .line 254
    .line 255
    move-object/from16 v18, v8

    .line 256
    .line 257
    :cond_f
    invoke-interface {v11}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 258
    .line 259
    .line 260
    iget-object v7, v6, Lizg;->b:Lvcl;

    .line 261
    .line 262
    invoke-virtual {v7}, Lvcl;->i()V

    .line 263
    .line 264
    .line 265
    :goto_9
    move-object/from16 v7, v16

    .line 266
    .line 267
    move-object/from16 v8, v18

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_10
    iget-object v7, v6, Lizg;->d:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    if-eqz v15, :cond_11

    .line 276
    .line 277
    new-instance v7, Lizf;

    .line 278
    .line 279
    iget-wide v8, v15, Lizf;->b:J

    .line 280
    .line 281
    iget-wide v10, v15, Lizf;->c:J

    .line 282
    .line 283
    invoke-direct {v7, v8, v9, v10, v11}, Lizf;-><init>(JJ)V

    .line 284
    .line 285
    .line 286
    iput-object v7, v6, Lizg;->e:Lizf;

    .line 287
    .line 288
    :cond_11
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    const-wide/16 v7, -0x1

    .line 290
    .line 291
    if-eqz v15, :cond_12

    .line 292
    .line 293
    iget-wide v9, v15, Lizf;->c:J

    .line 294
    .line 295
    invoke-virtual {v6, v9, v10, v4, v5}, Lizg;->a(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    iget-object v6, v6, Lizg;->b:Lvcl;

    .line 300
    .line 301
    invoke-virtual {v6, v9, v10, v4, v5}, Lvcl;->f(JJ)V

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_12
    iget-object v9, v6, Lizg;->e:Lizf;

    .line 306
    .line 307
    if-nez v9, :cond_13

    .line 308
    .line 309
    move-wide v9, v7

    .line 310
    goto :goto_a

    .line 311
    :cond_13
    iget-wide v9, v9, Lizf;->c:J

    .line 312
    .line 313
    :goto_a
    invoke-virtual {v6, v9, v10, v4, v5}, Lizg;->a(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    iget-object v6, v6, Lizg;->b:Lvcl;

    .line 318
    .line 319
    invoke-virtual {v6, v9, v10, v4, v5}, Lvcl;->g(JJ)V

    .line 320
    .line 321
    .line 322
    :goto_b
    if-eqz v15, :cond_15

    .line 323
    .line 324
    iget-object v6, v15, Lizf;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 325
    .line 326
    if-nez v6, :cond_14

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_14
    iget-object v2, v0, Lizj;->b:Ljava/util/function/Consumer;

    .line 330
    .line 331
    invoke-static {v2, v6}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    iput-boolean v2, v0, Lizj;->f:Z

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    iput-boolean v2, v0, Lizj;->g:Z

    .line 339
    .line 340
    iput v2, v0, Lizj;->m:I

    .line 341
    .line 342
    return-void

    .line 343
    :cond_15
    :goto_c
    iget-wide v10, v0, Lizj;->i:J

    .line 344
    .line 345
    cmp-long v6, v10, v7

    .line 346
    .line 347
    if-eqz v6, :cond_17

    .line 348
    .line 349
    cmp-long v6, v2, v10

    .line 350
    .line 351
    if-ltz v6, :cond_17

    .line 352
    .line 353
    iget-wide v10, v0, Lizj;->j:J

    .line 354
    .line 355
    cmp-long v6, v10, v7

    .line 356
    .line 357
    if-eqz v6, :cond_16

    .line 358
    .line 359
    cmp-long v2, v2, v10

    .line 360
    .line 361
    if-gtz v2, :cond_17

    .line 362
    .line 363
    :cond_16
    const-wide/16 v2, 0x0

    .line 364
    .line 365
    cmp-long v2, v4, v2

    .line 366
    .line 367
    if-lez v2, :cond_17

    .line 368
    .line 369
    iget v2, v0, Lizj;->m:I

    .line 370
    .line 371
    const/4 v3, 0x1

    .line 372
    add-int/2addr v2, v3

    .line 373
    iput v2, v0, Lizj;->m:I

    .line 374
    .line 375
    const/16 v4, 0x28

    .line 376
    .line 377
    if-lt v2, v4, :cond_17

    .line 378
    .line 379
    iget-boolean v2, v0, Lizj;->l:Z

    .line 380
    .line 381
    if-nez v2, :cond_17

    .line 382
    .line 383
    iput-boolean v3, v0, Lizj;->l:Z

    .line 384
    .line 385
    iget-object v0, v0, Lizj;->e:Lizi;

    .line 386
    .line 387
    invoke-interface {v0}, Lizi;->a()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    throw v0

    .line 394
    :cond_17
    return-void
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
