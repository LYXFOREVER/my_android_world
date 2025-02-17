.class public final Lahbu;
.super Lagzd;
.source "PG"

# interfaces
.implements Lahbb;


# instance fields
.field public final e:Lahbc;

.field public final f:F

.field private final g:Lagzd;

.field private final h:[F

.field private final i:Landroid/media/AudioManager;

.field private final j:Lahbm;

.field private final k:Lahbm;

.field private final m:Lahbm;

.field private n:F

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lbdrd;Lbdrd;Lahcg;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    new-instance v0, Lahai;

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Lahcg;->a()Lahcg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-direct {v0, v1, v9, v9}, Lahai;-><init>(Lahcg;FF)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v6, v0}, Lagzd;-><init>(Lahai;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    iput-object v0, v6, Lahbu;->i:Landroid/media/AudioManager;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v10, v0, [F

    .line 26
    .line 27
    iput-object v10, v6, Lahbu;->h:[F

    .line 28
    .line 29
    new-instance v11, Lahbc;

    .line 30
    .line 31
    const v0, -0x19dee9

    .line 32
    .line 33
    .line 34
    const v1, -0x575758

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/high16 v3, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-virtual/range {p5 .. p5}, Lahcg;->a()Lahcg;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v0, v11

    .line 48
    move-object/from16 v1, p3

    .line 49
    .line 50
    move-object/from16 v5, p0

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lahbc;-><init>(Lbdrd;[IFLahcg;Lahbb;)V

    .line 53
    .line 54
    .line 55
    iput-object v11, v6, Lahbu;->e:Lahbc;

    .line 56
    .line 57
    new-instance v0, Lahbt;

    .line 58
    .line 59
    invoke-direct {v0, v6}, Lahbt;-><init>(Lahbu;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lahbo;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    new-array v3, v2, [F

    .line 66
    .line 67
    fill-array-data v3, :array_0

    .line 68
    .line 69
    .line 70
    new-array v2, v2, [F

    .line 71
    .line 72
    fill-array-data v2, :array_1

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v11, v3, v2}, Lahbo;-><init>(Lahay;[F[F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Lagzd;->j(Lagyv;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Lagzd;->j(Lagyv;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f13009d

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v0}, Lagts;->c(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    new-instance v3, Lagzd;

    .line 102
    .line 103
    new-instance v4, Lahai;

    .line 104
    .line 105
    invoke-virtual/range {p5 .. p5}, Lahcg;->a()Lahcg;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v1}, Lagts;->b(F)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v2}, Lagts;->b(F)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {v4, v5, v1, v2}, Lahai;-><init>(Lahcg;FF)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v4}, Lagzd;-><init>(Lahai;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v6, Lahbu;->g:Lagzd;

    .line 124
    .line 125
    new-instance v4, Lahbm;

    .line 126
    .line 127
    sget-object v5, Lahcf;->c:[F

    .line 128
    .line 129
    invoke-static {v1, v2, v5}, Lahcf;->a(FF[F)Lahcf;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual/range {p5 .. p5}, Lahcg;->a()Lahcg;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-direct {v4, v0, v5, v12, v8}, Lahbm;-><init>(Landroid/graphics/Bitmap;Lahcf;Lahcg;Lbdrd;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lahas;

    .line 141
    .line 142
    const/high16 v5, 0x3f000000    # 0.5f

    .line 143
    .line 144
    const/high16 v12, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-direct {v0, v4, v5, v12}, Lahas;-><init>(Lahar;FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lagyw;->oe(Lagyv;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lahbm;

    .line 153
    .line 154
    const v13, 0x7f13009b

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v13}, Lagts;->c(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    sget-object v14, Lahcf;->c:[F

    .line 162
    .line 163
    invoke-static {v1, v2, v14}, Lahcf;->a(FF[F)Lahcf;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual/range {p5 .. p5}, Lahcg;->a()Lahcg;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-direct {v0, v13, v14, v15, v8}, Lahbm;-><init>(Landroid/graphics/Bitmap;Lahcf;Lahcg;Lbdrd;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v6, Lahbu;->j:Lahbm;

    .line 175
    .line 176
    new-instance v13, Lahas;

    .line 177
    .line 178
    invoke-direct {v13, v0, v5, v12}, Lahas;-><init>(Lahar;FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v13}, Lagyw;->oe(Lagyv;)V

    .line 182
    .line 183
    .line 184
    new-instance v13, Lahbm;

    .line 185
    .line 186
    const v14, 0x7f13009a

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v14}, Lagts;->c(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    sget-object v15, Lahcf;->c:[F

    .line 194
    .line 195
    invoke-static {v1, v2, v15}, Lahcf;->a(FF[F)Lahcf;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual/range {p5 .. p5}, Lahcg;->a()Lahcg;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-direct {v13, v14, v15, v9, v8}, Lahbm;-><init>(Landroid/graphics/Bitmap;Lahcf;Lahcg;Lbdrd;)V

    .line 204
    .line 205
    .line 206
    iput-object v13, v6, Lahbu;->k:Lahbm;

    .line 207
    .line 208
    new-instance v9, Lahas;

    .line 209
    .line 210
    invoke-direct {v9, v13, v5, v12}, Lahas;-><init>(Lahar;FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v9}, Lagyw;->oe(Lagyv;)V

    .line 214
    .line 215
    .line 216
    new-instance v9, Lahbm;

    .line 217
    .line 218
    const v14, 0x7f13009c

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v14}, Lagts;->c(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    sget-object v14, Lahcf;->c:[F

    .line 226
    .line 227
    invoke-static {v1, v2, v14}, Lahcf;->a(FF[F)Lahcf;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual/range {p5 .. p5}, Lahcg;->a()Lahcg;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-direct {v9, v7, v14, v15, v8}, Lahbm;-><init>(Landroid/graphics/Bitmap;Lahcf;Lahcg;Lbdrd;)V

    .line 236
    .line 237
    .line 238
    iput-object v9, v6, Lahbu;->m:Lahbm;

    .line 239
    .line 240
    new-instance v7, Lahas;

    .line 241
    .line 242
    invoke-direct {v7, v9, v5, v12}, Lahas;-><init>(Lahar;FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v7}, Lagyw;->oe(Lagyv;)V

    .line 246
    .line 247
    .line 248
    invoke-direct/range {p0 .. p0}, Lahbu;->g()F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iput v5, v6, Lahbu;->n:F

    .line 253
    .line 254
    invoke-direct/range {p0 .. p0}, Lahbu;->t()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Lahae;->m(Lahay;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0}, Lahae;->m(Lahay;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v13}, Lahae;->m(Lahay;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v9}, Lahae;->m(Lahay;)V

    .line 267
    .line 268
    .line 269
    const/high16 v0, -0x3f800000    # -4.0f

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-virtual {v3, v0, v4, v4}, Lahae;->k(FFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v0, -0x3f000000    # -8.0f

    .line 276
    .line 277
    add-float/2addr v0, v1

    .line 278
    const/high16 v5, 0x40000000    # 2.0f

    .line 279
    .line 280
    div-float/2addr v0, v5

    .line 281
    invoke-virtual {v11, v0, v4, v4}, Lahae;->k(FFF)V

    .line 282
    .line 283
    .line 284
    invoke-direct/range {p0 .. p0}, Lahbu;->g()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v4, 0x0

    .line 289
    aput v0, v10, v4

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    sub-float v0, v12, v0

    .line 293
    .line 294
    aput v0, v10, v4

    .line 295
    .line 296
    invoke-virtual {v11, v10}, Lahbc;->g([F)V

    .line 297
    .line 298
    .line 299
    iget v0, v11, Lahbc;->h:F

    .line 300
    .line 301
    add-float/2addr v0, v1

    .line 302
    iput v0, v6, Lahbu;->f:F

    .line 303
    .line 304
    add-float/2addr v0, v12

    .line 305
    invoke-virtual {v6, v0, v2}, Lagzd;->l(FF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v11}, Lahae;->m(Lahay;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v3}, Lahae;->m(Lahay;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

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
    :array_1
    .array-data 4
        0x40800000    # 4.0f
        0x0
        0x0
    .end array-data
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
.end method

.method private final g()F
    .locals 3

    .line 1
    iget-object v0, p0, Lahbu;->i:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v2, p0, Lahbu;->i:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
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

.method private final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lahbu;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lahbu;->n:F

    .line 10
    .line 11
    iget-object v3, p0, Lahbu;->i:Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    mul-float/2addr v0, v3

    .line 19
    float-to-int v0, v0

    .line 20
    :goto_0
    iget-object v3, p0, Lahbu;->i:Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method private final t()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lahbu;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v3, p0, Lahbu;->n:F

    .line 8
    .line 9
    const/high16 v4, 0x3e800000    # 0.25f

    .line 10
    .line 11
    cmpg-float v3, v3, v4

    .line 12
    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v3, v2

    .line 19
    :goto_1
    iget-object v4, p0, Lahbu;->j:Lahbm;

    .line 20
    .line 21
    iput-boolean v3, v4, Lahba;->l:Z

    .line 22
    .line 23
    iget-object v3, p0, Lahbu;->k:Lahbm;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget v4, p0, Lahbu;->n:F

    .line 28
    .line 29
    const/high16 v5, 0x3f400000    # 0.75f

    .line 30
    .line 31
    cmpg-float v4, v4, v5

    .line 32
    .line 33
    if-gez v4, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v4, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    move v4, v2

    .line 39
    :goto_3
    iput-boolean v4, v3, Lahba;->l:Z

    .line 40
    .line 41
    iget-object v3, p0, Lahbu;->m:Lahbm;

    .line 42
    .line 43
    xor-int/lit8 v4, v0, 0x1

    .line 44
    .line 45
    iput-boolean v4, v3, Lahba;->l:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    iget v0, p0, Lahbu;->n:F

    .line 52
    .line 53
    :goto_4
    iget-object v3, p0, Lahbu;->h:[F

    .line 54
    .line 55
    aput v0, v3, v1

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sub-float/2addr v1, v0

    .line 60
    aput v1, v3, v2

    .line 61
    .line 62
    iget-object v0, p0, Lahbu;->e:Lahbc;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lahbc;->g([F)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahbu;->t()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lahbu;->n:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lahbu;->o:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lahbu;->h()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lahbu;->t()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final mb(ZLhap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lagzd;->mb(ZLhap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahbu;->e:Lahbc;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lahae;->mb(ZLhap;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final o(Lhap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lagzd;->o(Lhap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahbu;->e:Lahbc;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lahae;->o(Lhap;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahbu;->g:Lagzd;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lahae;->q(Lhap;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lahbu;->o:Z

    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lahbu;->o:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lahbu;->t()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lahbu;->h()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lahbu;->t()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
