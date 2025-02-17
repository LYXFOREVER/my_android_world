.class public final Lyrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field private final g:J

.field private final h:J


# direct methods
.method public constructor <init>(Lyqd;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v2, Lyqi;->a:I

    .line 9
    .line 10
    const v2, 0x10400080

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lyqd;->b(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    const v7, 0x10400280

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v7}, Lyqd;->b(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-static {}, Laect;->bw()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    const-wide/16 v13, 0xf

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    const-wide/16 v2, 0x7

    .line 39
    .line 40
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    and-long/2addr v11, v13

    .line 49
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    and-long/2addr v2, v13

    .line 58
    const/4 v6, 0x6

    .line 59
    shl-long/2addr v11, v6

    .line 60
    const-wide/16 v16, -0x3c01

    .line 61
    .line 62
    and-long v11, v11, v16

    .line 63
    .line 64
    shl-long/2addr v2, v1

    .line 65
    const-wide/16 v13, 0x3

    .line 66
    .line 67
    move-wide/from16 v18, v2

    .line 68
    .line 69
    move-wide/from16 v20, v9

    .line 70
    .line 71
    const-wide/16 v1, 0x1

    .line 72
    .line 73
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    and-long/2addr v1, v13

    .line 82
    const-wide/16 v9, 0x1388

    .line 83
    .line 84
    const-wide/16 v13, 0x1f40

    .line 85
    .line 86
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    const-wide/16 v9, 0xfa

    .line 91
    .line 92
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const-wide/16 v5, -0xfa

    .line 97
    .line 98
    add-long/2addr v3, v5

    .line 99
    div-long/2addr v3, v9

    .line 100
    const-wide/16 v5, 0x1f

    .line 101
    .line 102
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    and-long/2addr v3, v5

    .line 113
    const-wide/16 v5, 0x1f4

    .line 114
    .line 115
    const-wide/16 v13, 0x1900

    .line 116
    .line 117
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    const-wide/16 v13, 0x32

    .line 122
    .line 123
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    const-wide/16 v22, -0x32

    .line 128
    .line 129
    add-long v5, v5, v22

    .line 130
    .line 131
    div-long/2addr v5, v13

    .line 132
    const-wide/16 v13, 0x7f

    .line 133
    .line 134
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    and-long/2addr v5, v13

    .line 143
    const-wide/16 v9, 0x3e8

    .line 144
    .line 145
    const-wide/16 v13, 0x1900

    .line 146
    .line 147
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    const-wide/16 v13, 0x32

    .line 152
    .line 153
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    add-long v9, v9, v22

    .line 158
    .line 159
    div-long/2addr v9, v13

    .line 160
    const-wide/16 v13, 0x7f

    .line 161
    .line 162
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    move-wide/from16 v22, v7

    .line 167
    .line 168
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    and-long v7, v9, v13

    .line 175
    .line 176
    or-long v9, v11, v18

    .line 177
    .line 178
    const-wide v11, -0x3000000001L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    and-long/2addr v9, v11

    .line 184
    const/16 v11, 0x24

    .line 185
    .line 186
    shl-long/2addr v1, v11

    .line 187
    or-long/2addr v1, v9

    .line 188
    const-wide/32 v9, -0x7c001

    .line 189
    .line 190
    .line 191
    and-long/2addr v1, v9

    .line 192
    const/16 v9, 0xe

    .line 193
    .line 194
    shl-long/2addr v3, v9

    .line 195
    or-long/2addr v1, v3

    .line 196
    const-wide/32 v3, -0x3f80001

    .line 197
    .line 198
    .line 199
    and-long/2addr v1, v3

    .line 200
    const/16 v3, 0x13

    .line 201
    .line 202
    shl-long v3, v5, v3

    .line 203
    .line 204
    or-long/2addr v1, v3

    .line 205
    const-wide v3, -0x1fc000001L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    and-long/2addr v1, v3

    .line 211
    const/16 v3, 0x1a

    .line 212
    .line 213
    shl-long v3, v7, v3

    .line 214
    .line 215
    or-long v2, v1, v3

    .line 216
    .line 217
    const-wide/16 v4, 0x0

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    move-wide/from16 v22, v7

    .line 221
    .line 222
    move-wide/from16 v20, v9

    .line 223
    .line 224
    :goto_0
    cmp-long v1, v22, v4

    .line 225
    .line 226
    if-nez v1, :cond_1

    .line 227
    .line 228
    const-wide/16 v6, 0x1388

    .line 229
    .line 230
    const-wide/16 v8, 0x1f40

    .line 231
    .line 232
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    const-wide/16 v10, 0xfa

    .line 237
    .line 238
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    const-wide/16 v12, -0xfa

    .line 243
    .line 244
    add-long/2addr v6, v12

    .line 245
    div-long/2addr v6, v10

    .line 246
    const-wide/16 v14, 0x1f

    .line 247
    .line 248
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    const-wide/16 v4, 0x7d0

    .line 257
    .line 258
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    add-long/2addr v4, v12

    .line 267
    div-long/2addr v4, v10

    .line 268
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    const-wide/16 v8, 0x0

    .line 273
    .line 274
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    and-long/2addr v6, v14

    .line 279
    and-long/2addr v4, v14

    .line 280
    const-wide/16 v10, 0x9b

    .line 281
    .line 282
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v10

    .line 290
    const-wide/16 v12, 0x5

    .line 291
    .line 292
    div-long/2addr v10, v12

    .line 293
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v10

    .line 301
    and-long/2addr v10, v14

    .line 302
    const/16 v1, 0xa

    .line 303
    .line 304
    shl-long/2addr v10, v1

    .line 305
    const-wide/16 v12, 0x1

    .line 306
    .line 307
    const-wide/16 v14, 0xf

    .line 308
    .line 309
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    and-long/2addr v0, v14

    .line 318
    const/4 v8, 0x5

    .line 319
    shl-long/2addr v4, v8

    .line 320
    or-long/2addr v4, v6

    .line 321
    const-wide/16 v6, -0x7c01

    .line 322
    .line 323
    and-long/2addr v4, v6

    .line 324
    or-long/2addr v4, v10

    .line 325
    const-wide/32 v6, -0x78001

    .line 326
    .line 327
    .line 328
    and-long/2addr v4, v6

    .line 329
    const/16 v6, 0xf

    .line 330
    .line 331
    shl-long/2addr v0, v6

    .line 332
    or-long v7, v4, v0

    .line 333
    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_1
    move-object/from16 v0, p0

    .line 338
    .line 339
    move-wide/from16 v7, v22

    .line 340
    .line 341
    :goto_1
    iput-wide v2, v0, Lyrn;->g:J

    .line 342
    .line 343
    iput-wide v7, v0, Lyrn;->h:J

    .line 344
    .line 345
    const/16 v1, 0xc0

    .line 346
    .line 347
    invoke-direct {v0, v1}, Lyrn;->k(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/16 v4, 0xc3

    .line 352
    .line 353
    invoke-direct {v0, v4}, Lyrn;->k(I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    const/16 v5, 0xe1

    .line 358
    .line 359
    invoke-direct {v0, v5}, Lyrn;->k(I)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    const/4 v6, 0x7

    .line 364
    if-eqz v1, :cond_2

    .line 365
    .line 366
    const/16 v9, 0x106

    .line 367
    .line 368
    move-wide/from16 v10, v20

    .line 369
    .line 370
    invoke-direct {v0, v9, v10, v11}, Lyrn;->n(IJ)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-nez v9, :cond_3

    .line 375
    .line 376
    move v1, v6

    .line 377
    goto :goto_2

    .line 378
    :cond_2
    move-wide/from16 v10, v20

    .line 379
    .line 380
    :cond_3
    :goto_2
    iput v1, v0, Lyrn;->a:I

    .line 381
    .line 382
    if-eqz v4, :cond_4

    .line 383
    .line 384
    const/16 v1, 0x10a

    .line 385
    .line 386
    invoke-direct {v0, v1, v10, v11}, Lyrn;->n(IJ)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_4

    .line 391
    .line 392
    move v4, v6

    .line 393
    :cond_4
    iput v4, v0, Lyrn;->b:I

    .line 394
    .line 395
    if-eqz v5, :cond_5

    .line 396
    .line 397
    const/16 v1, 0xa4

    .line 398
    .line 399
    invoke-direct {v0, v1, v10, v11}, Lyrn;->n(IJ)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_5

    .line 404
    .line 405
    move v5, v6

    .line 406
    :cond_5
    iput v5, v0, Lyrn;->c:I

    .line 407
    .line 408
    const/16 v1, 0x26

    .line 409
    .line 410
    shr-long v1, v2, v1

    .line 411
    .line 412
    const-wide/16 v3, 0x1

    .line 413
    .line 414
    and-long/2addr v1, v3

    .line 415
    cmp-long v1, v1, v3

    .line 416
    .line 417
    const/4 v2, 0x1

    .line 418
    const/4 v3, 0x0

    .line 419
    if-nez v1, :cond_6

    .line 420
    .line 421
    move v1, v2

    .line 422
    goto :goto_3

    .line 423
    :cond_6
    move v1, v3

    .line 424
    :goto_3
    iput-boolean v1, v0, Lyrn;->d:Z

    .line 425
    .line 426
    const/16 v1, 0x1d5

    .line 427
    .line 428
    invoke-direct {v0, v1}, Lyrn;->m(I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    int-to-long v4, v1

    .line 433
    const-wide/16 v12, 0x0

    .line 434
    .line 435
    cmp-long v1, v4, v12

    .line 436
    .line 437
    if-lez v1, :cond_7

    .line 438
    .line 439
    const/16 v1, 0x15

    .line 440
    .line 441
    shr-long v9, v10, v1

    .line 442
    .line 443
    const-wide/16 v11, 0x7f

    .line 444
    .line 445
    and-long/2addr v9, v11

    .line 446
    cmp-long v1, v9, v4

    .line 447
    .line 448
    if-gtz v1, :cond_7

    .line 449
    .line 450
    move v1, v2

    .line 451
    goto :goto_4

    .line 452
    :cond_7
    move v1, v3

    .line 453
    :goto_4
    iput-boolean v1, v0, Lyrn;->e:Z

    .line 454
    .line 455
    const/16 v1, 0x1c

    .line 456
    .line 457
    shr-long v4, v7, v1

    .line 458
    .line 459
    const-wide/16 v6, 0x1

    .line 460
    .line 461
    and-long/2addr v4, v6

    .line 462
    cmp-long v1, v4, v6

    .line 463
    .line 464
    if-nez v1, :cond_8

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_8
    move v2, v3

    .line 468
    :goto_5
    iput-boolean v2, v0, Lyrn;->f:Z

    .line 469
    .line 470
    return-void
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
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
.end method

.method public static i(Laxpw;)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laxpw;->k:Laxpf;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laxpf;->a:Laxpf;

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, Laxpw;->m:Laxpu;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Laxpu;->a:Laxpu;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Laxpw;->l:Laxpj;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Laxpj;->a:Laxpj;

    .line 20
    .line 21
    :cond_2
    iget v3, v1, Laxpf;->g:I

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0x7

    .line 25
    .line 26
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget v9, v2, Laxpu;->c:I

    .line 37
    .line 38
    int-to-long v9, v9

    .line 39
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    and-long/2addr v3, v5

    .line 48
    and-long/2addr v9, v5

    .line 49
    iget v11, v0, Laxpj;->b:I

    .line 50
    .line 51
    int-to-long v11, v11

    .line 52
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    and-long/2addr v11, v5

    .line 61
    iget v13, v1, Laxpf;->h:I

    .line 62
    .line 63
    int-to-long v13, v13

    .line 64
    const-wide/16 v5, 0xf

    .line 65
    .line 66
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    and-long/2addr v13, v5

    .line 75
    iget v2, v2, Laxpu;->d:I

    .line 76
    .line 77
    move-wide/from16 v17, v13

    .line 78
    .line 79
    int-to-long v13, v2

    .line 80
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    and-long/2addr v13, v5

    .line 89
    iget v2, v0, Laxpj;->c:I

    .line 90
    .line 91
    int-to-long v5, v2

    .line 92
    move-wide/from16 v19, v13

    .line 93
    .line 94
    const-wide/16 v13, 0x3

    .line 95
    .line 96
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    and-long/2addr v5, v13

    .line 105
    iget v2, v1, Laxpf;->i:I

    .line 106
    .line 107
    int-to-long v13, v2

    .line 108
    move-wide/from16 v21, v5

    .line 109
    .line 110
    const-wide/16 v5, 0x7

    .line 111
    .line 112
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    and-long/2addr v13, v5

    .line 121
    iget v2, v1, Laxpf;->j:I

    .line 122
    .line 123
    int-to-long v5, v2

    .line 124
    move-object/from16 v23, v1

    .line 125
    .line 126
    const-wide/16 v1, 0x1f

    .line 127
    .line 128
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    and-long/2addr v5, v1

    .line 137
    const/16 v24, 0x3

    .line 138
    .line 139
    shl-long v9, v9, v24

    .line 140
    .line 141
    or-long/2addr v3, v9

    .line 142
    const-wide v9, -0xe00000001L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v3, v9

    .line 148
    const/16 v9, 0x21

    .line 149
    .line 150
    shl-long v9, v11, v9

    .line 151
    .line 152
    or-long/2addr v3, v9

    .line 153
    const-wide/16 v9, -0x3c1

    .line 154
    .line 155
    and-long/2addr v3, v9

    .line 156
    const/4 v9, 0x6

    .line 157
    shl-long v9, v17, v9

    .line 158
    .line 159
    or-long/2addr v3, v9

    .line 160
    const-wide/16 v9, -0x3c01

    .line 161
    .line 162
    and-long/2addr v3, v9

    .line 163
    iget-boolean v9, v0, Laxpj;->e:Z

    .line 164
    .line 165
    const/16 v10, 0xa

    .line 166
    .line 167
    shl-long v10, v19, v10

    .line 168
    .line 169
    const/4 v12, 0x1

    .line 170
    const-wide/16 v1, 0x1

    .line 171
    .line 172
    if-eq v12, v9, :cond_3

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    move-wide v7, v1

    .line 176
    :goto_0
    or-long/2addr v3, v10

    .line 177
    const-wide v9, -0x3000000001L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    and-long/2addr v3, v9

    .line 183
    const/16 v9, 0x24

    .line 184
    .line 185
    shl-long v9, v21, v9

    .line 186
    .line 187
    const/16 v11, 0x28

    .line 188
    .line 189
    shl-long/2addr v13, v11

    .line 190
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    move-wide/from16 v21, v13

    .line 195
    .line 196
    const-wide/16 v12, 0x0

    .line 197
    .line 198
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    and-long/2addr v7, v1

    .line 203
    iget-boolean v0, v0, Laxpj;->d:Z

    .line 204
    .line 205
    const/4 v11, 0x1

    .line 206
    if-eq v11, v0, :cond_4

    .line 207
    .line 208
    const-wide/16 v11, 0x0

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    move-wide v11, v1

    .line 212
    :goto_1
    or-long/2addr v3, v9

    .line 213
    const-wide v9, -0x70000000001L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr v3, v9

    .line 219
    or-long v3, v3, v21

    .line 220
    .line 221
    const/16 v0, 0x26

    .line 222
    .line 223
    shl-long/2addr v7, v0

    .line 224
    const-wide v9, -0xf80000000001L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long/2addr v3, v9

    .line 230
    const/16 v0, 0x2b

    .line 231
    .line 232
    shl-long/2addr v5, v0

    .line 233
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    const-wide/16 v11, 0x0

    .line 238
    .line 239
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    and-long v0, v9, v1

    .line 244
    .line 245
    move-object/from16 v2, v23

    .line 246
    .line 247
    iget v9, v2, Laxpf;->l:I

    .line 248
    .line 249
    int-to-long v9, v9

    .line 250
    const-wide/16 v13, 0x7

    .line 251
    .line 252
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    and-long/2addr v9, v13

    .line 261
    iget v11, v2, Laxpf;->b:I

    .line 262
    .line 263
    int-to-long v11, v11

    .line 264
    const-wide/16 v13, 0x1f40

    .line 265
    .line 266
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    const-wide/16 v13, 0xfa

    .line 271
    .line 272
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    const-wide/16 v15, -0xfa

    .line 277
    .line 278
    add-long/2addr v11, v15

    .line 279
    div-long/2addr v11, v13

    .line 280
    const-wide/16 v13, 0x1f

    .line 281
    .line 282
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    move-wide v15, v9

    .line 287
    const-wide/16 v9, 0x0

    .line 288
    .line 289
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v11

    .line 293
    and-long v9, v11, v13

    .line 294
    .line 295
    iget v11, v2, Laxpf;->e:I

    .line 296
    .line 297
    int-to-long v11, v11

    .line 298
    const-wide/16 v13, 0x1900

    .line 299
    .line 300
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v11

    .line 304
    const-wide/16 v13, 0x32

    .line 305
    .line 306
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    const-wide/16 v21, -0x32

    .line 311
    .line 312
    add-long v11, v11, v21

    .line 313
    .line 314
    div-long/2addr v11, v13

    .line 315
    const-wide/16 v13, 0x7f

    .line 316
    .line 317
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v11

    .line 321
    move-wide/from16 v25, v9

    .line 322
    .line 323
    const-wide/16 v9, 0x0

    .line 324
    .line 325
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v11

    .line 329
    and-long/2addr v11, v13

    .line 330
    iget v9, v2, Laxpf;->f:I

    .line 331
    .line 332
    int-to-long v9, v9

    .line 333
    const-wide/16 v13, 0x1900

    .line 334
    .line 335
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    const-wide/16 v13, 0x32

    .line 340
    .line 341
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v9

    .line 345
    add-long v9, v9, v21

    .line 346
    .line 347
    div-long/2addr v9, v13

    .line 348
    const-wide/16 v13, 0x7f

    .line 349
    .line 350
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v9

    .line 354
    move-wide/from16 v17, v11

    .line 355
    .line 356
    const-wide/16 v11, 0x0

    .line 357
    .line 358
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v9

    .line 362
    and-long/2addr v9, v13

    .line 363
    iget v2, v2, Laxpf;->k:I

    .line 364
    .line 365
    int-to-long v13, v2

    .line 366
    move-wide/from16 v19, v9

    .line 367
    .line 368
    const-wide/16 v9, 0xbb8

    .line 369
    .line 370
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    const-wide/16 v13, 0xc8

    .line 379
    .line 380
    div-long/2addr v9, v13

    .line 381
    const-wide/16 v13, 0xf

    .line 382
    .line 383
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    and-long/2addr v9, v13

    .line 392
    or-long v2, v3, v5

    .line 393
    .line 394
    const-wide v4, -0x4000000001L

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    and-long/2addr v2, v4

    .line 400
    or-long/2addr v2, v7

    .line 401
    const-wide v4, -0x8000000001L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    and-long/2addr v2, v4

    .line 407
    const/16 v4, 0x27

    .line 408
    .line 409
    shl-long/2addr v0, v4

    .line 410
    or-long/2addr v0, v2

    .line 411
    const/16 v2, 0x3d

    .line 412
    .line 413
    shl-long v2, v15, v2

    .line 414
    .line 415
    or-long/2addr v0, v2

    .line 416
    const-wide/32 v2, -0x7c001

    .line 417
    .line 418
    .line 419
    and-long/2addr v0, v2

    .line 420
    const/16 v2, 0xe

    .line 421
    .line 422
    shl-long v2, v25, v2

    .line 423
    .line 424
    or-long/2addr v0, v2

    .line 425
    const-wide/32 v2, -0x3f80001

    .line 426
    .line 427
    .line 428
    and-long/2addr v0, v2

    .line 429
    const/16 v2, 0x13

    .line 430
    .line 431
    shl-long v2, v17, v2

    .line 432
    .line 433
    or-long/2addr v0, v2

    .line 434
    const-wide v2, -0x1fc000001L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    and-long/2addr v0, v2

    .line 440
    const/16 v2, 0x1a

    .line 441
    .line 442
    shl-long v2, v19, v2

    .line 443
    .line 444
    or-long/2addr v0, v2

    .line 445
    const-wide v2, -0x1e00000000000001L    # -1.1517219314030581E164

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    and-long/2addr v0, v2

    .line 451
    const/16 v2, 0x39

    .line 452
    .line 453
    shl-long v2, v9, v2

    .line 454
    .line 455
    or-long/2addr v0, v2

    .line 456
    return-wide v0
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
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
.end method

.method public static j(Laxpw;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laxpw;->k:Laxpf;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laxpf;->a:Laxpf;

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, Laxpw;->l:Laxpj;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Laxpj;->a:Laxpj;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Laxpw;->m:Laxpu;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Laxpu;->a:Laxpu;

    .line 20
    .line 21
    :cond_2
    iget v3, v1, Laxpf;->n:I

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0x1f40

    .line 25
    .line 26
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v7, 0xfa

    .line 31
    .line 32
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v9, -0xfa

    .line 37
    .line 38
    add-long/2addr v3, v9

    .line 39
    div-long/2addr v3, v7

    .line 40
    const-wide/16 v11, 0x1f

    .line 41
    .line 42
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v13, 0x0

    .line 47
    .line 48
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget v15, v1, Laxpf;->o:I

    .line 53
    .line 54
    int-to-long v13, v15

    .line 55
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    add-long/2addr v5, v9

    .line 64
    div-long/2addr v5, v7

    .line 65
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    and-long/2addr v3, v11

    .line 76
    and-long/2addr v5, v11

    .line 77
    iget v9, v1, Laxpf;->t:I

    .line 78
    .line 79
    int-to-long v9, v9

    .line 80
    const-wide/16 v13, 0x136

    .line 81
    .line 82
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    const-wide/16 v15, 0xa

    .line 91
    .line 92
    div-long/2addr v9, v15

    .line 93
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    and-long/2addr v9, v11

    .line 102
    iget v11, v1, Laxpf;->u:I

    .line 103
    .line 104
    int-to-long v11, v11

    .line 105
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    div-long/2addr v11, v15

    .line 114
    const-wide/16 v13, 0x1f

    .line 115
    .line 116
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    and-long/2addr v11, v13

    .line 125
    iget v15, v1, Laxpf;->p:I

    .line 126
    .line 127
    int-to-long v13, v15

    .line 128
    move-wide/from16 v18, v11

    .line 129
    .line 130
    const-wide/16 v11, 0x9b

    .line 131
    .line 132
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    const-wide/16 v13, 0x5

    .line 141
    .line 142
    div-long/2addr v11, v13

    .line 143
    const-wide/16 v13, 0x1f

    .line 144
    .line 145
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    and-long/2addr v11, v13

    .line 154
    iget v13, v1, Laxpf;->q:I

    .line 155
    .line 156
    int-to-long v13, v13

    .line 157
    move-object/from16 v17, v0

    .line 158
    .line 159
    move-object v15, v1

    .line 160
    const-wide/16 v0, 0xf

    .line 161
    .line 162
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    and-long/2addr v0, v13

    .line 171
    iget-boolean v2, v2, Laxpj;->f:Z

    .line 172
    .line 173
    const/4 v7, 0x5

    .line 174
    shl-long/2addr v5, v7

    .line 175
    const/4 v7, 0x1

    .line 176
    const-wide/16 v13, 0x1

    .line 177
    .line 178
    if-eq v7, v2, :cond_3

    .line 179
    .line 180
    const-wide/16 v7, 0x0

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    move-wide v7, v13

    .line 184
    :goto_0
    or-long v2, v3, v5

    .line 185
    .line 186
    const-wide v4, -0x3e0000001L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long/2addr v2, v4

    .line 192
    const/16 v4, 0x1d

    .line 193
    .line 194
    shl-long v4, v9, v4

    .line 195
    .line 196
    const/16 v6, 0x22

    .line 197
    .line 198
    shl-long v9, v18, v6

    .line 199
    .line 200
    const/16 v6, 0xa

    .line 201
    .line 202
    shl-long/2addr v11, v6

    .line 203
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    move-wide/from16 v18, v0

    .line 208
    .line 209
    const-wide/16 v0, 0x0

    .line 210
    .line 211
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    and-long v0, v6, v13

    .line 216
    .line 217
    move-object/from16 v6, v17

    .line 218
    .line 219
    iget-boolean v6, v6, Laxpu;->e:Z

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    if-eq v7, v6, :cond_4

    .line 223
    .line 224
    const-wide/16 v6, 0x0

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    move-wide v6, v13

    .line 228
    :goto_1
    or-long/2addr v2, v4

    .line 229
    const-wide v4, -0x7c00000001L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long/2addr v2, v4

    .line 235
    or-long/2addr v2, v9

    .line 236
    const-wide/16 v4, -0x7c01

    .line 237
    .line 238
    and-long/2addr v2, v4

    .line 239
    or-long/2addr v2, v11

    .line 240
    const/16 v4, 0x13

    .line 241
    .line 242
    shl-long/2addr v0, v4

    .line 243
    const/16 v4, 0xf

    .line 244
    .line 245
    shl-long v4, v18, v4

    .line 246
    .line 247
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    const-wide/16 v8, 0x0

    .line 252
    .line 253
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    and-long/2addr v6, v13

    .line 258
    move-object v10, v15

    .line 259
    iget v11, v10, Laxpf;->r:I

    .line 260
    .line 261
    int-to-long v11, v11

    .line 262
    const-wide/16 v13, 0x7f

    .line 263
    .line 264
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    and-long v8, v11, v13

    .line 273
    .line 274
    iget-boolean v10, v10, Laxpf;->s:Z

    .line 275
    .line 276
    const/4 v11, 0x1

    .line 277
    if-eq v11, v10, :cond_5

    .line 278
    .line 279
    const-wide/16 v10, 0x0

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    const-wide/16 v10, 0x1

    .line 283
    .line 284
    :goto_2
    const-wide/32 v12, -0x78001

    .line 285
    .line 286
    .line 287
    and-long/2addr v2, v12

    .line 288
    or-long/2addr v2, v4

    .line 289
    const-wide/32 v4, -0x80001

    .line 290
    .line 291
    .line 292
    and-long/2addr v2, v4

    .line 293
    or-long/2addr v0, v2

    .line 294
    const/16 v2, 0x15

    .line 295
    .line 296
    shl-long v2, v8, v2

    .line 297
    .line 298
    const-wide/32 v4, -0x100001

    .line 299
    .line 300
    .line 301
    and-long/2addr v0, v4

    .line 302
    const/16 v4, 0x14

    .line 303
    .line 304
    shl-long v4, v6, v4

    .line 305
    .line 306
    const-wide/16 v6, 0x1

    .line 307
    .line 308
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    const-wide/16 v10, 0x0

    .line 313
    .line 314
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    and-long/2addr v6, v8

    .line 319
    or-long/2addr v0, v4

    .line 320
    const-wide/32 v4, -0xfe00001

    .line 321
    .line 322
    .line 323
    and-long/2addr v0, v4

    .line 324
    or-long/2addr v0, v2

    .line 325
    const-wide/32 v2, -0x10000001

    .line 326
    .line 327
    .line 328
    and-long/2addr v0, v2

    .line 329
    const/16 v2, 0x1c

    .line 330
    .line 331
    shl-long v2, v6, v2

    .line 332
    .line 333
    or-long/2addr v0, v2

    .line 334
    return-wide v0
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method private final k(I)I
    .locals 6

    .line 1
    shr-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    shl-long v0, v1, v0

    .line 6
    .line 7
    iget-wide v2, p0, Lyrn;->g:J

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x3f

    .line 10
    .line 11
    shr-long/2addr v2, p1

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    add-long/2addr v0, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int p1, v0

    .line 17
    return p1
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
.end method

.method private final l(III)I
    .locals 6

    .line 1
    shr-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    shl-long v0, v1, v0

    .line 6
    .line 7
    iget-wide v2, p0, Lyrn;->g:J

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x3f

    .line 10
    .line 11
    shr-long/2addr v2, p1

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    add-long/2addr v0, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    int-to-long v2, p3

    .line 17
    mul-long/2addr v0, v2

    .line 18
    int-to-long p1, p2

    .line 19
    add-long/2addr v0, p1

    .line 20
    long-to-int p1, v0

    .line 21
    return p1
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
.end method

.method private final m(I)I
    .locals 6

    .line 1
    shr-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    shl-long v0, v1, v0

    .line 6
    .line 7
    iget-wide v2, p0, Lyrn;->h:J

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x3f

    .line 10
    .line 11
    shr-long/2addr v2, p1

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    add-long/2addr v0, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int p1, v0

    .line 17
    return p1
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
.end method

.method private final n(IJ)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lyrn;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    and-int/lit8 v2, p1, 0x3f

    .line 13
    .line 14
    shr-long/2addr p2, v2

    .line 15
    shr-int/lit8 p1, p1, 0x6

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    shl-long/2addr v2, p1

    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    and-long p1, p2, v2

    .line 24
    .line 25
    cmp-long p1, p1, v0

    .line 26
    .line 27
    if-gtz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
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
.end method


# virtual methods
.method public final a(III)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lyrn;->h:J

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x3f

    .line 4
    .line 5
    shr-long/2addr v0, p1

    .line 6
    const-wide/16 v2, 0x1f

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    int-to-long v2, p3

    .line 10
    mul-long/2addr v0, v2

    .line 11
    int-to-long p1, p2

    .line 12
    add-long/2addr v0, p1

    .line 13
    long-to-int p1, v0

    .line 14
    return p1
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
.end method

.method public final b()I
    .locals 2

    .line 1
    const/16 v0, 0x14e

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v1}, Lyrn;->l(III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final c()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/16 v2, 0x14a

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lyrn;->a(III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final d()I
    .locals 2

    .line 1
    const/16 v0, 0x1da

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v1}, Lyrn;->l(III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final e()I
    .locals 2

    .line 1
    const/16 v0, 0x1d3

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v1}, Lyrn;->l(III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final f()I
    .locals 1

    .line 1
    const/16 v0, 0x162

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lyrn;->m(I)I

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
.end method

.method public final g()I
    .locals 1

    .line 1
    const/16 v0, 0x15d

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lyrn;->m(I)I

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
.end method

.method public final h()I
    .locals 1

    .line 1
    const/16 v0, 0x10f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lyrn;->m(I)I

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
.end method
