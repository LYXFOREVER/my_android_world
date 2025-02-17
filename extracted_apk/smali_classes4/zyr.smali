.class public final synthetic Lzyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaac;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzyr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzyr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lzyr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lzyr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lzzw;

    .line 10
    .line 11
    check-cast v0, Lzjh;

    .line 12
    .line 13
    iget-object v3, v0, Lzjh;->r:Lzqo;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v4, p1, Lzzw;->a:Lcom/google/research/xeno/effect/Effect;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    new-instance p1, Lzsf;

    .line 23
    .line 24
    sget v1, Lamnh;->d:I

    .line 25
    .line 26
    sget-object v1, Lamrr;->a:Lamnh;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lzsf;-><init>(Lamnh;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lzqo;->h(Lzro;)Z

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v3, p1, Lzzw;->b:Lazmw;

    .line 37
    .line 38
    iget-object v3, v3, Lazmw;->d:Laoph;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, Lzjh;->r:Lzqo;

    .line 47
    .line 48
    new-instance v1, Lzsf;

    .line 49
    .line 50
    sget v2, Lamnh;->d:I

    .line 51
    .line 52
    sget-object v2, Lamrr;->a:Lamnh;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lzsf;-><init>(Lamnh;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lzqo;->h(Lzro;)Z

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-le v4, v2, :cond_3

    .line 67
    .line 68
    sget-object v4, Lafwg;->a:Lafwg;

    .line 69
    .line 70
    sget-object v5, Lafwf;->M:Lafwf;

    .line 71
    .line 72
    const-string v6, "[ShortsCreation][Android][Edit] Resolved AppliedEffectInfo had more than one effect ID. Ignoring all except first."

    .line 73
    .line 74
    invoke-static {v4, v5, v6}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v4, Lbbct;->a:Lbbct;

    .line 78
    .line 79
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lawwn;

    .line 88
    .line 89
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 93
    .line 94
    check-cast v6, Lbbct;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v5, v6, Lbbct;->g:Lawwn;

    .line 100
    .line 101
    iget v5, v6, Lbbct;->b:I

    .line 102
    .line 103
    or-int/2addr v5, v2

    .line 104
    iput v5, v6, Lbbct;->b:I

    .line 105
    .line 106
    sget-object v5, Lbbcu;->a:Lbbcu;

    .line 107
    .line 108
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, p1, Lzzw;->e:Lbapm;

    .line 113
    .line 114
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 118
    .line 119
    check-cast v7, Lbbcu;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v6, v7, Lbbcu;->c:Lbapm;

    .line 125
    .line 126
    iget v6, v7, Lbbcu;->b:I

    .line 127
    .line 128
    or-int/2addr v6, v2

    .line 129
    iput v6, v7, Lbbcu;->b:I

    .line 130
    .line 131
    iget-object v6, p1, Lzzw;->c:Lapnj;

    .line 132
    .line 133
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v7, Lapnj;->a:Lapnj;

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lapnj;

    .line 144
    .line 145
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 149
    .line 150
    check-cast v7, Lbbcu;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v6, v7, Lbbcu;->d:Lapnj;

    .line 156
    .line 157
    iget v6, v7, Lbbcu;->b:I

    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    or-int/2addr v6, v8

    .line 161
    iput v6, v7, Lbbcu;->b:I

    .line 162
    .line 163
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 167
    .line 168
    check-cast v6, Lbbct;

    .line 169
    .line 170
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lbbcu;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v5, v6, Lbbct;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput v8, v6, Lbbct;->c:I

    .line 182
    .line 183
    iget-object v5, v0, Lzjh;->C:Laabc;

    .line 184
    .line 185
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lawwn;

    .line 190
    .line 191
    iget v3, v1, Lawwn;->b:I

    .line 192
    .line 193
    const/4 v6, 0x4

    .line 194
    if-ne v3, v6, :cond_4

    .line 195
    .line 196
    iget-object v1, v1, Lawwn;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lawwd;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    sget-object v1, Lawwd;->a:Lawwd;

    .line 202
    .line 203
    :goto_0
    iget-object v1, v1, Lawwd;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v5, v1}, Laabc;->a(Ljava/lang/String;)Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    sget-object v3, Lbbcv;->a:Lbbcv;

    .line 212
    .line 213
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v5, Laqks;->a:Laqks;

    .line 218
    .line 219
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Laook;

    .line 224
    .line 225
    sget-object v6, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laooo;

    .line 226
    .line 227
    invoke-virtual {v5, v6, v1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v3, Laooi;->instance:Laooq;

    .line 234
    .line 235
    check-cast v1, Lbbcv;

    .line 236
    .line 237
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Laqks;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v5, v1, Lbbcv;->c:Laqks;

    .line 247
    .line 248
    iget v5, v1, Lbbcv;->b:I

    .line 249
    .line 250
    or-int/2addr v2, v5

    .line 251
    iput v2, v1, Lbbcv;->b:I

    .line 252
    .line 253
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v4, Laooi;->instance:Laooq;

    .line 257
    .line 258
    check-cast v1, Lbbct;

    .line 259
    .line 260
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lbbcv;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v2, v1, Lbbct;->f:Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v2, 0x3e8

    .line 272
    .line 273
    iput v2, v1, Lbbct;->e:I

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_5
    sget-object v1, Lafwg;->b:Lafwg;

    .line 277
    .line 278
    sget-object v2, Lafwf;->M:Lafwf;

    .line 279
    .line 280
    const-string v3, "[ShortsCreation][Android][Edit] Updating MediaComposition single effect without the selection command."

    .line 281
    .line 282
    invoke-static {v1, v2, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_1
    iget-object v1, v0, Lzjh;->r:Lzqo;

    .line 286
    .line 287
    new-instance v2, Lzsf;

    .line 288
    .line 289
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lbbct;

    .line 294
    .line 295
    iget-object v4, p1, Lzzw;->a:Lcom/google/research/xeno/effect/Effect;

    .line 296
    .line 297
    if-nez v4, :cond_6

    .line 298
    .line 299
    const/4 p1, 0x0

    .line 300
    goto :goto_2

    .line 301
    :cond_6
    new-instance v5, Lvkj;

    .line 302
    .line 303
    invoke-direct {v5, v4}, Lvkj;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, Lzzw;->b:Lazmw;

    .line 307
    .line 308
    new-instance v4, Lvrp;

    .line 309
    .line 310
    invoke-direct {v4, p1}, Lvrp;-><init>(Lazmw;)V

    .line 311
    .line 312
    .line 313
    iput-object v4, v5, Lvkc;->e:Lvrp;

    .line 314
    .line 315
    move-object p1, v5

    .line 316
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v4, Lzqj;

    .line 320
    .line 321
    invoke-direct {v4, v3, p1}, Lzqj;-><init>(Lbbct;Lvkc;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {v2, p1}, Lzsf;-><init>(Lamnh;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Lzqo;->h(Lzro;)Z

    .line 332
    .line 333
    .line 334
    :goto_3
    invoke-virtual {v0}, Lzjh;->i()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_7
    iget-object v0, p0, Lzyr;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lzzw;

    .line 341
    .line 342
    move-object v3, v0

    .line 343
    check-cast v3, Lzyy;

    .line 344
    .line 345
    iget-object v4, v3, Lzyy;->p:Lcom/google/research/xeno/effect/FilterProcessorBase;

    .line 346
    .line 347
    if-nez v4, :cond_8

    .line 348
    .line 349
    const-string p1, "Set effect called without initialized xenoProcessor."

    .line 350
    .line 351
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_8
    iget-object v4, v3, Lzyy;->x:Ljava/lang/Object;

    .line 356
    .line 357
    monitor-enter v4

    .line 358
    :try_start_0
    move-object v5, v0

    .line 359
    check-cast v5, Lzyy;

    .line 360
    .line 361
    iget-object v5, v5, Lzyy;->i:Lvrm;

    .line 362
    .line 363
    iget-object v6, p1, Lzzw;->b:Lazmw;

    .line 364
    .line 365
    invoke-interface {v5, v6}, Lvrm;->b(Lazmw;)V

    .line 366
    .line 367
    .line 368
    move-object v5, v0

    .line 369
    check-cast v5, Lzyy;

    .line 370
    .line 371
    iget v5, v5, Lzyy;->w:I

    .line 372
    .line 373
    add-int/2addr v5, v2

    .line 374
    move-object v2, v0

    .line 375
    check-cast v2, Lzyy;

    .line 376
    .line 377
    iput v5, v2, Lzyy;->w:I

    .line 378
    .line 379
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    iget-object p1, p1, Lzzw;->a:Lcom/google/research/xeno/effect/Effect;

    .line 381
    .line 382
    iget-object v2, v3, Lzyy;->p:Lcom/google/research/xeno/effect/FilterProcessorBase;

    .line 383
    .line 384
    new-instance v3, Lzyp;

    .line 385
    .line 386
    invoke-direct {v3, v0, v5, p1, v1}, Lzyp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, p1, v3}, Lcom/google/research/xeno/effect/FilterProcessorBase;->n(Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :catchall_0
    move-exception p1

    .line 394
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    throw p1
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
    .locals 1

    .line 1
    iget v0, p0, Lzyr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

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
