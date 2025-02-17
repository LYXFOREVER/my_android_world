.class public final Lbefx;
.super Lbegb;
.source "PG"


# instance fields
.field public final a:Lbdxu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbegb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbefy;->a:Lbefc;

    .line 5
    .line 6
    sget-object v1, Lbdxv;->a:Lbdxv;

    .line 7
    .line 8
    new-instance v2, Lbdxu;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lbdxu;-><init>(Ljava/lang/Object;Lbdwb;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lbefx;->a:Lbdxu;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbegb;->d:Lbdxs;

    .line 2
    .line 3
    iget v0, v0, Lbdxs;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final b(Lbdtn;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, Lbegb;->d:Lbdxs;

    .line 4
    .line 5
    iget v0, v0, Lbdxs;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v0, v2, :cond_1

    .line 9
    .line 10
    invoke-super/range {p0 .. p0}, Lbegb;->d()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-gtz v0, :cond_e

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lbamx;->k(Lbdtn;)Lbdtn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbdvp;->f(Lbdtn;)Lbdyd;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :try_start_0
    new-instance v0, Lbefw;

    .line 25
    .line 26
    invoke-direct {v0, v1, v4}, Lbefw;-><init>(Lbefx;Lbdyd;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    iget-object v5, v1, Lbegb;->d:Lbdxs;

    .line 30
    .line 31
    sget-object v6, Lbdxs;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-gt v5, v2, :cond_2

    .line 38
    .line 39
    if-lez v5, :cond_3

    .line 40
    .line 41
    sget-object v2, Lbdrx;->a:Lbdrx;

    .line 42
    .line 43
    iget-object v3, v1, Lbegb;->e:Lbdvc;

    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Lbdyc;->c(Ljava/lang/Object;Lbdvc;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_3
    iget-object v5, v1, Lbegb;->b:Lbdxu;

    .line 51
    .line 52
    iget-object v5, v5, Lbdxu;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lbegd;

    .line 55
    .line 56
    iget-object v6, v1, Lbegb;->c:Lbdxt;

    .line 57
    .line 58
    invoke-virtual {v6}, Lbdxt;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sget-object v8, Lbefz;->a:Lbefz;

    .line 63
    .line 64
    iget-object v9, v1, Lbegb;->b:Lbdxu;

    .line 65
    .line 66
    sget v10, Lbegc;->f:I

    .line 67
    .line 68
    int-to-long v10, v10

    .line 69
    div-long v10, v6, v10

    .line 70
    .line 71
    :goto_2
    invoke-static {v5, v10, v11, v8}, Lbeec;->a(Lbeed;JLbdvb;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v12}, Lbefa;->a(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-nez v13, :cond_8

    .line 80
    .line 81
    invoke-static {v12}, Lbefa;->b(Ljava/lang/Object;)Lbeed;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    :goto_3
    iget-object v14, v9, Lbdxu;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v14, Lbeed;

    .line 88
    .line 89
    iget-wide v2, v14, Lbeed;->b:J

    .line 90
    .line 91
    move-wide v15, v10

    .line 92
    iget-wide v10, v13, Lbeed;->b:J

    .line 93
    .line 94
    cmp-long v2, v2, v10

    .line 95
    .line 96
    if-ltz v2, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v13}, Lbeed;->v()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v9, v14, v13}, Lbdxu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v14}, Lbeed;->t()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {v14}, Lbeed;->q()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v13}, Lbeed;->t()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v13}, Lbeed;->q()V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-wide v10, v15

    .line 131
    const/4 v2, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-wide v10, v15

    .line 134
    const/4 v2, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    :goto_4
    invoke-static {v12}, Lbefa;->b(Ljava/lang/Object;)Lbeed;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lbegd;

    .line 141
    .line 142
    sget v3, Lbegc;->f:I

    .line 143
    .line 144
    int-to-long v8, v3

    .line 145
    rem-long/2addr v6, v8

    .line 146
    long-to-int v3, v6

    .line 147
    iget-object v5, v2, Lbegd;->c:Laofw;

    .line 148
    .line 149
    invoke-virtual {v5, v3}, Laofw;->t(I)Lbdxu;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-virtual {v5, v6, v0}, Lbdxu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    invoke-interface {v0, v2, v3}, Lbeau;->y(Lbeed;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    sget-object v5, Lbegc;->b:Lbefc;

    .line 165
    .line 166
    sget-object v6, Lbegc;->c:Lbefc;

    .line 167
    .line 168
    iget-object v2, v2, Lbegd;->c:Laofw;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Laofw;->t(I)Lbdxu;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v5, v6}, Lbdxu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_d

    .line 179
    .line 180
    sget-object v2, Lbdrx;->a:Lbdrx;

    .line 181
    .line 182
    iget-object v3, v1, Lbegb;->e:Lbdvc;

    .line 183
    .line 184
    invoke-interface {v0, v2, v3}, Lbdyc;->c(Ljava/lang/Object;Lbdvc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-virtual {v4}, Lbdyd;->g()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v2, Lbdtt;->a:Lbdtt;

    .line 192
    .line 193
    if-ne v0, v2, :cond_a

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    :cond_a
    if-eq v0, v2, :cond_b

    .line 199
    .line 200
    sget-object v0, Lbdrx;->a:Lbdrx;

    .line 201
    .line 202
    :cond_b
    if-ne v0, v2, :cond_c

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    sget-object v0, Lbdrx;->a:Lbdrx;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_d
    :try_start_1
    sget-boolean v2, Lbdyv;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v4}, Lbdyd;->v()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_e
    iget-object v0, v1, Lbegb;->d:Lbdxs;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x1

    .line 222
    invoke-virtual {v0, v3, v2}, Lbdxs;->b(II)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    sget-boolean v0, Lbdyv;->a:Z

    .line 229
    .line 230
    iget-object v0, v1, Lbefx;->a:Lbdxu;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-virtual {v0, v2}, Lbdxu;->c(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lbdrx;->a:Lbdrx;

    .line 237
    .line 238
    :goto_6
    return-object v0
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
.end method

.method public final c()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbefx;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbefx;->a:Lbdxu;

    .line 8
    .line 9
    iget-object v0, v0, Lbdxu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lbefy;->a:Lbefc;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lbefx;->a:Lbdxu;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lbdxu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbegb;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "This mutex is not locked"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lbdyw;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbefx;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lbefx;->a:Lbdxu;

    .line 10
    .line 11
    iget-object v2, v2, Lbdxu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Mutex@"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "[isLocked="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",owner="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
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
.end method
