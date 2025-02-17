.class final Llid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnx;


# instance fields
.field final synthetic a:Llif;


# direct methods
.method public constructor <init>(Llif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llid;->a:Llif;

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
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llid;->a:Llif;

    .line 4
    .line 5
    iget-object v1, v1, Llif;->q:Llhz;

    .line 6
    .line 7
    invoke-static {v1}, Llif;->b(Llhz;)Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Llid;->a:Llif;

    .line 16
    .line 17
    invoke-virtual {v2}, Llif;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Llid;->a:Llif;

    .line 26
    .line 27
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Llif;->p:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    iget-object v1, v0, Llid;->a:Llif;

    .line 35
    .line 36
    iget-object v1, v1, Llif;->p:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    filled-new-array {v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v0, Llid;->a:Llif;

    .line 52
    .line 53
    iget-object v3, v3, Llif;->q:Llhz;

    .line 54
    .line 55
    invoke-virtual {v3}, Lce;->A()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v4, 0x7f060cbe

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const v5, 0x7f060cbf

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const v6, 0x7f060cbd

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move v6, v2

    .line 81
    :goto_0
    iget-object v7, v0, Llid;->a:Llif;

    .line 82
    .line 83
    iget-object v7, v7, Llif;->q:Llhz;

    .line 84
    .line 85
    invoke-static {v7}, Llif;->b(Llhz;)Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ge v6, v7, :cond_3

    .line 94
    .line 95
    iget-object v7, v0, Llid;->a:Llif;

    .line 96
    .line 97
    iget-object v7, v7, Llif;->q:Llhz;

    .line 98
    .line 99
    invoke-static {v7}, Llif;->b(Llhz;)Landroid/support/v7/widget/RecyclerView;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    instance-of v7, v7, Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    iget-object v7, v0, Llid;->a:Llif;

    .line 112
    .line 113
    invoke-virtual {v7}, Llif;->a()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v10, 0x3

    .line 118
    div-int/2addr v7, v10

    .line 119
    iget-object v11, v0, Llid;->a:Llif;

    .line 120
    .line 121
    iget-object v11, v11, Llif;->q:Llhz;

    .line 122
    .line 123
    invoke-static {v11}, Llif;->b(Llhz;)Landroid/support/v7/widget/RecyclerView;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Landroid/widget/ImageView;

    .line 132
    .line 133
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 134
    .line 135
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v13, v0, Llid;->a:Llif;

    .line 139
    .line 140
    iget-object v13, v13, Llif;->q:Llhz;

    .line 141
    .line 142
    invoke-virtual {v13}, Llhz;->hb()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const v14, 0x7f07060b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    int-to-float v13, v13

    .line 154
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 155
    .line 156
    .line 157
    div-int v7, v6, v7

    .line 158
    .line 159
    if-nez v7, :cond_1

    .line 160
    .line 161
    invoke-virtual {v12, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v13, Landroid/animation/ArgbEvaluator;

    .line 177
    .line 178
    invoke-direct {v13}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const/4 v10, 0x2

    .line 190
    new-array v8, v10, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v14, v8, v2

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    aput-object v15, v8, v9

    .line 196
    .line 197
    invoke-static {v13, v8}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const-wide/16 v9, 0x12c

    .line 202
    .line 203
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    new-instance v13, Lqf;

    .line 208
    .line 209
    const/16 v2, 0xe

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-direct {v13, v12, v2, v9}, Lqf;-><init>(Ljava/lang/Object;I[B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v9, 0x12c

    .line 219
    .line 220
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 221
    .line 222
    .line 223
    new-instance v13, Landroid/animation/ArgbEvaluator;

    .line 224
    .line 225
    invoke-direct {v13}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    const/4 v2, 0x2

    .line 233
    new-array v9, v2, [Ljava/lang/Object;

    .line 234
    .line 235
    move-object v2, v13

    .line 236
    const/4 v10, 0x0

    .line 237
    aput-object v15, v9, v10

    .line 238
    .line 239
    const/4 v10, 0x1

    .line 240
    aput-object v18, v9, v10

    .line 241
    .line 242
    invoke-static {v2, v9}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-wide/16 v9, 0x12c

    .line 247
    .line 248
    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    new-instance v2, Lqf;

    .line 253
    .line 254
    const/16 v13, 0xf

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    invoke-direct {v2, v12, v13, v9}, Lqf;-><init>(Ljava/lang/Object;I[B)V

    .line 258
    .line 259
    .line 260
    move-object v9, v2

    .line 261
    invoke-virtual {v15, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262
    .line 263
    .line 264
    const-wide/16 v9, 0x12c

    .line 265
    .line 266
    invoke-virtual {v15, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 267
    .line 268
    .line 269
    filled-new-array {v3}, [I

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    move v10, v4

    .line 278
    move/from16 v19, v5

    .line 279
    .line 280
    const-wide/16 v4, 0x258

    .line 281
    .line 282
    invoke-virtual {v9, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    filled-new-array {v3}, [I

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-virtual {v13, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-instance v5, Landroid/animation/ArgbEvaluator;

    .line 299
    .line 300
    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 301
    .line 302
    .line 303
    const/4 v13, 0x2

    .line 304
    new-array v2, v13, [Ljava/lang/Object;

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    aput-object v18, v2, v17

    .line 309
    .line 310
    const/16 v16, 0x1

    .line 311
    .line 312
    aput-object v14, v2, v16

    .line 313
    .line 314
    invoke-static {v5, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-wide/16 v13, 0x12c

    .line 319
    .line 320
    invoke-virtual {v2, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v5, Lqf;

    .line 325
    .line 326
    const/16 v13, 0x10

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    invoke-direct {v5, v12, v13, v14}, Lqf;-><init>(Ljava/lang/Object;I[B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 333
    .line 334
    .line 335
    const-wide/16 v12, 0x12c

    .line 336
    .line 337
    invoke-virtual {v2, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 338
    .line 339
    .line 340
    new-instance v5, Ljava/util/ArrayList;

    .line 341
    .line 342
    const/4 v12, 0x5

    .line 343
    new-array v12, v12, [Landroid/animation/ValueAnimator;

    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    aput-object v8, v12, v13

    .line 347
    .line 348
    const/4 v8, 0x1

    .line 349
    aput-object v15, v12, v8

    .line 350
    .line 351
    const/4 v8, 0x2

    .line 352
    aput-object v9, v12, v8

    .line 353
    .line 354
    const/4 v8, 0x3

    .line 355
    aput-object v4, v12, v8

    .line 356
    .line 357
    const/4 v4, 0x4

    .line 358
    aput-object v2, v12, v4

    .line 359
    .line 360
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v7}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v5}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 374
    .line 375
    .line 376
    add-int/lit8 v6, v6, 0x1

    .line 377
    .line 378
    move v4, v10

    .line 379
    move v2, v13

    .line 380
    move/from16 v5, v19

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_2
    :goto_2
    return-void

    .line 385
    :cond_3
    iget-object v1, v0, Llid;->a:Llif;

    .line 386
    .line 387
    iget-object v1, v1, Llif;->p:Landroid/animation/AnimatorSet;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v2, Llic;

    .line 393
    .line 394
    invoke-direct {v2, v0}, Llic;-><init>(Llid;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Llid;->a:Llif;

    .line 401
    .line 402
    iget-object v1, v1, Llif;->p:Landroid/animation/AnimatorSet;

    .line 403
    .line 404
    const-wide/16 v2, 0x12c

    .line 405
    .line 406
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Llid;->a:Llif;

    .line 410
    .line 411
    iget-object v1, v1, Llif;->p:Landroid/animation/AnimatorSet;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 414
    .line 415
    .line 416
    return-void
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

.method public final b(Landroid/view/View;)V
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
.end method
