.class public final Laaqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field private b:F

.field private c:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaqo;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final a(F)V
    .locals 2

    .line 1
    iget v0, p0, Laaqo;->b:F

    .line 2
    .line 3
    cmpl-float v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laaqo;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Laaqo;->c:J

    .line 23
    .line 24
    :cond_1
    iput p1, p0, Laaqo;->b:F

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Laaqo;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Laaqo;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Laaqo;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Laaqq;

    .line 12
    .line 13
    sget-object v3, Laaqq;->a:Laaqq;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Laaqq;

    .line 26
    .line 27
    sget-object v3, Laaqq;->b:Laaqq;

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Laaqo;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-wide v3, v0, Laaqo;->c:J

    .line 52
    .line 53
    sub-long v3, v1, v3

    .line 54
    .line 55
    iget-object v5, v0, Laaqo;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 56
    .line 57
    long-to-float v3, v3

    .line 58
    iget v4, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->r:F

    .line 59
    .line 60
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 61
    .line 62
    div-float/2addr v3, v6

    .line 63
    mul-float/2addr v4, v3

    .line 64
    iget v3, v0, Laaqo;->b:F

    .line 65
    .line 66
    mul-float/2addr v4, v3

    .line 67
    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 68
    .line 69
    if-eqz v3, :cond_d

    .line 70
    .line 71
    invoke-virtual {v3}, Lveg;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_3
    mul-float/2addr v4, v6

    .line 80
    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Laaqq;

    .line 81
    .line 82
    float-to-long v6, v4

    .line 83
    sget-object v4, Laaqq;->a:Laaqq;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    if-ne v3, v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    sub-long/2addr v3, v11

    .line 99
    iget-object v11, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 100
    .line 101
    if-nez v11, :cond_4

    .line 102
    .line 103
    move-wide v11, v9

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/high16 v12, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {v11, v12}, Lveg;->d(F)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    :goto_1
    add-long v13, v11, v6

    .line 112
    .line 113
    cmp-long v13, v13, v3

    .line 114
    .line 115
    if-lez v13, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Laaqq;

    .line 119
    .line 120
    sget-object v4, Laaqq;->b:Laaqq;

    .line 121
    .line 122
    if-ne v3, v4, :cond_7

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l()J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    add-long/2addr v3, v11

    .line 133
    iget-object v11, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 134
    .line 135
    if-nez v11, :cond_6

    .line 136
    .line 137
    move-wide v11, v9

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v11, v8}, Lveg;->d(F)J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    :goto_2
    add-long v13, v11, v6

    .line 144
    .line 145
    cmp-long v13, v13, v3

    .line 146
    .line 147
    if-gez v13, :cond_7

    .line 148
    .line 149
    :goto_3
    sub-long v6, v3, v11

    .line 150
    .line 151
    :cond_7
    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 152
    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    move-wide v15, v1

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    iget-boolean v4, v3, Lveg;->c:Z

    .line 158
    .line 159
    invoke-static {v4}, La;->bx(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lveg;->h()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    xor-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    invoke-static {v4}, La;->bx(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v3, Lveg;->d:Lveb;

    .line 172
    .line 173
    instance-of v4, v4, Lvec;

    .line 174
    .line 175
    invoke-static {v4}, La;->bx(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v3, Lveg;->d:Lveb;

    .line 179
    .line 180
    check-cast v4, Lvec;

    .line 181
    .line 182
    iget-wide v11, v4, Lvec;->a:J

    .line 183
    .line 184
    add-long v13, v11, v6

    .line 185
    .line 186
    move-wide v15, v1

    .line 187
    iget-wide v0, v4, Lvec;->b:J

    .line 188
    .line 189
    add-long/2addr v0, v6

    .line 190
    cmp-long v2, v13, v9

    .line 191
    .line 192
    if-gez v2, :cond_9

    .line 193
    .line 194
    neg-long v9, v13

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    iget-wide v6, v3, Lveg;->b:J

    .line 197
    .line 198
    cmp-long v2, v0, v6

    .line 199
    .line 200
    if-lez v2, :cond_a

    .line 201
    .line 202
    sub-long v9, v6, v0

    .line 203
    .line 204
    :cond_a
    :goto_4
    add-long/2addr v13, v9

    .line 205
    add-long/2addr v0, v9

    .line 206
    new-instance v2, Lvec;

    .line 207
    .line 208
    invoke-direct {v2, v13, v14, v0, v1}, Lvec;-><init>(JJ)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v3, Lveg;->d:Lveb;

    .line 212
    .line 213
    iget-object v0, v3, Lveg;->d:Lveb;

    .line 214
    .line 215
    invoke-interface {v0, v11, v12}, Lveb;->a(J)F

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v3}, Lveg;->e()V

    .line 220
    .line 221
    .line 222
    :goto_5
    iget v0, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:F

    .line 223
    .line 224
    iget-object v1, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    int-to-float v1, v1

    .line 231
    mul-float/2addr v8, v1

    .line 232
    add-float/2addr v0, v8

    .line 233
    iput v0, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:F

    .line 234
    .line 235
    iget-object v0, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    .line 236
    .line 237
    new-instance v1, Laaqa;

    .line 238
    .line 239
    const/4 v2, 0x3

    .line 240
    invoke-direct {v1, v5, v2}, Laaqa;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Laaqn;

    .line 247
    .line 248
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S(Laaqn;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 252
    .line 253
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 254
    .line 255
    int-to-float v0, v0

    .line 256
    iget-object v1, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 257
    .line 258
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 259
    .line 260
    int-to-float v1, v1

    .line 261
    iget v2, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:F

    .line 262
    .line 263
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n(F)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    iget-object v2, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Laaqq;

    .line 276
    .line 277
    sget-object v3, Laaqq;->a:Laaqq;

    .line 278
    .line 279
    if-ne v2, v3, :cond_b

    .line 280
    .line 281
    invoke-virtual {v5, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G(J)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    sget-object v3, Laaqq;->b:Laaqq;

    .line 286
    .line 287
    if-ne v2, v3, :cond_c

    .line 288
    .line 289
    invoke-virtual {v5, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    .line 290
    .line 291
    .line 292
    :cond_c
    :goto_6
    move-object/from16 v0, p0

    .line 293
    .line 294
    move-wide v1, v15

    .line 295
    goto :goto_7

    .line 296
    :cond_d
    move-object/from16 v0, p0

    .line 297
    .line 298
    :goto_7
    iput-wide v1, v0, Laaqo;->c:J

    .line 299
    .line 300
    iget-object v1, v0, Laaqo;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    return-void
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
.end method
