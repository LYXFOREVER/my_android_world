.class public final Lbbio;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field a:Levx;

.field b:Lexd;

.field c:[Ljava/lang/ref/SoftReference;

.field d:[I

.field e:[J

.field f:[J

.field g:[[J

.field h:Lewq;

.field i:I


# direct methods
.method public constructor <init>(JLevx;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput-object v4, v0, Lbbio;->b:Lexd;

    .line 12
    .line 13
    iput-object v4, v0, Lbbio;->c:[Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput v5, v0, Lbbio;->i:I

    .line 17
    .line 18
    iput-object v3, v0, Lbbio;->a:Levx;

    .line 19
    .line 20
    const-class v6, Lewk;

    .line 21
    .line 22
    invoke-interface {v3, v6}, Levx;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lewk;

    .line 31
    .line 32
    const-class v6, Lexd;

    .line 33
    .line 34
    invoke-virtual {v3, v6}, Lbbhz;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lexd;

    .line 53
    .line 54
    invoke-virtual {v6}, Lexd;->n()Lexe;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-wide v7, v7, Lexe;->c:J

    .line 59
    .line 60
    cmp-long v7, v7, v1

    .line 61
    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    iput-object v6, v0, Lbbio;->b:Lexd;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, v0, Lbbio;->b:Lexd;

    .line 68
    .line 69
    if-eqz v3, :cond_e

    .line 70
    .line 71
    invoke-virtual {v3}, Lexd;->m()Lewr;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_d

    .line 76
    .line 77
    iget-object v3, v0, Lbbio;->b:Lexd;

    .line 78
    .line 79
    invoke-virtual {v3}, Lexd;->m()Lewr;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lewr;->l()Levu;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_d

    .line 88
    .line 89
    iget-object v1, v0, Lbbio;->b:Lexd;

    .line 90
    .line 91
    invoke-virtual {v1}, Lexd;->m()Lewr;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lewr;->l()Levu;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Levu;->k()[J

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lbbio;->e:[J

    .line 104
    .line 105
    array-length v1, v1

    .line 106
    new-array v2, v1, [J

    .line 107
    .line 108
    iput-object v2, v0, Lbbio;->f:[J

    .line 109
    .line 110
    const-class v2, Ljava/lang/ref/SoftReference;

    .line 111
    .line 112
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, [Ljava/lang/ref/SoftReference;

    .line 117
    .line 118
    iput-object v1, v0, Lbbio;->c:[Ljava/lang/ref/SoftReference;

    .line 119
    .line 120
    iget-object v1, v0, Lbbio;->e:[J

    .line 121
    .line 122
    array-length v1, v1

    .line 123
    new-array v1, v1, [[J

    .line 124
    .line 125
    iput-object v1, v0, Lbbio;->g:[[J

    .line 126
    .line 127
    iget-object v1, v0, Lbbio;->b:Lexd;

    .line 128
    .line 129
    invoke-virtual {v1}, Lexd;->m()Lewr;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lewr;->p()Lewq;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lbbio;->h:Lewq;

    .line 138
    .line 139
    iget-object v1, v0, Lbbio;->b:Lexd;

    .line 140
    .line 141
    invoke-virtual {v1}, Lexd;->m()Lewr;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, v1, Lewr;->a:Lewt;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    move-object v4, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {v1}, Lbbhz;->i()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Levs;

    .line 170
    .line 171
    instance-of v6, v3, Lewt;

    .line 172
    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    check-cast v3, Lewt;

    .line 176
    .line 177
    iput-object v3, v1, Lewr;->a:Lewt;

    .line 178
    .line 179
    iget-object v4, v1, Lewr;->a:Lewt;

    .line 180
    .line 181
    :cond_4
    :goto_1
    iget-object v1, v4, Lewt;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    new-array v2, v2, [Lews;

    .line 188
    .line 189
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v3, v1

    .line 194
    check-cast v3, [Lews;

    .line 195
    .line 196
    aget-object v1, v3, v5

    .line 197
    .line 198
    iget-wide v6, v1, Lews;->a:J

    .line 199
    .line 200
    iget-wide v1, v1, Lews;->b:J

    .line 201
    .line 202
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniUtil;->p(J)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual/range {p0 .. p0}, Lbbio;->size()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    move v2, v5

    .line 211
    move v10, v2

    .line 212
    const/4 v9, 0x1

    .line 213
    const/4 v11, 0x1

    .line 214
    :goto_2
    add-int/lit8 v12, v2, 0x1

    .line 215
    .line 216
    int-to-long v13, v12

    .line 217
    cmp-long v13, v13, v6

    .line 218
    .line 219
    const/16 v16, -0x1

    .line 220
    .line 221
    if-nez v13, :cond_6

    .line 222
    .line 223
    array-length v6, v3

    .line 224
    if-le v6, v9, :cond_5

    .line 225
    .line 226
    add-int/lit8 v6, v9, 0x1

    .line 227
    .line 228
    aget-object v7, v3, v9

    .line 229
    .line 230
    iget-wide v9, v7, Lews;->b:J

    .line 231
    .line 232
    invoke-static {v9, v10}, Linternal/org/jni_zero/JniUtil;->p(J)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    move/from16 p1, v9

    .line 237
    .line 238
    iget-wide v8, v7, Lews;->a:J

    .line 239
    .line 240
    move v10, v1

    .line 241
    move/from16 v1, p1

    .line 242
    .line 243
    move-wide/from16 v17, v8

    .line 244
    .line 245
    move v9, v6

    .line 246
    move-wide/from16 v6, v17

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    move v10, v1

    .line 250
    move/from16 v1, v16

    .line 251
    .line 252
    const-wide v6, 0x7fffffffffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :cond_6
    :goto_3
    iget-object v8, v0, Lbbio;->g:[[J

    .line 258
    .line 259
    new-array v13, v10, [J

    .line 260
    .line 261
    aput-object v13, v8, v2

    .line 262
    .line 263
    add-int/2addr v11, v10

    .line 264
    if-le v11, v4, :cond_c

    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x2

    .line 267
    .line 268
    new-array v1, v2, [I

    .line 269
    .line 270
    iput-object v1, v0, Lbbio;->d:[I

    .line 271
    .line 272
    aget-object v1, v3, v5

    .line 273
    .line 274
    iget-wide v6, v1, Lews;->a:J

    .line 275
    .line 276
    iget-wide v1, v1, Lews;->b:J

    .line 277
    .line 278
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniUtil;->p(J)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    move v2, v5

    .line 283
    move v10, v2

    .line 284
    const/4 v8, 0x1

    .line 285
    const/4 v9, 0x1

    .line 286
    :goto_4
    iget-object v11, v0, Lbbio;->d:[I

    .line 287
    .line 288
    add-int/lit8 v12, v2, 0x1

    .line 289
    .line 290
    aput v8, v11, v2

    .line 291
    .line 292
    int-to-long v14, v12

    .line 293
    cmp-long v2, v14, v6

    .line 294
    .line 295
    if-nez v2, :cond_8

    .line 296
    .line 297
    array-length v2, v3

    .line 298
    if-le v2, v9, :cond_7

    .line 299
    .line 300
    add-int/lit8 v2, v9, 0x1

    .line 301
    .line 302
    aget-object v6, v3, v9

    .line 303
    .line 304
    iget-wide v9, v6, Lews;->b:J

    .line 305
    .line 306
    invoke-static {v9, v10}, Linternal/org/jni_zero/JniUtil;->p(J)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    iget-wide v9, v6, Lews;->a:J

    .line 311
    .line 312
    move-wide/from16 v17, v9

    .line 313
    .line 314
    move v10, v1

    .line 315
    move v9, v2

    .line 316
    move v1, v7

    .line 317
    move-wide/from16 v6, v17

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_7
    move v10, v1

    .line 321
    move/from16 v1, v16

    .line 322
    .line 323
    const-wide v6, 0x7fffffffffffffffL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    :cond_8
    :goto_5
    add-int/2addr v8, v10

    .line 329
    if-le v8, v4, :cond_b

    .line 330
    .line 331
    iget-object v1, v0, Lbbio;->d:[I

    .line 332
    .line 333
    const v2, 0x7fffffff

    .line 334
    .line 335
    .line 336
    aput v2, v1, v12

    .line 337
    .line 338
    const-wide/16 v1, 0x0

    .line 339
    .line 340
    move-wide v3, v1

    .line 341
    const/4 v8, 0x1

    .line 342
    :goto_6
    iget-object v6, v0, Lbbio;->h:Lewq;

    .line 343
    .line 344
    invoke-virtual {v6}, Lewq;->k()J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    int-to-long v9, v8

    .line 349
    cmp-long v6, v9, v6

    .line 350
    .line 351
    if-gtz v6, :cond_a

    .line 352
    .line 353
    iget-object v6, v0, Lbbio;->d:[I

    .line 354
    .line 355
    aget v6, v6, v5

    .line 356
    .line 357
    if-ne v8, v6, :cond_9

    .line 358
    .line 359
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    move-wide v3, v1

    .line 362
    :cond_9
    iget-object v6, v0, Lbbio;->f:[J

    .line 363
    .line 364
    add-int/lit8 v7, v5, -0x1

    .line 365
    .line 366
    aget-wide v9, v6, v7

    .line 367
    .line 368
    iget-object v11, v0, Lbbio;->h:Lewq;

    .line 369
    .line 370
    add-int/lit8 v12, v8, -0x1

    .line 371
    .line 372
    invoke-virtual {v11, v12}, Lewq;->l(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v13

    .line 376
    add-long/2addr v9, v13

    .line 377
    aput-wide v9, v6, v7

    .line 378
    .line 379
    iget-object v6, v0, Lbbio;->g:[[J

    .line 380
    .line 381
    aget-object v6, v6, v7

    .line 382
    .line 383
    iget-object v9, v0, Lbbio;->d:[I

    .line 384
    .line 385
    aget v7, v9, v7

    .line 386
    .line 387
    sub-int v7, v8, v7

    .line 388
    .line 389
    aput-wide v3, v6, v7

    .line 390
    .line 391
    iget-object v6, v0, Lbbio;->h:Lewq;

    .line 392
    .line 393
    invoke-virtual {v6, v12}, Lewq;->l(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    add-long/2addr v3, v6

    .line 398
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_a
    return-void

    .line 402
    :cond_b
    move v2, v12

    .line 403
    goto :goto_4

    .line 404
    :cond_c
    move v2, v12

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_d
    new-instance v3, Ljava/io/IOException;

    .line 408
    .line 409
    new-instance v4, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const/16 v5, 0x4a

    .line 412
    .line 413
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 414
    .line 415
    .line 416
    const-string v5, "MP4 track "

    .line 417
    .line 418
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v1, " is missing SampleTableBox or ChunkOffsetBox"

    .line 425
    .line 426
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v3

    .line 437
    :cond_e
    new-instance v3, Ljava/lang/RuntimeException;

    .line 438
    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const/16 v5, 0x34

    .line 442
    .line 443
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 444
    .line 445
    .line 446
    const-string v5, "This MP4 does not contain track "

    .line 447
    .line 448
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v3
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
.end method


# virtual methods
.method final declared-synchronized a(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbio;->d:[I

    .line 3
    .line 4
    iget v1, p0, Lbbio;->i:I

    .line 5
    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    if-lt p1, v2, :cond_1

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :cond_1
    :goto_0
    if-ge p1, v2, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_1
    iput v0, p0, Lbbio;->i:I

    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lbbio;->d:[I

    .line 27
    .line 28
    iget v1, p0, Lbbio;->i:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    if-gt v0, p1, :cond_2

    .line 35
    .line 36
    iput v2, p0, Lbbio;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    :try_start_2
    iput v1, p0, Lbbio;->i:I

    .line 44
    .line 45
    :goto_2
    iget-object v0, p0, Lbbio;->d:[I

    .line 46
    .line 47
    iget v1, p0, Lbbio;->i:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    aget v0, v0, v2

    .line 52
    .line 53
    if-gt v0, p1, :cond_4

    .line 54
    .line 55
    iput v2, p0, Lbbio;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    monitor-exit p0

    .line 59
    return v1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
    .line 63
    .line 64
    .line 65
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbbio;->h:Lewq;

    .line 6
    .line 7
    invoke-virtual {v2}, Lewq;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    int-to-long v4, v0

    .line 12
    cmp-long v2, v4, v2

    .line 13
    .line 14
    if-gez v2, :cond_6

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p1}, Lbbio;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v1, Lbbio;->d:[I

    .line 21
    .line 22
    aget v3, v3, v2

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    iget-object v4, v1, Lbbio;->e:[J

    .line 27
    .line 28
    int-to-long v5, v2

    .line 29
    invoke-static {v5, v6}, Linternal/org/jni_zero/JniUtil;->p(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget-wide v7, v4, v2

    .line 34
    .line 35
    sub-int v2, v0, v3

    .line 36
    .line 37
    iget-object v4, v1, Lbbio;->g:[[J

    .line 38
    .line 39
    invoke-static {v5, v6}, Linternal/org/jni_zero/JniUtil;->p(J)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    aget-object v4, v4, v9

    .line 44
    .line 45
    aget-wide v9, v4, v2

    .line 46
    .line 47
    iget-object v2, v1, Lbbio;->c:[Ljava/lang/ref/SoftReference;

    .line 48
    .line 49
    invoke-static {v5, v6}, Linternal/org/jni_zero/JniUtil;->p(J)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    aget-object v2, v2, v11

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v2, v1, Lbbio;->c:[Ljava/lang/ref/SoftReference;

    .line 58
    .line 59
    invoke-static {v5, v6}, Linternal/org/jni_zero/JniUtil;->p(J)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    aget-object v2, v2, v12

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, [Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    :goto_0
    if-nez v2, :cond_3

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    :goto_1
    :try_start_0
    array-length v11, v4

    .line 84
    if-ge v15, v11, :cond_2

    .line 85
    .line 86
    aget-wide v16, v4, v15

    .line 87
    .line 88
    iget-object v11, v1, Lbbio;->h:Lewq;

    .line 89
    .line 90
    add-int v12, v15, v3

    .line 91
    .line 92
    invoke-virtual {v11, v12}, Lewq;->l(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    add-long v16, v16, v11

    .line 97
    .line 98
    sub-long v16, v16, v13

    .line 99
    .line 100
    const-wide/32 v11, 0x10000000

    .line 101
    .line 102
    .line 103
    cmp-long v11, v16, v11

    .line 104
    .line 105
    if-lez v11, :cond_1

    .line 106
    .line 107
    iget-object v11, v1, Lbbio;->a:Levx;

    .line 108
    .line 109
    move-wide/from16 v16, v9

    .line 110
    .line 111
    add-long v9, v7, v13

    .line 112
    .line 113
    aget-wide v18, v4, v15

    .line 114
    .line 115
    sub-long v12, v18, v13

    .line 116
    .line 117
    invoke-interface {v11, v9, v10, v12, v13}, Levx;->h(JJ)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    aget-wide v9, v4, v15

    .line 125
    .line 126
    move-wide v13, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move-wide/from16 v16, v9

    .line 129
    .line 130
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 131
    .line 132
    move-wide/from16 v9, v16

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-wide/from16 v16, v9

    .line 136
    .line 137
    iget-object v9, v1, Lbbio;->a:Levx;

    .line 138
    .line 139
    add-long/2addr v7, v13

    .line 140
    neg-long v12, v13

    .line 141
    add-int/lit8 v10, v11, -0x1

    .line 142
    .line 143
    aget-wide v14, v4, v10

    .line 144
    .line 145
    add-long/2addr v12, v14

    .line 146
    iget-object v4, v1, Lbbio;->h:Lewq;

    .line 147
    .line 148
    add-int/2addr v3, v11

    .line 149
    add-int/lit8 v3, v3, -0x1

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lewq;->l(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    add-long/2addr v12, v3

    .line 156
    invoke-interface {v9, v7, v8, v12, v13}, Levx;->h(JJ)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    new-array v3, v3, [Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, [Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    iget-object v3, v1, Lbbio;->c:[Ljava/lang/ref/SoftReference;

    .line 176
    .line 177
    invoke-static {v5, v6}, Linternal/org/jni_zero/JniUtil;->p(J)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    new-instance v5, Ljava/lang/ref/SoftReference;

    .line 182
    .line 183
    invoke-direct {v5, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    aput-object v5, v3, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_0
    move-exception v0

    .line 190
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :cond_3
    move-wide/from16 v16, v9

    .line 201
    .line 202
    :goto_3
    array-length v3, v2

    .line 203
    move-wide/from16 v8, v16

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    :goto_4
    if-ge v12, v3, :cond_5

    .line 207
    .line 208
    aget-object v4, v2, v12

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    int-to-long v5, v5

    .line 215
    cmp-long v5, v8, v5

    .line 216
    .line 217
    if-gez v5, :cond_4

    .line 218
    .line 219
    move-object v7, v4

    .line 220
    goto :goto_5

    .line 221
    :cond_4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    int-to-long v4, v4

    .line 226
    sub-long/2addr v8, v4

    .line 227
    add-int/lit8 v12, v12, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    const/4 v7, 0x0

    .line 231
    :goto_5
    iget-object v2, v1, Lbbio;->h:Lewq;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Lewq;->l(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    new-instance v0, Lbbin;

    .line 238
    .line 239
    move-object v4, v0

    .line 240
    invoke-direct/range {v4 .. v9}, Lbbin;-><init>(JLjava/nio/ByteBuffer;J)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v0
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

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbbio;->b:Lexd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexd;->m()Lewr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lewr;->p()Lewq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lewq;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->p(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
