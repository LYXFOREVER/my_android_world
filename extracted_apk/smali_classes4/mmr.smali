.class public final Lmmr;
.super Lmgs;
.source "PG"


# instance fields
.field private final D:Lajal;

.field private final E:Lajac;

.field private final F:Lmnq;

.field private final G:Lajfy;

.field public a:Lasbq;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final d:Landroid/widget/RelativeLayout;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Labjc;Lhyf;Lajfy;Lsmd;Lmse;Lbbwm;Labjx;Lbbwo;Lbbwm;Lajnm;)V
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    move-object/from16 v14, p4

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const v5, 0x7f0e016b

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    move-object/from16 v8, p9

    .line 21
    .line 22
    move-object/from16 v9, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    move-object/from16 v11, p12

    .line 27
    .line 28
    invoke-direct/range {v0 .. v11}, Lmgs;-><init>(Landroid/content/Context;Laiwv;Labjc;Lajal;ILnjs;Lmse;Labjx;Lbbwo;Lbbwm;Lajnm;)V

    .line 29
    .line 30
    .line 31
    iput-object v14, v12, Lmmr;->D:Lajal;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v12, Lmmr;->f:Landroid/content/res/Resources;

    .line 38
    .line 39
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p5

    .line 43
    .line 44
    iput-object v0, v12, Lmmr;->G:Lajfy;

    .line 45
    .line 46
    new-instance v0, Lajac;

    .line 47
    .line 48
    invoke-direct {v0, v13, v14}, Lajac;-><init>(Labjc;Lajal;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v12, Lmmr;->E:Lajac;

    .line 52
    .line 53
    iget-object v0, v12, Lmgs;->h:Landroid/view/View;

    .line 54
    .line 55
    const v1, 0x7f0b15d8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v0, v12, Lmmr;->b:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const v1, 0x7f0b1486

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 74
    .line 75
    iput-object v1, v12, Lmmr;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 76
    .line 77
    const v1, 0x7f0b144a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    iput-object v1, v12, Lmmr;->d:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    const v1, 0x7f0b00b3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, v12, Lmmr;->e:Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance v1, Lmhw;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    invoke-direct {v1, p0, v13, v2}, Lmhw;-><init>(Ljava/lang/Object;Labjc;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lmnq;

    .line 110
    .line 111
    invoke-virtual {p0}, Lmmr;->jM()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object/from16 v2, p6

    .line 116
    .line 117
    move-object/from16 v3, p7

    .line 118
    .line 119
    invoke-direct {v0, v13, v2, v3, v1}, Lmnq;-><init>(Labjc;Lsmd;Lmse;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v12, Lmmr;->F:Lmnq;

    .line 123
    .line 124
    return-void
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
.end method


# virtual methods
.method public final synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lasbq;

    .line 2
    .line 3
    iget-object v0, p1, Ladnp;->a:Ladmx;

    .line 4
    .line 5
    iget v1, p2, Lasbq;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x200

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lasbq;->i:Laqks;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Laqks;->a:Laqks;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v7

    .line 20
    :cond_1
    :goto_0
    iget-object v2, p0, Lmmr;->E:Lajac;

    .line 21
    .line 22
    invoke-virtual {p1}, Lajag;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v0, v1, v3, p0}, Lajac;->b(Ladmx;Laqks;Ljava/util/Map;Lajaa;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lmmr;->a:Lasbq;

    .line 33
    .line 34
    iget-object v0, p0, Lmmr;->F:Lmnq;

    .line 35
    .line 36
    iget-object v1, p1, Ladnp;->a:Ladmx;

    .line 37
    .line 38
    iget-object v3, p2, Lasbq;->q:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p2, Lasbq;->k:Laoph;

    .line 41
    .line 42
    invoke-static {v2}, Lmnq;->a(Ljava/util/List;)Lamnh;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v2, p2, Lasbq;->b:I

    .line 47
    .line 48
    const/high16 v5, 0x20000

    .line 49
    .line 50
    and-int/2addr v2, v5

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p2, Lasbq;->o:Lapaw;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lapaw;->a:Lapaw;

    .line 58
    .line 59
    :cond_2
    move-object v5, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v5, v7

    .line 62
    :goto_1
    iget-object v2, p2, Lasbq;->j:Laonl;

    .line 63
    .line 64
    invoke-virtual {v2}, Laonl;->E()[B

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v2, p2

    .line 69
    invoke-virtual/range {v0 .. v6}, Lmnq;->d(Ladmx;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lapaw;[B)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lmmr;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    iget-object v1, p0, Lmmr;->d:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    iget-object v2, p2, Lasbq;->n:Lauhe;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    sget-object v2, Lauhe;->a:Lauhe;

    .line 93
    .line 94
    :cond_4
    const/4 v3, 0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iget v2, v2, Lauhe;->b:I

    .line 99
    .line 100
    invoke-static {v2}, Lalfd;->o(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/16 v4, 0xc

    .line 108
    .line 109
    if-ne v2, v4, :cond_6

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    move v2, v6

    .line 114
    :goto_3
    invoke-static {p1}, Lhas;->v(Lajag;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_c

    .line 119
    .line 120
    iget-object v4, p2, Lasbq;->n:Lauhe;

    .line 121
    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    sget-object v4, Lauhe;->a:Lauhe;

    .line 125
    .line 126
    :cond_7
    invoke-static {v4}, Lmkm;->d(Lauhe;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_c

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    iget-object v2, p0, Lmmr;->b:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lmmr;->f:Landroid/content/res/Resources;

    .line 141
    .line 142
    iget-object v4, p2, Lasbq;->n:Lauhe;

    .line 143
    .line 144
    if-nez v4, :cond_9

    .line 145
    .line 146
    sget-object v4, Lauhe;->a:Lauhe;

    .line 147
    .line 148
    :cond_9
    invoke-static {v2, v4}, Lmkm;->a(Landroid/content/res/Resources;Lauhe;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v4, p0, Lmgs;->i:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lmmr;->f:Landroid/content/res/Resources;

    .line 158
    .line 159
    const v4, 0x7f0703b1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    float-to-int v2, v2

    .line 167
    iget-object v4, p0, Lmmr;->f:Landroid/content/res/Resources;

    .line 168
    .line 169
    iget v5, p2, Lasbq;->b:I

    .line 170
    .line 171
    and-int/lit16 v5, v5, 0x2000

    .line 172
    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    iget-object v5, p2, Lasbq;->n:Lauhe;

    .line 176
    .line 177
    if-nez v5, :cond_b

    .line 178
    .line 179
    sget-object v5, Lauhe;->a:Lauhe;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    move-object v5, v7

    .line 183
    :cond_b
    :goto_4
    invoke-static {v4, v5, v0, v1}, Lmkm;->c(Landroid/content/res/Resources;Lauhe;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_c
    :goto_5
    iget-object v1, p0, Lmmr;->b:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 190
    .line 191
    .line 192
    const/4 v1, -0x1

    .line 193
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 194
    .line 195
    iget-object v1, p0, Lmgs;->i:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v4, p0, Lmmr;->f:Landroid/content/res/Resources;

    .line 198
    .line 199
    const v5, 0x7f0c0019

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 207
    .line 208
    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    move v1, v6

    .line 212
    goto :goto_6

    .line 213
    :cond_d
    iget-object v1, p0, Lmmr;->f:Landroid/content/res/Resources;

    .line 214
    .line 215
    const v4, 0x7f0703a4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :goto_6
    iget-object v4, p0, Lmmr;->b:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-virtual {v4, v1, v6, v1, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 225
    .line 226
    .line 227
    if-eqz v2, :cond_e

    .line 228
    .line 229
    move v1, v6

    .line 230
    goto :goto_7

    .line 231
    :cond_e
    iget-object v1, p0, Lmmr;->f:Landroid/content/res/Resources;

    .line 232
    .line 233
    const v2, 0x7f0703a3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :goto_7
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 241
    .line 242
    move v2, v6

    .line 243
    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 244
    .line 245
    .line 246
    iget v0, p2, Lasbq;->b:I

    .line 247
    .line 248
    and-int/lit8 v0, v0, 0x4

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    iget-object v0, p2, Lasbq;->d:Larvl;

    .line 253
    .line 254
    if-nez v0, :cond_10

    .line 255
    .line 256
    sget-object v0, Larvl;->a:Larvl;

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_f
    move-object v0, v7

    .line 260
    :cond_10
    :goto_9
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p0, v0}, Lmgs;->A(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget v0, p2, Lasbq;->b:I

    .line 268
    .line 269
    and-int/lit8 v0, v0, 0x10

    .line 270
    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    iget-object v0, p2, Lasbq;->e:Larvl;

    .line 274
    .line 275
    if-nez v0, :cond_12

    .line 276
    .line 277
    sget-object v0, Larvl;->a:Larvl;

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_11
    move-object v0, v7

    .line 281
    :cond_12
    :goto_a
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget v1, p2, Lasbq;->b:I

    .line 286
    .line 287
    and-int/lit16 v2, v1, 0x80

    .line 288
    .line 289
    if-eqz v2, :cond_14

    .line 290
    .line 291
    iget-object v1, p2, Lasbq;->g:Larvl;

    .line 292
    .line 293
    if-nez v1, :cond_13

    .line 294
    .line 295
    sget-object v1, Larvl;->a:Larvl;

    .line 296
    .line 297
    :cond_13
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_b

    .line 302
    :cond_14
    and-int/lit8 v1, v1, 0x40

    .line 303
    .line 304
    if-eqz v1, :cond_16

    .line 305
    .line 306
    iget-object v1, p2, Lasbq;->f:Larvl;

    .line 307
    .line 308
    if-nez v1, :cond_15

    .line 309
    .line 310
    sget-object v1, Larvl;->a:Larvl;

    .line 311
    .line 312
    :cond_15
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_b

    .line 317
    :cond_16
    move-object v1, v7

    .line 318
    :goto_b
    invoke-virtual {p0, v0, v1, v6}, Lmgs;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 319
    .line 320
    .line 321
    iget v0, p2, Lasbq;->b:I

    .line 322
    .line 323
    and-int/lit16 v0, v0, 0x100

    .line 324
    .line 325
    if-eqz v0, :cond_17

    .line 326
    .line 327
    iget-object v0, p2, Lasbq;->h:Larvl;

    .line 328
    .line 329
    if-nez v0, :cond_18

    .line 330
    .line 331
    sget-object v0, Larvl;->a:Larvl;

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_17
    move-object v0, v7

    .line 335
    :cond_18
    :goto_c
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget v1, p2, Lasbq;->b:I

    .line 340
    .line 341
    and-int/lit16 v1, v1, 0x100

    .line 342
    .line 343
    if-eqz v1, :cond_19

    .line 344
    .line 345
    iget-object v1, p2, Lasbq;->h:Larvl;

    .line 346
    .line 347
    if-nez v1, :cond_1a

    .line 348
    .line 349
    sget-object v1, Larvl;->a:Larvl;

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_19
    move-object v1, v7

    .line 353
    :cond_1a
    :goto_d
    invoke-static {v1}, Laiih;->i(Larvl;)Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {p0, v0, v1}, Lmgs;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p2, Lasbq;->c:Laxti;

    .line 361
    .line 362
    if-nez v0, :cond_1b

    .line 363
    .line 364
    sget-object v0, Laxti;->a:Laxti;

    .line 365
    .line 366
    :cond_1b
    invoke-virtual {p0, v0}, Lmgs;->y(Laxti;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lmmr;->a:Lasbq;

    .line 370
    .line 371
    iget-object v0, v0, Lasbq;->p:Lasbp;

    .line 372
    .line 373
    if-nez v0, :cond_1c

    .line 374
    .line 375
    sget-object v0, Lasbp;->a:Lasbp;

    .line 376
    .line 377
    :cond_1c
    iget v0, v0, Lasbp;->b:I

    .line 378
    .line 379
    and-int/2addr v0, v3

    .line 380
    const/16 v1, 0x8

    .line 381
    .line 382
    if-eqz v0, :cond_23

    .line 383
    .line 384
    iget-object v0, p0, Lmmr;->a:Lasbq;

    .line 385
    .line 386
    iget-object v0, v0, Lasbq;->p:Lasbp;

    .line 387
    .line 388
    if-nez v0, :cond_1d

    .line 389
    .line 390
    sget-object v0, Lasbp;->a:Lasbp;

    .line 391
    .line 392
    :cond_1d
    iget-object v0, v0, Lasbp;->c:Lawht;

    .line 393
    .line 394
    if-nez v0, :cond_1e

    .line 395
    .line 396
    sget-object v0, Lawht;->a:Lawht;

    .line 397
    .line 398
    :cond_1e
    iget-object v0, v0, Lawht;->c:Larvl;

    .line 399
    .line 400
    if-nez v0, :cond_1f

    .line 401
    .line 402
    sget-object v0, Larvl;->a:Larvl;

    .line 403
    .line 404
    :cond_1f
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_20

    .line 413
    .line 414
    iget-object v2, p0, Lmmr;->e:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lmmr;->e:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 422
    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_20
    iget-object v0, p0, Lmmr;->a:Lasbq;

    .line 426
    .line 427
    iget-object v0, v0, Lasbq;->p:Lasbp;

    .line 428
    .line 429
    if-nez v0, :cond_21

    .line 430
    .line 431
    sget-object v0, Lasbp;->a:Lasbp;

    .line 432
    .line 433
    :cond_21
    iget v0, v0, Lasbp;->b:I

    .line 434
    .line 435
    and-int/2addr v0, v3

    .line 436
    if-eqz v0, :cond_22

    .line 437
    .line 438
    iget-object v0, p0, Lmmr;->e:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lmmr;->e:Landroid/widget/TextView;

    .line 444
    .line 445
    const v2, 0x7f080187

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v6, v2}, Lbae;->i(Landroid/widget/TextView;II)V

    .line 449
    .line 450
    .line 451
    :cond_22
    :goto_e
    iget-object v0, p0, Lmgs;->m:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lmmr;->e:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_23
    iget-object v0, p0, Lmgs;->m:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lmmr;->e:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    :goto_f
    iget-object v0, p2, Lasbq;->m:Lauub;

    .line 473
    .line 474
    if-nez v0, :cond_24

    .line 475
    .line 476
    sget-object v0, Lauub;->a:Lauub;

    .line 477
    .line 478
    :cond_24
    iget v0, v0, Lauub;->b:I

    .line 479
    .line 480
    and-int/2addr v0, v3

    .line 481
    if-eqz v0, :cond_27

    .line 482
    .line 483
    iget-object v0, p0, Lmmr;->G:Lajfy;

    .line 484
    .line 485
    iget-object v1, p0, Lmmr;->D:Lajal;

    .line 486
    .line 487
    iget-object v2, p0, Lmgs;->x:Landroid/view/View;

    .line 488
    .line 489
    check-cast v1, Lhyf;

    .line 490
    .line 491
    iget-object v1, v1, Lhyf;->b:Landroid/view/View;

    .line 492
    .line 493
    iget-object v3, p2, Lasbq;->m:Lauub;

    .line 494
    .line 495
    if-nez v3, :cond_25

    .line 496
    .line 497
    sget-object v3, Lauub;->a:Lauub;

    .line 498
    .line 499
    :cond_25
    iget-object v3, v3, Lauub;->c:Lauty;

    .line 500
    .line 501
    if-nez v3, :cond_26

    .line 502
    .line 503
    sget-object v3, Lauty;->a:Lauty;

    .line 504
    .line 505
    :cond_26
    iget-object v5, p1, Ladnp;->a:Ladmx;

    .line 506
    .line 507
    move-object v4, p2

    .line 508
    invoke-virtual/range {v0 .. v5}, Lajfy;->i(Landroid/view/View;Landroid/view/View;Lauty;Ljava/lang/Object;Ladmx;)V

    .line 509
    .line 510
    .line 511
    iget-object p2, p0, Lmgs;->x:Landroid/view/View;

    .line 512
    .line 513
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_27
    iget-object p2, p0, Lmgs;->x:Landroid/view/View;

    .line 518
    .line 519
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    :goto_10
    iget-object p2, p0, Lmmr;->D:Lajal;

    .line 523
    .line 524
    invoke-interface {p2, p1}, Lajal;->e(Lajag;)V

    .line 525
    .line 526
    .line 527
    return-void
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

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmr;->D:Lajal;

    .line 2
    .line 3
    check-cast v0, Lhyf;

    .line 4
    .line 5
    iget-object v0, v0, Lhyf;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public final nn(Lajao;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmgs;->nn(Lajao;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmmr;->E:Lajac;

    .line 5
    .line 6
    invoke-virtual {p1}, Lajac;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmmr;->F:Lmnq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmnq;->c()V

    .line 12
    .line 13
    .line 14
    return-void
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
