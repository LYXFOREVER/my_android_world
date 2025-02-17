.class public final synthetic Lakt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lafgn;Lafio;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lakt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lakt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lakt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lafio;

    .line 17
    .line 18
    iget-object v6, v0, Lafio;->a:Ljava/lang/String;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lafhh;

    .line 22
    .line 23
    iget-object v3, v0, Lafio;->Z:Lafcg;

    .line 24
    .line 25
    iget-object v5, v0, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 26
    .line 27
    iget-object v4, v0, Lafio;->b:Lafcb;

    .line 28
    .line 29
    iget-object p1, p0, Lakt;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lafgn;

    .line 32
    .line 33
    iget-object v1, p1, Lafgn;->h:Laglh;

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Laglh;->q(Lafhh;Lafcg;Lafcb;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move-object v10, p1

    .line 40
    check-cast v10, Lafnd;

    .line 41
    .line 42
    iget-object v9, p0, Lakt;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Lafcd;

    .line 45
    .line 46
    iget-object v0, p0, Lakt;->a:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v11, 0x3

    .line 49
    const/4 v12, 0x0

    .line 50
    move-object v7, p1

    .line 51
    move-object v8, v0

    .line 52
    invoke-direct/range {v7 .. v12}, Lafcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lafdv;

    .line 56
    .line 57
    iget-object v0, v0, Lafdv;->l:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    check-cast p1, Landroid/util/Pair;

    .line 64
    .line 65
    sget v0, Lsaq;->d:I

    .line 66
    .line 67
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, [I

    .line 70
    .line 71
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lezq;

    .line 74
    .line 75
    invoke-virtual {p1}, Lezq;->j()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    instance-of v5, v4, Lsau;

    .line 80
    .line 81
    iget-object v6, p0, Lakt;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    check-cast v4, Lsau;

    .line 86
    .line 87
    iget-object v5, v4, Lsau;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    iget-object v4, v4, Lsau;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lsau;

    .line 112
    .line 113
    invoke-virtual {v5}, Lsau;->a()Lazyv;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v7, v6

    .line 118
    check-cast v7, Laooi;

    .line 119
    .line 120
    invoke-virtual {v7, v5}, Laooi;->cH(Lazyv;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v4}, Lsau;->a()Lazyv;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v5, v6

    .line 129
    check-cast v5, Laooi;

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Laooi;->cH(Lazyv;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {p1}, Lezq;->l()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_4
    sget-object v5, Lazyy;->a:Lazyy;

    .line 144
    .line 145
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 153
    .line 154
    check-cast v7, Lazyy;

    .line 155
    .line 156
    iget v8, v7, Lazyy;->b:I

    .line 157
    .line 158
    or-int/2addr v8, v1

    .line 159
    iput v8, v7, Lazyy;->b:I

    .line 160
    .line 161
    iput-object v4, v7, Lazyy;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1}, Lezq;->a()Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v7, Lazyu;->a:Lazyu;

    .line 168
    .line 169
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/4 v8, 0x0

    .line 174
    aget v8, v0, v8

    .line 175
    .line 176
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    add-int/2addr v8, v9

    .line 179
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v9, v7, Laooi;->instance:Laooq;

    .line 183
    .line 184
    check-cast v9, Lazyu;

    .line 185
    .line 186
    iget v10, v9, Lazyu;->b:I

    .line 187
    .line 188
    or-int/2addr v10, v1

    .line 189
    iput v10, v9, Lazyu;->b:I

    .line 190
    .line 191
    int-to-float v8, v8

    .line 192
    iput v8, v9, Lazyu;->c:F

    .line 193
    .line 194
    aget v0, v0, v1

    .line 195
    .line 196
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    add-int/2addr v0, v8

    .line 199
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 203
    .line 204
    check-cast v8, Lazyu;

    .line 205
    .line 206
    iget v9, v8, Lazyu;->b:I

    .line 207
    .line 208
    or-int/2addr v9, v3

    .line 209
    iput v9, v8, Lazyu;->b:I

    .line 210
    .line 211
    int-to-float v0, v0

    .line 212
    iput v0, v8, Lazyu;->d:F

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v0, v0

    .line 219
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 223
    .line 224
    check-cast v8, Lazyu;

    .line 225
    .line 226
    iget v9, v8, Lazyu;->b:I

    .line 227
    .line 228
    const/4 v10, 0x4

    .line 229
    or-int/2addr v9, v10

    .line 230
    iput v9, v8, Lazyu;->b:I

    .line 231
    .line 232
    iput v0, v8, Lazyu;->e:F

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-float v0, v0

    .line 239
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v7, Laooi;->instance:Laooq;

    .line 243
    .line 244
    check-cast v4, Lazyu;

    .line 245
    .line 246
    iget v8, v4, Lazyu;->b:I

    .line 247
    .line 248
    or-int/lit8 v8, v8, 0x8

    .line 249
    .line 250
    iput v8, v4, Lazyu;->b:I

    .line 251
    .line 252
    iput v0, v4, Lazyu;->f:F

    .line 253
    .line 254
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lazyu;

    .line 259
    .line 260
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v5, Laooi;->instance:Laooq;

    .line 264
    .line 265
    check-cast v4, Lazyy;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v0, v4, Lazyy;->d:Lazyu;

    .line 271
    .line 272
    iget v0, v4, Lazyy;->b:I

    .line 273
    .line 274
    or-int/2addr v0, v3

    .line 275
    iput v0, v4, Lazyy;->b:I

    .line 276
    .line 277
    invoke-virtual {p1}, Lezq;->i()Lfpr;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v1}, Lfpr;->k(I)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {p1, v3}, Lfpr;->k(I)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {p1, v2}, Lfpr;->k(I)F

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {p1, v10}, Lfpr;->k(I)F

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-static {v0, v4, v7, v8}, Lsaq;->d(FFFF)Lazyx;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v4, v5, Laooi;->instance:Laooq;

    .line 307
    .line 308
    check-cast v4, Lazyy;

    .line 309
    .line 310
    iput-object v0, v4, Lazyy;->e:Lazyx;

    .line 311
    .line 312
    iget v0, v4, Lazyy;->b:I

    .line 313
    .line 314
    or-int/lit8 v0, v0, 0x8

    .line 315
    .line 316
    iput v0, v4, Lazyy;->b:I

    .line 317
    .line 318
    :cond_5
    invoke-virtual {p1, v1}, Lfpr;->j(I)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {p1, v3}, Lfpr;->j(I)F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {p1, v2}, Lfpr;->j(I)F

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-virtual {p1, v10}, Lfpr;->j(I)F

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-static {v0, v4, v7, v8}, Lsaq;->d(FFFF)Lazyx;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v4, v5, Laooi;->instance:Laooq;

    .line 344
    .line 345
    check-cast v4, Lazyy;

    .line 346
    .line 347
    iput-object v0, v4, Lazyy;->f:Lazyx;

    .line 348
    .line 349
    iget v0, v4, Lazyy;->b:I

    .line 350
    .line 351
    or-int/lit8 v0, v0, 0x10

    .line 352
    .line 353
    iput v0, v4, Lazyy;->b:I

    .line 354
    .line 355
    :cond_6
    invoke-virtual {p1, v1}, Lfpr;->l(I)F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {p1, v3}, Lfpr;->l(I)F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {p1, v2}, Lfpr;->l(I)F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {p1, v10}, Lfpr;->l(I)F

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-static {v0, v1, v2, p1}, Lsaq;->d(FFFF)Lazyx;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-eqz p1, :cond_7

    .line 376
    .line 377
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v0, v5, Laooi;->instance:Laooq;

    .line 381
    .line 382
    check-cast v0, Lazyy;

    .line 383
    .line 384
    iput-object p1, v0, Lazyy;->g:Lazyx;

    .line 385
    .line 386
    iget p1, v0, Lazyy;->b:I

    .line 387
    .line 388
    or-int/lit8 p1, p1, 0x20

    .line 389
    .line 390
    iput p1, v0, Lazyy;->b:I

    .line 391
    .line 392
    :cond_7
    iget-object p1, p0, Lakt;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Landroid/util/DisplayMetrics;

    .line 395
    .line 396
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 397
    .line 398
    float-to-double v0, p1

    .line 399
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object p1, v5, Laooi;->instance:Laooq;

    .line 403
    .line 404
    check-cast p1, Lazyy;

    .line 405
    .line 406
    iget v2, p1, Lazyy;->b:I

    .line 407
    .line 408
    or-int/lit8 v2, v2, 0x40

    .line 409
    .line 410
    iput v2, p1, Lazyy;->b:I

    .line 411
    .line 412
    iput-wide v0, p1, Lazyy;->h:D

    .line 413
    .line 414
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lazyy;

    .line 419
    .line 420
    :goto_1
    if-eqz p1, :cond_9

    .line 421
    .line 422
    check-cast v6, Laooi;

    .line 423
    .line 424
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v0, v6, Laooi;->instance:Laooq;

    .line 428
    .line 429
    check-cast v0, Lazyz;

    .line 430
    .line 431
    sget-object v1, Lazyz;->a:Lazyz;

    .line 432
    .line 433
    iget-object v1, v0, Lazyz;->e:Laoph;

    .line 434
    .line 435
    invoke-interface {v1}, Laoph;->c()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_8

    .line 440
    .line 441
    invoke-static {v1}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v0, Lazyz;->e:Laoph;

    .line 446
    .line 447
    :cond_8
    iget-object v0, v0, Lazyz;->e:Laoph;

    .line 448
    .line 449
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_9
    return-void

    .line 453
    :cond_a
    check-cast p1, Lacy;

    .line 454
    .line 455
    iget-object p1, p0, Lakt;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Landroid/view/Surface;

    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lakt;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_b
    check-cast p1, Lacu;

    .line 471
    .line 472
    iget-object p1, p0, Lakt;->b:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {p1}, Lacv;->close()V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lakt;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lakz;

    .line 480
    .line 481
    iget-object v2, v0, Lakz;->f:Ljava/util/Map;

    .line 482
    .line 483
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Landroid/view/Surface;

    .line 488
    .line 489
    if-eqz p1, :cond_c

    .line 490
    .line 491
    iget-object v0, v0, Lakz;->a:Lalb;

    .line 492
    .line 493
    iget-object v2, v0, Lalb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 494
    .line 495
    invoke-static {v2, v1}, Lalp;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v0, Lalb;->c:Ljava/lang/Thread;

    .line 499
    .line 500
    invoke-static {v2}, Lalp;->f(Ljava/lang/Thread;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, p1, v1}, Lalb;->d(Landroid/view/Surface;Z)V

    .line 504
    .line 505
    .line 506
    :cond_c
    return-void
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
