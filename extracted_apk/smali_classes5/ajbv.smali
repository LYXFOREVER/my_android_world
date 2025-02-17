.class public final Lajbv;
.super Lajbs;
.source "PG"


# instance fields
.field private final b:Lbblw;

.field private c:Z

.field private d:Landroid/animation/ValueAnimator;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lbblw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajbs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lajbv;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lajbv;->b:Lbblw;

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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajbv;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajbv;->b:Lbblw;

    .line 6
    .line 7
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lajbl;

    .line 12
    .line 13
    invoke-interface {v0}, Lajbl;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lajbv;->d:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lajbv;->f()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final b()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lajbv;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajbv;->b:Lbblw;

    .line 6
    .line 7
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lajbl;

    .line 12
    .line 13
    invoke-interface {v0}, Lajbl;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lajbs;->a:Lajbk;

    .line 18
    .line 19
    iget-object v1, v0, Lajbk;->a:Lajai;

    .line 20
    .line 21
    check-cast v1, Lajba;

    .line 22
    .line 23
    invoke-interface {v1}, Lajba;->e()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1}, Lajba;->jM()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-wide v6, p0, Lajbv;->g:J

    .line 41
    .line 42
    long-to-float v6, v6

    .line 43
    iget-wide v7, p0, Lajbv;->f:J

    .line 44
    .line 45
    long-to-float v7, v7

    .line 46
    div-float/2addr v6, v7

    .line 47
    invoke-static {v6, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v6, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x3

    .line 58
    new-array v6, v6, [Landroid/animation/Keyframe;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    aput-object v5, v6, v7

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    aput-object v3, v6, v5

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    aput-object v4, v6, v3

    .line 68
    .line 69
    const-string v4, "alpha"

    .line 70
    .line 71
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v6, v2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e:I

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    neg-int v8, v8

    .line 82
    filled-new-array {v6, v8}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v8, "displacement"

    .line 87
    .line 88
    invoke-static {v8, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 93
    .line 94
    aput-object v4, v3, v7

    .line 95
    .line 96
    aput-object v6, v3, v5

    .line 97
    .line 98
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lajbv;->d:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    iget-wide v4, p0, Lajbv;->e:J

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lajbv;->d:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    iget-wide v4, p0, Lajbv;->f:J

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lajbv;->d:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 119
    .line 120
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lajbv;->d:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    new-instance v4, Lnkc;

    .line 129
    .line 130
    const/16 v5, 0x8

    .line 131
    .line 132
    invoke-direct {v4, v1, v2, v5}, Lnkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lajbv;->d:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    new-instance v2, Lajbu;

    .line 141
    .line 142
    invoke-direct {v2, p0, v0}, Lajbu;-><init>(Lajbv;Lajbk;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lajbv;->d:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 151
    .line 152
    .line 153
    return-void
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
.end method

.method protected final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lajbs;->a:Lajbk;

    .line 2
    .line 3
    iget-object v1, v0, Lajbk;->a:Lajai;

    .line 4
    .line 5
    check-cast v1, Lajba;

    .line 6
    .line 7
    invoke-interface {v1}, Lajba;->g()Larcv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Lajba;->e()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v2, v2, Larcv;->b:I

    .line 25
    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lajba;->e()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e:I

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-wide v1, v0, Lajbk;->b:J

    .line 37
    .line 38
    add-long/2addr v1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    :goto_0
    iput-wide v1, p0, Lajbv;->e:J

    .line 43
    .line 44
    iget-wide v3, v0, Lajbk;->b:J

    .line 45
    .line 46
    long-to-float v0, v3

    .line 47
    const/high16 v5, 0x40200000    # 2.5f

    .line 48
    .line 49
    mul-float/2addr v0, v5

    .line 50
    float-to-long v5, v0

    .line 51
    iput-wide v5, p0, Lajbv;->f:J

    .line 52
    .line 53
    sub-long/2addr v5, v3

    .line 54
    iput-wide v5, p0, Lajbv;->g:J

    .line 55
    .line 56
    add-long/2addr v1, v5

    .line 57
    invoke-virtual {p0, v1, v2}, Lajbp;->g(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iput-boolean v4, p0, Lajbv;->c:Z

    .line 62
    .line 63
    iget-object v1, p0, Lajbv;->b:Lbblw;

    .line 64
    .line 65
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lajbl;

    .line 70
    .line 71
    new-instance v2, Lbarx;

    .line 72
    .line 73
    invoke-direct {v2}, Lbarx;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lajbk;->a:Lajai;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lbarx;->l(Lajai;)V

    .line 79
    .line 80
    .line 81
    iget-wide v3, v0, Lajbk;->b:J

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Lbarx;->i(J)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lajbk;->c:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lbarx;->k(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lajbk;->d:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lbarx;->j(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lbarx;->h()Lajbk;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, Lajbl;->c(Lajbk;)V

    .line 101
    .line 102
    .line 103
    return-void
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

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lajbv;->d:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    iget-object v0, p0, Lajbs;->a:Lajbk;

    .line 5
    .line 6
    iget-object v1, v0, Lajbk;->a:Lajai;

    .line 7
    .line 8
    check-cast v1, Lajba;

    .line 9
    .line 10
    invoke-interface {v1}, Lajba;->e()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lajba;->jM()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lajbk;->d:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void
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
