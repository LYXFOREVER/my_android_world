.class public final synthetic Lzmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laatz;Lj$/util/Optional;Lj$/util/Optional;Landroid/graphics/Point;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzmg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzmg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzmg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzmg;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvib;Landroid/net/Uri;Lbsh;Lbejf;I)V
    .locals 0

    .line 2
    iput p5, p0, Lzmg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzmg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzmg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lzmg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lzmg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lzmg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lqpx;

    .line 6
    .line 7
    sget p1, Lbejd;->h:I

    .line 8
    .line 9
    new-instance p1, Lbejb;

    .line 10
    .line 11
    invoke-direct {p1}, Lbejb;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzmg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lvib;

    .line 18
    .line 19
    iget-object v2, v1, Lvib;->g:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v2, p1, Lbejb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lzmg;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v3, p1, Lbejb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lzmg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance v5, Lcgx;

    .line 32
    .line 33
    new-instance v6, Lbrt;

    .line 34
    .line 35
    invoke-direct {v6}, Lbrt;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, v6, Lbrt;->a:Lbrp;

    .line 39
    .line 40
    new-instance v4, Lbqn;

    .line 41
    .line 42
    invoke-direct {v4, v2}, Lbqn;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v6, Lbrt;->b:Lbqg;

    .line 46
    .line 47
    invoke-direct {v5, v6}, Lcgx;-><init>(Lbqg;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, p1, Lbejb;->c:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, Lzmg;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v4, Lbeiz;

    .line 55
    .line 56
    move-object v5, v3

    .line 57
    check-cast v5, Landroid/net/Uri;

    .line 58
    .line 59
    invoke-direct {v4, v5, p1, v0}, Lbeiz;-><init>(Landroid/net/Uri;Lbejb;Lbeiy;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lvib;->n:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Lvib;->o:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_1
    check-cast p1, Ljava/lang/Double;

    .line 74
    .line 75
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    sget-object p1, Lbawn;->a:Lbawn;

    .line 84
    .line 85
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v3, p1, Laooi;->instance:Laooq;

    .line 93
    .line 94
    check-cast v3, Lbawn;

    .line 95
    .line 96
    const/4 v4, 0x7

    .line 97
    iput v4, v3, Lbawn;->e:I

    .line 98
    .line 99
    iget v4, v3, Lbawn;->b:I

    .line 100
    .line 101
    or-int/lit8 v4, v4, 0x4

    .line 102
    .line 103
    iput v4, v3, Lbawn;->b:I

    .line 104
    .line 105
    const-wide v3, -0x3fa9800000000000L    # -90.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    add-double/2addr v3, v1

    .line 111
    iget-object v5, p0, Lzmg;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Laatz;

    .line 114
    .line 115
    iget-object v5, v5, Laatz;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Landroid/util/Size;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-object v6, p0, Lzmg;->d:Ljava/lang/Object;

    .line 128
    .line 129
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    rem-double/2addr v3, v7

    .line 135
    const-wide/16 v7, 0x0

    .line 136
    .line 137
    cmpl-double v3, v3, v7

    .line 138
    .line 139
    if-nez v3, :cond_2

    .line 140
    .line 141
    check-cast v6, Landroid/graphics/Point;

    .line 142
    .line 143
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    int-to-float v2, v12

    .line 147
    sget-object v3, Lbawo;->a:Lbawo;

    .line 148
    .line 149
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 157
    .line 158
    check-cast v4, Lbawo;

    .line 159
    .line 160
    iget v5, v4, Lbawo;->b:I

    .line 161
    .line 162
    or-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    iput v5, v4, Lbawo;->b:I

    .line 165
    .line 166
    div-float/2addr v1, v2

    .line 167
    iput v1, v4, Lbawo;->c:F

    .line 168
    .line 169
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v3, Laooi;->instance:Laooq;

    .line 173
    .line 174
    check-cast v2, Lbawo;

    .line 175
    .line 176
    iget v4, v2, Lbawo;->b:I

    .line 177
    .line 178
    or-int/lit8 v4, v4, 0x2

    .line 179
    .line 180
    iput v4, v2, Lbawo;->b:I

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    iput v4, v2, Lbawo;->d:F

    .line 184
    .line 185
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 189
    .line 190
    check-cast v2, Lbawn;

    .line 191
    .line 192
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lbawo;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v3, v2, Lbawn;->c:Lbawo;

    .line 202
    .line 203
    iget v3, v2, Lbawn;->b:I

    .line 204
    .line 205
    or-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    iput v3, v2, Lbawn;->b:I

    .line 208
    .line 209
    sget-object v2, Lbawo;->a:Lbawo;

    .line 210
    .line 211
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 219
    .line 220
    check-cast v3, Lbawo;

    .line 221
    .line 222
    iget v4, v3, Lbawo;->b:I

    .line 223
    .line 224
    or-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    iput v4, v3, Lbawo;->b:I

    .line 227
    .line 228
    iput v1, v3, Lbawo;->c:F

    .line 229
    .line 230
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v2, Laooi;->instance:Laooq;

    .line 234
    .line 235
    check-cast v1, Lbawo;

    .line 236
    .line 237
    iget v3, v1, Lbawo;->b:I

    .line 238
    .line 239
    or-int/lit8 v3, v3, 0x2

    .line 240
    .line 241
    iput v3, v1, Lbawo;->b:I

    .line 242
    .line 243
    const/high16 v3, 0x3f800000    # 1.0f

    .line 244
    .line 245
    iput v3, v1, Lbawo;->d:F

    .line 246
    .line 247
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 251
    .line 252
    check-cast v1, Lbawn;

    .line 253
    .line 254
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lbawo;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v2, v1, Lbawn;->d:Lbawo;

    .line 264
    .line 265
    iget v2, v1, Lbawn;->b:I

    .line 266
    .line 267
    or-int/lit8 v2, v2, 0x2

    .line 268
    .line 269
    iput v2, v1, Lbawn;->b:I

    .line 270
    .line 271
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lbawn;

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    check-cast v6, Landroid/graphics/Point;

    .line 287
    .line 288
    iget v3, v6, Landroid/graphics/Point;->y:I

    .line 289
    .line 290
    iget v4, v6, Landroid/graphics/Point;->x:I

    .line 291
    .line 292
    int-to-double v6, v4

    .line 293
    mul-double/2addr v6, v1

    .line 294
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    long-to-int v4, v6

    .line 299
    sub-int/2addr v3, v4

    .line 300
    const/4 v11, 0x0

    .line 301
    move v6, v3

    .line 302
    move-wide v7, v1

    .line 303
    move v9, v12

    .line 304
    move v10, v5

    .line 305
    invoke-static/range {v6 .. v11}, Laatz;->L(IDIII)Lbawo;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v6, p1, Laooi;->instance:Laooq;

    .line 313
    .line 314
    check-cast v6, Lbawn;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v4, v6, Lbawn;->c:Lbawo;

    .line 320
    .line 321
    iget v4, v6, Lbawn;->b:I

    .line 322
    .line 323
    or-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    iput v4, v6, Lbawn;->b:I

    .line 326
    .line 327
    move v6, v3

    .line 328
    move v11, v12

    .line 329
    invoke-static/range {v6 .. v11}, Laatz;->L(IDIII)Lbawo;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 337
    .line 338
    check-cast v2, Lbawn;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v1, v2, Lbawn;->d:Lbawo;

    .line 344
    .line 345
    iget v1, v2, Lbawn;->b:I

    .line 346
    .line 347
    or-int/lit8 v1, v1, 0x2

    .line 348
    .line 349
    iput v1, v2, Lbawn;->b:I

    .line 350
    .line 351
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lbawn;

    .line 356
    .line 357
    :goto_0
    iget-object v1, p0, Lzmg;->c:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v2, p0, Lzmg;->b:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v3, Lamss;

    .line 362
    .line 363
    invoke-direct {v3, p1}, Lamss;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance p1, Lzmj;

    .line 367
    .line 368
    check-cast v2, Lj$/util/Optional;

    .line 369
    .line 370
    check-cast v1, Lj$/util/Optional;

    .line 371
    .line 372
    invoke-direct {p1, v2, v1, v0, v3}, Lzmj;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lcom/google/common/collect/ImmutableSet;)V

    .line 373
    .line 374
    .line 375
    return-object p1
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lzmg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
