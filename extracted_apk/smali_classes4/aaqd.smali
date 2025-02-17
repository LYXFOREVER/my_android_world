.class public final synthetic Laaqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Laaqd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqd;->b:Ljava/lang/Object;

    iput-wide p2, p0, Laaqd;->a:J

    iput-object p4, p0, Laaqd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Laaqd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqd;->c:Ljava/lang/Object;

    iput-object p2, p0, Laaqd;->b:Ljava/lang/Object;

    iput-wide p3, p0, Laaqd;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laaqd;->d:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eq v0, v3, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lawjx;

    .line 17
    .line 18
    iget-object v2, v0, Lawjx;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v1, Laaqd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v1, Laaqd;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    check-cast v2, Laijl;

    .line 32
    .line 33
    iget-object v4, v2, Laijl;->e:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    iget-object v5, v0, Lawjx;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v6, v3

    .line 43
    check-cast v6, Laijl;

    .line 44
    .line 45
    iput-object v5, v6, Laijl;->d:Lj$/util/Optional;

    .line 46
    .line 47
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-wide v4, v1, Laaqd;->a:J

    .line 49
    .line 50
    iget-object v2, v2, Laijl;->b:Lanhx;

    .line 51
    .line 52
    new-instance v6, Laifb;

    .line 53
    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    invoke-direct {v6, v3, v0, v7}, Laifb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-interface {v2, v6, v4, v5, v0}, Lanhx;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanhv;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Laihp;

    .line 72
    .line 73
    iget-object v2, v1, Laaqd;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lahpp;

    .line 76
    .line 77
    iget-object v3, v2, Lahpp;->d:Laihr;

    .line 78
    .line 79
    iget-object v4, v1, Laaqd;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lakzi;

    .line 82
    .line 83
    iget-object v5, v4, Lakzi;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Laihr;->d(Ljava/lang/String;)Laihp;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-wide v14, v1, Laaqd;->a:J

    .line 94
    .line 95
    iget-object v6, v2, Lahpp;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v4, Lakzi;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v7, v5

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v5, v2

    .line 106
    move-wide v8, v14

    .line 107
    move-object v13, v0

    .line 108
    move-wide v15, v14

    .line 109
    move-object v14, v3

    .line 110
    invoke-virtual/range {v5 .. v14}, Lahpp;->e(Ljava/lang/String;Ljava/lang/String;JZZZLaihp;Laihp;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v4, Lakzi;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v7, v2, Lahpp;->c:Ljava/lang/String;

    .line 116
    .line 117
    move-object v6, v4

    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    move-wide v8, v15

    .line 122
    move-object v13, v3

    .line 123
    move-object v14, v0

    .line 124
    invoke-virtual/range {v5 .. v14}, Lahpp;->e(Ljava/lang/String;Ljava/lang/String;JZZZLaihp;Laihp;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Lkuu;

    .line 131
    .line 132
    iput-boolean v3, v0, Lkuu;->e:Z

    .line 133
    .line 134
    iget-wide v3, v1, Laaqd;->a:J

    .line 135
    .line 136
    iput-wide v3, v0, Lkuu;->d:J

    .line 137
    .line 138
    iget-object v3, v1, Laaqd;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v3, v0, Lkuu;->f:Landroid/view/animation/Interpolator;

    .line 141
    .line 142
    iget-object v3, v1, Laaqd;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lged;

    .line 145
    .line 146
    iget-object v3, v3, Lged;->b:Lwrj;

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    iput-object v3, v0, Lkuu;->g:Lwrj;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const-string v3, "Attempted to start rendering fade in when fade in listener is null."

    .line 154
    .line 155
    invoke-static {v3}, Lycj;->aM(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v0, v3}, Lkuu;->f(I)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 163
    .line 164
    const/high16 v4, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    iput-object v3, v0, Lkuu;->a:Landroid/view/animation/AlphaAnimation;

    .line 171
    .line 172
    iget-object v3, v0, Lkuu;->f:Landroid/view/animation/Interpolator;

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    iget-object v4, v0, Lkuu;->a:Landroid/view/animation/AlphaAnimation;

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v3, v0, Lkuu;->a:Landroid/view/animation/AlphaAnimation;

    .line 182
    .line 183
    iget-wide v4, v0, Lkuu;->d:J

    .line 184
    .line 185
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lkuu;->a:Landroid/view/animation/AlphaAnimation;

    .line 189
    .line 190
    new-instance v4, Ldap;

    .line 191
    .line 192
    invoke-direct {v4, v0, v2}, Ldap;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lkuu;->b:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    iget-object v0, v0, Lkuu;->a:Landroid/view/animation/AlphaAnimation;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Laans;

    .line 209
    .line 210
    iget-object v4, v1, Laaqd;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iget-wide v5, v1, Laaqd;->a:J

    .line 213
    .line 214
    check-cast v4, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 215
    .line 216
    invoke-static {v5, v6, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab(JLcom/google/android/libraries/video/media/VideoMetaData;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-interface {v0, v4}, Laans;->c(I)Lwcr;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v7, v1, Laaqd;->b:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v0, v7}, Lwcr;->k(Lwcq;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v5, v6, v3}, Lwcr;->g(JZ)Lwcg;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    iget v3, v0, Lwcg;->a:I

    .line 236
    .line 237
    if-ne v3, v4, :cond_7

    .line 238
    .line 239
    check-cast v7, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 240
    .line 241
    iget-object v3, v7, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 242
    .line 243
    new-instance v4, Laaqa;

    .line 244
    .line 245
    invoke-direct {v4, v0, v2}, Laaqa;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    return-void
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Laaqd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
