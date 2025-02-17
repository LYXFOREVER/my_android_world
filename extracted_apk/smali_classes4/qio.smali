.class public final Lqio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqis;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lqio;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqio;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqio;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqio;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 3
    iput p2, p0, Lqio;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lqio;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lqjo;ILqhm;Lqiq;Lqii;Lqjw;Z)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    iget v1, v0, Lqio;->a:I

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_8

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v1, v4, :cond_5

    .line 19
    .line 20
    iget-object v1, v0, Lqio;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Lqjj;->f(Lqjo;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lqio;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Lqjj;->e(Lqjo;)Lqja;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lqja;->a()Lqjb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, v0, Lqio;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v3}, Lqjj;->g()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v7, Lxil;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct {v7, v9}, Lxil;-><init>([S)V

    .line 51
    .line 52
    .line 53
    move v15, v5

    .line 54
    :goto_0
    array-length v9, v3

    .line 55
    if-ge v15, v9, :cond_4

    .line 56
    .line 57
    aget v7, v3, v15

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v7}, Lqjb;->b(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1}, Lqjb;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Lqjb;->a()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/Long;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-interface {v6, v4}, Lqiq;->a(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-eqz p8, :cond_1

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    invoke-interface/range {p7 .. p7}, Lqjw;->h()Lqjt;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/lang/Double;

    .line 108
    .line 109
    invoke-interface {v7, v9}, Lqjt;->j(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    add-int/lit8 v9, v9, -0x1

    .line 117
    .line 118
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/Double;

    .line 123
    .line 124
    invoke-interface {v7, v9}, Lqjt;->j(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v13, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    move-object v13, v8

    .line 130
    :goto_2
    array-length v7, v3

    .line 131
    add-int/lit8 v7, v7, -0x1

    .line 132
    .line 133
    if-ge v15, v7, :cond_2

    .line 134
    .line 135
    move v14, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    move v14, v5

    .line 138
    :goto_3
    move-object/from16 v9, p6

    .line 139
    .line 140
    move-object v10, v4

    .line 141
    move/from16 v12, p3

    .line 142
    .line 143
    invoke-interface/range {v9 .. v14}, Lqii;->e(Ljava/util/List;Ljava/util/List;ILqjw;Z)Lxil;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-boolean v9, v7, Lxil;->a:Z

    .line 148
    .line 149
    if-nez v9, :cond_3

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    :goto_4
    iget-object v1, v7, Lxil;->b:Ljava/lang/Object;

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_5
    :goto_5
    const/4 v1, 0x6

    .line 159
    if-ge v5, v1, :cond_7

    .line 160
    .line 161
    iget-object v1, v0, Lqio;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, [Lqio;

    .line 164
    .line 165
    aget-object v1, v1, v5

    .line 166
    .line 167
    iget-object v2, v1, Lqio;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v2, v3}, Lqjj;->f(Lqjo;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v4, 0x3

    .line 174
    if-lt v2, v4, :cond_6

    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    move-object/from16 v3, p2

    .line 179
    .line 180
    move/from16 v4, p3

    .line 181
    .line 182
    move-object/from16 v5, p4

    .line 183
    .line 184
    move-object/from16 v6, p5

    .line 185
    .line 186
    move-object/from16 v7, p6

    .line 187
    .line 188
    move-object/from16 v8, p7

    .line 189
    .line 190
    move/from16 v9, p8

    .line 191
    .line 192
    invoke-virtual/range {v1 .. v9}, Lqio;->b(Ljava/util/List;Lqjo;ILqhm;Lqiq;Lqii;Lqjw;Z)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_6

    .line 197
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    iget-object v1, v0, Lqio;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, [Lqio;

    .line 203
    .line 204
    const/4 v2, 0x5

    .line 205
    aget-object v1, v1, v2

    .line 206
    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    move-object/from16 v3, p2

    .line 210
    .line 211
    move/from16 v4, p3

    .line 212
    .line 213
    move-object/from16 v5, p4

    .line 214
    .line 215
    move-object/from16 v6, p5

    .line 216
    .line 217
    move-object/from16 v7, p6

    .line 218
    .line 219
    move-object/from16 v8, p7

    .line 220
    .line 221
    move/from16 v9, p8

    .line 222
    .line 223
    invoke-virtual/range {v1 .. v9}, Lqio;->b(Ljava/util/List;Lqjo;ILqhm;Lqiq;Lqii;Lqjw;Z)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_6
    return-object v1

    .line 228
    :cond_8
    instance-of v1, v8, Lqjx;

    .line 229
    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    move-object v1, v8

    .line 233
    check-cast v1, Lqjx;

    .line 234
    .line 235
    iget-object v1, v1, Lqjx;->a:Lojg;

    .line 236
    .line 237
    iget-object v1, v1, Lojg;->a:Ljava/lang/Object;

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 241
    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    :goto_7
    iget-object v2, v0, Lqio;->b:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lqio;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lqio;->b:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v6, v1}, Lqiq;->a(Ljava/util/List;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v2, v0, Lqio;->b:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    move-object/from16 v1, p6

    .line 267
    .line 268
    move/from16 v4, p3

    .line 269
    .line 270
    move-object/from16 v5, p7

    .line 271
    .line 272
    invoke-interface/range {v1 .. v6}, Lqii;->e(Ljava/util/List;Ljava/util/List;ILqjw;Z)Lxil;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v1, v1, Lxil;->b:Ljava/lang/Object;

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_a
    iget-object v1, v0, Lqio;->b:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v6, v1}, Lqiq;->a(Ljava/util/List;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-eqz p8, :cond_c

    .line 286
    .line 287
    invoke-interface/range {p7 .. p7}, Lqjw;->h()Lqjt;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v2, v0, Lqio;->b:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_b

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v1, v3}, Lqjt;->j(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_b
    move-object v6, v1

    .line 312
    goto :goto_9

    .line 313
    :cond_c
    move-object v6, v8

    .line 314
    :goto_9
    iget-object v3, v0, Lqio;->b:Ljava/lang/Object;

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    move-object/from16 v2, p6

    .line 318
    .line 319
    move/from16 v5, p3

    .line 320
    .line 321
    invoke-interface/range {v2 .. v7}, Lqii;->e(Ljava/util/List;Ljava/util/List;ILqjw;Z)Lxil;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v1, v1, Lxil;->b:Ljava/lang/Object;

    .line 326
    .line 327
    return-object v1
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
.end method
