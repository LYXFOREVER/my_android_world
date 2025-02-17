.class public final Lakzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lamtt;

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/CoActivityStartInfoProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakzf;->a:Lamtt;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lakzf;->b:Lj$/time/Duration;

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

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Lhkh;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqrz;->c:Lamnh;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lamrr;

    .line 18
    .line 19
    iget v2, v2, Lamrr;->c:I

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    move v3, v12

    .line 23
    :goto_0
    const-string v13, "com/google/android/meet/addons/internal/CoActivityStartInfoProvider"

    .line 24
    .line 25
    const-string v14, "CoActivityStartInfoProvider.java"

    .line 26
    .line 27
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lqqj;

    .line 34
    .line 35
    sget-object v5, Lqrz;->b:Lamno;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v10, v5, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-boolean v5, v6, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    sget-object v4, Lakzf;->a:Lamtt;

    .line 59
    .line 60
    invoke-virtual {v4}, Lamtk;->f()Lamuh;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lamtr;

    .line 65
    .line 66
    const-string v6, "isInstalled"

    .line 67
    .line 68
    const/16 v7, 0x87

    .line 69
    .line 70
    invoke-interface {v4, v13, v6, v7, v14}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lamtr;

    .line 75
    .line 76
    const-string v6, "App Package %s is not installed"

    .line 77
    .line 78
    invoke-interface {v4, v6, v5}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v15, 0x1

    .line 89
    if-ne v0, v15, :cond_2

    .line 90
    .line 91
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lqqj;

    .line 96
    .line 97
    new-instance v2, Lhkh;

    .line 98
    .line 99
    invoke-static {v0, v1, v8, v9}, Lakzf;->c(Lqqj;Ljava/lang/String;J)Lqqm;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v10, v0}, Lakzf;->b(Landroid/content/pm/PackageManager;Lqqj;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/2addr v0, v15

    .line 108
    invoke-direct {v2, v1, v0}, Lhkh;-><init>(Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    move v5, v12

    .line 117
    :goto_2
    if-ge v5, v7, :cond_9

    .line 118
    .line 119
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v6, v0

    .line 124
    check-cast v6, Lqqj;

    .line 125
    .line 126
    sget-object v0, Lqrz;->b:Lamno;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v4, v0

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Laju;

    .line 139
    .line 140
    const/16 v16, 0x3

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    move-object/from16 v3, p0

    .line 144
    .line 145
    move-object/from16 v17, v4

    .line 146
    .line 147
    move/from16 v18, v5

    .line 148
    .line 149
    move-object v15, v6

    .line 150
    move-wide/from16 v5, p2

    .line 151
    .line 152
    move/from16 v19, v7

    .line 153
    .line 154
    move/from16 v7, v16

    .line 155
    .line 156
    invoke-direct/range {v2 .. v7}, Laju;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :try_start_1
    sget-object v2, Lakzf;->b:Lj$/time/Duration;

    .line 164
    .line 165
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    invoke-interface {v0, v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lakyf;

    .line 176
    .line 177
    iget v0, v0, Lakyf;->f:I

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    if-eq v0, v2, :cond_4

    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    if-ne v0, v2, :cond_3

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move v0, v12

    .line 189
    move-object/from16 v3, v17

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    :goto_3
    move-object/from16 v3, v17

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    const/4 v0, 0x0

    .line 197
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    :catch_1
    move-exception v0

    .line 199
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 208
    .line 209
    .line 210
    :cond_6
    sget-object v2, Lakzf;->a:Lamtt;

    .line 211
    .line 212
    invoke-virtual {v2}, Lamtk;->h()Lamuh;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lamtr;

    .line 217
    .line 218
    invoke-interface {v2, v0}, Lamtr;->i(Ljava/lang/Throwable;)Lamuh;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lamtr;

    .line 223
    .line 224
    const-string v2, "isMeetingOngoing"

    .line 225
    .line 226
    const/16 v3, 0xbd

    .line 227
    .line 228
    invoke-interface {v0, v13, v2, v3, v14}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lamtr;

    .line 233
    .line 234
    const-string v2, "Fail to detect ongoing calls in app: %s."

    .line 235
    .line 236
    move-object/from16 v3, v17

    .line 237
    .line 238
    invoke-interface {v0, v2, v3}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move v0, v12

    .line 242
    :goto_4
    add-int/lit8 v5, v18, 0x1

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-static {v10, v15}, Lakzf;->b(Landroid/content/pm/PackageManager;Lqqj;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const-string v2, "getCoActivityStartInfo"

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    sget-object v0, Lakzf;->a:Lamtt;

    .line 255
    .line 256
    invoke-virtual {v0}, Lamtk;->f()Lamuh;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lamtr;

    .line 261
    .line 262
    const/16 v4, 0x44

    .line 263
    .line 264
    invoke-interface {v0, v13, v2, v4, v14}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lamtr;

    .line 269
    .line 270
    const-string v2, "Package: %s hosting the ongoing meeting is updated."

    .line 271
    .line 272
    invoke-interface {v0, v2, v3}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lhkh;

    .line 276
    .line 277
    invoke-static {v15, v1, v8, v9}, Lakzf;->c(Lqqj;Ljava/lang/String;J)Lqqm;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v1, v12}, Lhkh;-><init>(Ljava/lang/Object;Z)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_7
    sget-object v0, Lakzf;->a:Lamtt;

    .line 286
    .line 287
    invoke-virtual {v0}, Lamtk;->f()Lamuh;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lamtr;

    .line 292
    .line 293
    const/16 v4, 0x4f

    .line 294
    .line 295
    invoke-interface {v0, v13, v2, v4, v14}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lamtr;

    .line 300
    .line 301
    const-string v2, "Package: %s hosting the ongoing meeting is outdated. Cannot connect."

    .line 302
    .line 303
    invoke-interface {v0, v2, v3}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lhkh;

    .line 307
    .line 308
    invoke-static {v15, v1, v8, v9}, Lakzf;->c(Lqqj;Ljava/lang/String;J)Lqqm;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v2, 0x1

    .line 313
    invoke-direct {v0, v1, v2}, Lhkh;-><init>(Ljava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_8
    move/from16 v7, v19

    .line 318
    .line 319
    const/4 v15, 0x1

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    move v2, v12

    .line 327
    :cond_a
    if-ge v2, v0, :cond_b

    .line 328
    .line 329
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lqqj;

    .line 334
    .line 335
    invoke-static {v10, v3}, Lakzf;->b(Landroid/content/pm/PackageManager;Lqqj;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    if-eqz v4, :cond_a

    .line 342
    .line 343
    new-instance v0, Lhkh;

    .line 344
    .line 345
    invoke-static {v3, v1, v8, v9}, Lakzf;->c(Lqqj;Ljava/lang/String;J)Lqqm;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1, v12}, Lhkh;-><init>(Ljava/lang/Object;Z)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_b
    new-instance v0, Lhkh;

    .line 354
    .line 355
    sget-object v2, Lqqj;->a:Lqqj;

    .line 356
    .line 357
    invoke-static {v2, v1, v8, v9}, Lakzf;->c(Lqqj;Ljava/lang/String;J)Lqqm;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v1, v12}, Lhkh;-><init>(Ljava/lang/Object;Z)V

    .line 362
    .line 363
    .line 364
    return-object v0
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
.end method

.method private static b(Landroid/content/pm/PackageManager;Lqqj;)Z
    .locals 9

    .line 1
    const-string v0, "isVersionUpdated"

    .line 2
    .line 3
    const-string v1, "com/google/android/meet/addons/internal/CoActivityStartInfoProvider"

    .line 4
    .line 5
    const-string v2, "CoActivityStartInfoProvider.java"

    .line 6
    .line 7
    sget-object v3, Lqrz;->b:Lamno;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v6, 0x1c

    .line 26
    .line 27
    if-lt v5, v6, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/PackageInfo;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 35
    .line 36
    int-to-long v5, p0

    .line 37
    :goto_0
    sget-object p0, Lakzf;->a:Lamtt;

    .line 38
    .line 39
    invoke-virtual {p0}, Lamtk;->f()Lamuh;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lamtr;

    .line 44
    .line 45
    const/16 v8, 0x98

    .line 46
    .line 47
    invoke-interface {v7, v1, v0, v8, v2}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lamtr;

    .line 52
    .line 53
    const-string v8, "%s long version code is: %s"

    .line 54
    .line 55
    invoke-interface {v7, v8, v3, v5, v6}, Lamtr;->C(Ljava/lang/String;Ljava/lang/Object;J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    sget-object v7, Lqrz;->a:Lamno;

    .line 59
    .line 60
    invoke-virtual {v7, p1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    cmp-long v7, v5, v7

    .line 74
    .line 75
    if-gez v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lamtk;->f()Lamuh;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lamtr;

    .line 82
    .line 83
    const/16 v7, 0x9f

    .line 84
    .line 85
    invoke-interface {p0, v1, v0, v7, v2}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lamtr;

    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "App Package %s is too old to support live sharing, minimal version is %s and app version is %s.,"

    .line 96
    .line 97
    invoke-interface {p0, v1, v3, p1, v0}, Lamtr;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :cond_1
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :catch_0
    sget-object p0, Lakzf;->a:Lamtt;

    .line 104
    .line 105
    invoke-virtual {p0}, Lamtk;->f()Lamuh;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lamtr;

    .line 110
    .line 111
    const/16 p1, 0x9a

    .line 112
    .line 113
    invoke-interface {p0, v1, v0, p1, v2}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lamtr;

    .line 118
    .line 119
    const-string p1, "App Package %s is not installed"

    .line 120
    .line 121
    invoke-interface {p0, p1, v3}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return v4
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
.end method

.method private static c(Lqqj;Ljava/lang/String;J)Lqqm;
    .locals 2

    .line 1
    sget-object v0, Lqqm;->a:Lqqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Lqqm;

    .line 13
    .line 14
    invoke-virtual {p0}, Lqqj;->getNumber()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, v1, Lqqm;->b:I

    .line 19
    .line 20
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Laooi;->instance:Laooq;

    .line 24
    .line 25
    check-cast p0, Lqqm;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lqqm;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Laooi;->instance:Laooq;

    .line 36
    .line 37
    check-cast p0, Lqqm;

    .line 38
    .line 39
    iput-wide p2, p0, Lqqm;->d:J

    .line 40
    .line 41
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Laooi;->instance:Laooq;

    .line 45
    .line 46
    check-cast p0, Lqqm;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lqqm;->e:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lqqm;

    .line 56
    .line 57
    return-object p0
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
.end method
