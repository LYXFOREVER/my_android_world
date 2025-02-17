.class public final synthetic Lvqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvqz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvqz;->a:J

    iput-object p3, p0, Lvqz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lvqz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqz;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lvqz;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lvqz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    check-cast p1, Lbdrd;

    .line 19
    .line 20
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lakcz;

    .line 25
    .line 26
    iget-object v0, p0, Lvqz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lakck;

    .line 29
    .line 30
    iget v1, v0, Lakck;->m:I

    .line 31
    .line 32
    iget-wide v2, p0, Lvqz;->a:J

    .line 33
    .line 34
    new-instance v4, Lakcg;

    .line 35
    .line 36
    invoke-direct {v4, v0, v2, v3}, Lakcg;-><init>(Lakck;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lakcz;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p1, Lakcz;->d:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, Lakcz;->c:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p1, Lakcz;->c:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v0, Ljuz;

    .line 69
    .line 70
    iget-object v0, v0, Ljuz;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {}, Lugy;->a()Lugx;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lakcz;->a:Luci;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lugx;->c(Luci;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lbegy;

    .line 92
    .line 93
    iput-object v2, v1, Lugx;->a:Lbegy;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lugx;->b(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lugx;->a()Lugy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object p1, p1, Lakcz;->b:Lbdrd;

    .line 103
    .line 104
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lugz;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lugz;->b(Lugy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    :goto_0
    iget-object p1, p1, Lakcz;->b:Lbdrd;

    .line 115
    .line 116
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lugz;

    .line 121
    .line 122
    sget-object v0, Lakcz;->a:Luci;

    .line 123
    .line 124
    invoke-static {v4}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lbegy;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lugz;->f(Luci;Lbegy;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :cond_3
    check-cast p1, Lwcr;

    .line 135
    .line 136
    iget-wide v0, p0, Lvqz;->a:J

    .line 137
    .line 138
    invoke-interface {p1, v0, v1, v2}, Lwcr;->g(JZ)Lwcg;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lvqz;->b:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v1, Laaqa;

    .line 147
    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    invoke-direct {v1, p1, v2}, Laaqa;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 154
    .line 155
    iget-object p1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void

    .line 161
    :cond_5
    check-cast p1, Lzmf;

    .line 162
    .line 163
    iget-object v0, p0, Lvqz;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iget-wide v1, p0, Lvqz;->a:J

    .line 166
    .line 167
    check-cast v0, Lj$/util/Optional;

    .line 168
    .line 169
    invoke-interface {p1, v1, v2, v0}, Lzmf;->mH(JLj$/util/Optional;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    check-cast p1, Lbbay;

    .line 174
    .line 175
    iget-object v0, p0, Lvqz;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lxgp;

    .line 178
    .line 179
    iget-object v0, v0, Lxgp;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v0, Lagyk;

    .line 185
    .line 186
    iget-object v1, v0, Lagyk;->a:Ljava/lang/Object;

    .line 187
    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    iget-wide v2, p0, Lvqz;->a:J

    .line 192
    .line 193
    const/16 v4, 0xfb

    .line 194
    .line 195
    invoke-interface {v1, v4}, Lador;->l(I)Ladop;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Lagyk;->d:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v1, v0, Lagyk;->d:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v1, v2, v3}, Ladop;->f(J)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lagyk;->d:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v0, p1}, Lzox;->b(Ladop;Lbbay;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    check-cast p1, Lkuu;

    .line 213
    .line 214
    sget v0, Lged;->d:I

    .line 215
    .line 216
    iput-boolean v2, p1, Lkuu;->e:Z

    .line 217
    .line 218
    iget-wide v2, p0, Lvqz;->a:J

    .line 219
    .line 220
    iput-wide v2, p1, Lkuu;->d:J

    .line 221
    .line 222
    iget-object v0, p0, Lvqz;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v0, p1, Lkuu;->f:Landroid/view/animation/Interpolator;

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lkuu;->f(I)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    const/high16 v2, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p1, Lkuu;->a:Landroid/view/animation/AlphaAnimation;

    .line 238
    .line 239
    iget-object v0, p1, Lkuu;->f:Landroid/view/animation/Interpolator;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    iget-object v1, p1, Lkuu;->a:Landroid/view/animation/AlphaAnimation;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v0, p1, Lkuu;->a:Landroid/view/animation/AlphaAnimation;

    .line 249
    .line 250
    iget-wide v1, p1, Lkuu;->d:J

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Lkuu;->b:Landroid/widget/FrameLayout;

    .line 256
    .line 257
    iget-object p1, p1, Lkuu;->a:Landroid/view/animation/AlphaAnimation;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_a
    move-object v5, p1

    .line 264
    check-cast v5, Lbbay;

    .line 265
    .line 266
    iget-object p1, p0, Lvqz;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lxgp;

    .line 269
    .line 270
    iget-object p1, p1, Lxgp;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast p1, Lagyk;

    .line 276
    .line 277
    iget-object v0, p1, Lagyk;->d:Ljava/lang/Object;

    .line 278
    .line 279
    if-nez v0, :cond_b

    .line 280
    .line 281
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 282
    .line 283
    new-array v2, v2, [Ljava/lang/Object;

    .line 284
    .line 285
    const-string v3, "PREPROCESSOR"

    .line 286
    .line 287
    aput-object v3, v2, v1

    .line 288
    .line 289
    const-string v1, "Action type [%s] does not have a corresponding latency action logger."

    .line 290
    .line 291
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-object v0, p1, Lagyk;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v1, p1, Lagyk;->b:Ljava/lang/Object;

    .line 298
    .line 299
    sget-object v3, Laqec;->b:Laqec;

    .line 300
    .line 301
    move-object v2, v1

    .line 302
    check-cast v2, Lafwf;

    .line 303
    .line 304
    move-object v1, v0

    .line 305
    check-cast v1, Ladlj;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-static/range {v1 .. v6}, Lzox;->c(Ladlj;Lafwf;Laqec;Ljava/lang/Throwable;Lbbay;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_b
    iget-wide v1, p0, Lvqz;->a:J

    .line 313
    .line 314
    const-string v3, "aft"

    .line 315
    .line 316
    invoke-interface {v0, v3, v1, v2}, Ladop;->i(Ljava/lang/String;J)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v5}, Lzox;->b(Ladop;Lbbay;)V

    .line 320
    .line 321
    .line 322
    :goto_1
    const/4 v0, 0x0

    .line 323
    iput-object v0, p1, Lagyk;->d:Ljava/lang/Object;

    .line 324
    .line 325
    return-void
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
    iget v0, p0, Lvqz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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
.end method
