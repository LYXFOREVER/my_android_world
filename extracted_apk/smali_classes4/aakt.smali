.class public final synthetic Laakt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laaku;


# direct methods
.method public synthetic constructor <init>(Laaku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laakt;->a:Laaku;

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laakt;->a:Laaku;

    .line 4
    .line 5
    iget-object v2, v1, Laaku;->a:Lbbdp;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v4, Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, v2, Lbbdp;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v3

    .line 19
    :goto_0
    invoke-virtual {v1}, Laaku;->g()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Laaku;->n(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v4}, Laaku;->n(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    const/4 v7, 0x0

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    cmp-long v2, v8, v10

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    invoke-static {v1}, Laaku;->o(Ljava/io/File;)Lbaxv;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v4}, Laaku;->o(Ljava/io/File;)Lbaxv;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_4
    if-eqz v1, :cond_10

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 104
    .line 105
    check-cast v5, Lbaxv;

    .line 106
    .line 107
    invoke-static {}, Lbaxv;->emptyProtobufList()Laoph;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iput-object v8, v5, Lbaxv;->c:Laoph;

    .line 112
    .line 113
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lbaxv;

    .line 118
    .line 119
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v8, v5, Laooi;->instance:Laooq;

    .line 127
    .line 128
    check-cast v8, Lbaxv;

    .line 129
    .line 130
    invoke-static {}, Lbaxv;->emptyProtobufList()Laoph;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iput-object v9, v8, Lbaxv;->c:Laoph;

    .line 135
    .line 136
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_6
    iget-object v4, v1, Lbaxv;->c:Laoph;

    .line 149
    .line 150
    invoke-interface {v4}, Laoph;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v5, v2, Lbaxv;->c:Laoph;

    .line 155
    .line 156
    invoke-interface {v5}, Laoph;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eq v4, v5, :cond_7

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_7
    move v4, v7

    .line 165
    :goto_1
    iget-object v5, v1, Lbaxv;->c:Laoph;

    .line 166
    .line 167
    invoke-interface {v5}, Laoph;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-ge v4, v5, :cond_f

    .line 172
    .line 173
    iget-object v5, v1, Lbaxv;->c:Laoph;

    .line 174
    .line 175
    invoke-interface {v5, v4}, Laoph;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lbaxo;

    .line 180
    .line 181
    iget-object v8, v2, Lbaxv;->c:Laoph;

    .line 182
    .line 183
    invoke-interface {v8, v4}, Laoph;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lbaxo;

    .line 188
    .line 189
    invoke-virtual {v5}, Laooq;->toBuilder()Laooi;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lbaxn;

    .line 194
    .line 195
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v10, v9, Lbaxn;->instance:Laooq;

    .line 199
    .line 200
    check-cast v10, Lbaxo;

    .line 201
    .line 202
    iput-object v3, v10, Lbaxo;->f:Laota;

    .line 203
    .line 204
    iget v11, v10, Lbaxo;->b:I

    .line 205
    .line 206
    and-int/lit8 v11, v11, -0x9

    .line 207
    .line 208
    iput v11, v10, Lbaxo;->b:I

    .line 209
    .line 210
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v10, v9, Lbaxn;->instance:Laooq;

    .line 214
    .line 215
    check-cast v10, Lbaxo;

    .line 216
    .line 217
    iget v11, v10, Lbaxo;->b:I

    .line 218
    .line 219
    and-int/lit16 v11, v11, -0x81

    .line 220
    .line 221
    iput v11, v10, Lbaxo;->b:I

    .line 222
    .line 223
    const-wide/16 v11, 0x0

    .line 224
    .line 225
    iput-wide v11, v10, Lbaxo;->i:J

    .line 226
    .line 227
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Lbaxo;

    .line 232
    .line 233
    invoke-virtual {v8}, Laooq;->toBuilder()Laooi;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Lbaxn;

    .line 238
    .line 239
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v13, v10, Lbaxn;->instance:Laooq;

    .line 243
    .line 244
    check-cast v13, Lbaxo;

    .line 245
    .line 246
    iput-object v3, v13, Lbaxo;->f:Laota;

    .line 247
    .line 248
    iget v14, v13, Lbaxo;->b:I

    .line 249
    .line 250
    and-int/lit8 v14, v14, -0x9

    .line 251
    .line 252
    iput v14, v13, Lbaxo;->b:I

    .line 253
    .line 254
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v13, v10, Lbaxn;->instance:Laooq;

    .line 258
    .line 259
    check-cast v13, Lbaxo;

    .line 260
    .line 261
    iget v14, v13, Lbaxo;->b:I

    .line 262
    .line 263
    and-int/lit16 v14, v14, -0x81

    .line 264
    .line 265
    iput v14, v13, Lbaxo;->b:I

    .line 266
    .line 267
    iput-wide v11, v13, Lbaxo;->i:J

    .line 268
    .line 269
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Lbaxo;

    .line 274
    .line 275
    invoke-virtual {v9, v10}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_8

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_8
    iget-object v5, v5, Lbaxo;->f:Laota;

    .line 284
    .line 285
    if-nez v5, :cond_9

    .line 286
    .line 287
    sget-object v5, Laota;->a:Laota;

    .line 288
    .line 289
    :cond_9
    iget-object v8, v8, Lbaxo;->f:Laota;

    .line 290
    .line 291
    if-nez v8, :cond_a

    .line 292
    .line 293
    sget-object v8, Laota;->a:Laota;

    .line 294
    .line 295
    :cond_a
    invoke-virtual {v5}, Laooq;->toBuilder()Laooi;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v10, v9, Laooi;->instance:Laooq;

    .line 303
    .line 304
    check-cast v10, Laota;

    .line 305
    .line 306
    invoke-static {}, Laota;->emptyFloatList()Laoox;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    iput-object v11, v10, Laota;->e:Laoox;

    .line 311
    .line 312
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Laota;

    .line 317
    .line 318
    invoke-virtual {v8}, Laooq;->toBuilder()Laooi;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v11, v10, Laooi;->instance:Laooq;

    .line 326
    .line 327
    check-cast v11, Laota;

    .line 328
    .line 329
    invoke-static {}, Laota;->emptyFloatList()Laoox;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    iput-object v12, v11, Laota;->e:Laoox;

    .line 334
    .line 335
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Laota;

    .line 340
    .line 341
    invoke-virtual {v9, v10}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-nez v9, :cond_b

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_b
    iget-object v9, v5, Laota;->e:Laoox;

    .line 349
    .line 350
    invoke-interface {v9}, Laoox;->size()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    iget-object v10, v8, Laota;->e:Laoox;

    .line 355
    .line 356
    invoke-interface {v10}, Laoox;->size()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eq v9, v10, :cond_c

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_c
    move v9, v7

    .line 364
    :goto_2
    iget-object v10, v5, Laota;->e:Laoox;

    .line 365
    .line 366
    invoke-interface {v10}, Laoox;->size()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-ge v9, v10, :cond_e

    .line 371
    .line 372
    iget-object v10, v5, Laota;->e:Laoox;

    .line 373
    .line 374
    invoke-interface {v10, v9}, Laoox;->d(I)F

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    float-to-double v11, v10

    .line 379
    iget-object v10, v8, Laota;->e:Laoox;

    .line 380
    .line 381
    invoke-interface {v10, v9}, Laoox;->d(I)F

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    float-to-double v13, v10

    .line 386
    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static/range {v11 .. v16}, Landx;->d(DDD)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-nez v10, :cond_d

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_f
    move v7, v6

    .line 406
    :goto_3
    xor-int/lit8 v1, v7, 0x1

    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_5

    .line 413
    :cond_10
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_5
    return-object v1
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
.end method
