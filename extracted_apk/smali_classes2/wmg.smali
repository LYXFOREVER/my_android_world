.class public final synthetic Lwmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lwmi;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lyrd;


# direct methods
.method public synthetic constructor <init>(Lwmi;Lcom/google/common/util/concurrent/ListenableFuture;Lyrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmg;->a:Lwmi;

    .line 5
    .line 6
    iput-object p2, p0, Lwmg;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lwmg;->c:Lyrd;

    .line 9
    .line 10
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lapky;->a:Lapky;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 8
    .line 9
    check-cast v1, Lapky;

    .line 10
    .line 11
    iget-object v1, v1, Lapky;->c:Laxoz;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Laxoz;->a:Laxoz;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lwmg;->a:Lwmi;

    .line 18
    .line 19
    iget-object v3, p0, Lwmg;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    iget-object v4, v2, Lwmi;->c:Lakca;

    .line 22
    .line 23
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v4, v1}, Lakca;->e(Laooi;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 34
    .line 35
    check-cast v4, Lapky;

    .line 36
    .line 37
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Laxoz;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, v4, Lapky;->c:Laxoz;

    .line 47
    .line 48
    iget v1, v4, Lapky;->b:I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    or-int/2addr v1, v5

    .line 52
    iput v1, v4, Lapky;->b:I

    .line 53
    .line 54
    sget v1, Lamnh;->d:I

    .line 55
    .line 56
    sget-object v1, Lamrr;->a:Lamnh;

    .line 57
    .line 58
    invoke-static {v3, v1}, Lyby;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lamnh;

    .line 63
    .line 64
    invoke-virtual {v1}, Lamnh;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    move v10, v4

    .line 78
    move-wide v8, v6

    .line 79
    :goto_0
    if-ge v10, v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lapku;

    .line 86
    .line 87
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v12, v0, Laooi;->instance:Laooq;

    .line 91
    .line 92
    check-cast v12, Lapky;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v13, v12, Lapky;->e:Laoph;

    .line 98
    .line 99
    invoke-interface {v13}, Laoph;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_1

    .line 104
    .line 105
    invoke-static {v13}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iput-object v13, v12, Lapky;->e:Laoph;

    .line 110
    .line 111
    :cond_1
    iget-object v12, v12, Lapky;->e:Laoph;

    .line 112
    .line 113
    invoke-interface {v12, v11}, Laoph;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget v12, v11, Lapku;->c:I

    .line 117
    .line 118
    int-to-long v12, v12

    .line 119
    add-long/2addr v6, v12

    .line 120
    iget v11, v11, Lapku;->d:I

    .line 121
    .line 122
    int-to-long v11, v11

    .line 123
    add-long/2addr v8, v11

    .line 124
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 131
    .line 132
    check-cast v1, Lapky;

    .line 133
    .line 134
    iget v3, v1, Lapky;->b:I

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x4

    .line 137
    .line 138
    iput v3, v1, Lapky;->b:I

    .line 139
    .line 140
    iput-wide v6, v1, Lapky;->f:J

    .line 141
    .line 142
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 146
    .line 147
    check-cast v1, Lapky;

    .line 148
    .line 149
    iget v3, v1, Lapky;->b:I

    .line 150
    .line 151
    or-int/lit8 v3, v3, 0x8

    .line 152
    .line 153
    iput v3, v1, Lapky;->b:I

    .line 154
    .line 155
    iput-wide v8, v1, Lapky;->g:J

    .line 156
    .line 157
    :cond_3
    iget-object v1, v2, Lwmi;->e:Labjx;

    .line 158
    .line 159
    invoke-virtual {v1}, Labjx;->cf()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    sget-object v1, Lapkx;->a:Lapkx;

    .line 166
    .line 167
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v3}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v7, v2, Lwmi;->a:Lqqd;

    .line 184
    .line 185
    invoke-interface {v7}, Lqqd;->g()Lj$/time/Instant;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v3, v7}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    int-to-long v7, v3

    .line 198
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 202
    .line 203
    check-cast v3, Lapkx;

    .line 204
    .line 205
    iget v9, v3, Lapkx;->b:I

    .line 206
    .line 207
    or-int/2addr v9, v5

    .line 208
    iput v9, v3, Lapkx;->b:I

    .line 209
    .line 210
    iput-wide v7, v3, Lapkx;->c:J

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_4

    .line 217
    .line 218
    const-string v3, "-"

    .line 219
    .line 220
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_4

    .line 225
    .line 226
    const-string v3, "+"

    .line 227
    .line 228
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_4

    .line 233
    .line 234
    sget-object v3, Lapkw;->a:Lapkw;

    .line 235
    .line 236
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v7, v3, Laooi;->instance:Laooq;

    .line 244
    .line 245
    check-cast v7, Lapkw;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget v8, v7, Lapkw;->b:I

    .line 251
    .line 252
    or-int/2addr v8, v5

    .line 253
    iput v8, v7, Lapkw;->b:I

    .line 254
    .line 255
    iput-object v6, v7, Lapkw;->c:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v6, v1, Laooi;->instance:Laooq;

    .line 261
    .line 262
    check-cast v6, Lapkx;

    .line 263
    .line 264
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lapkw;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v3, v6, Lapkx;->d:Lapkw;

    .line 274
    .line 275
    iget v3, v6, Lapkx;->b:I

    .line 276
    .line 277
    or-int/lit8 v3, v3, 0x2

    .line 278
    .line 279
    iput v3, v6, Lapkx;->b:I

    .line 280
    .line 281
    :cond_4
    iget-object v3, p0, Lwmg;->c:Lyrd;

    .line 282
    .line 283
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v6, v0, Laooi;->instance:Laooq;

    .line 287
    .line 288
    check-cast v6, Lapky;

    .line 289
    .line 290
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lapkx;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v1, v6, Lapky;->j:Lapkx;

    .line 300
    .line 301
    iget v1, v6, Lapky;->b:I

    .line 302
    .line 303
    or-int/lit8 v1, v1, 0x40

    .line 304
    .line 305
    iput v1, v6, Lapky;->b:I

    .line 306
    .line 307
    if-eqz v3, :cond_c

    .line 308
    .line 309
    invoke-virtual {v3}, Lyrd;->e()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v1}, La;->au(I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v6, v0, Laooi;->instance:Laooq;

    .line 321
    .line 322
    check-cast v6, Lapky;

    .line 323
    .line 324
    add-int/lit8 v1, v1, -0x1

    .line 325
    .line 326
    iput v1, v6, Lapky;->h:I

    .line 327
    .line 328
    iget v1, v6, Lapky;->b:I

    .line 329
    .line 330
    or-int/lit8 v1, v1, 0x10

    .line 331
    .line 332
    iput v1, v6, Lapky;->b:I

    .line 333
    .line 334
    invoke-virtual {v3}, Lyrd;->c()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static {v1}, La;->av(I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v6, v0, Laooi;->instance:Laooq;

    .line 346
    .line 347
    check-cast v6, Lapky;

    .line 348
    .line 349
    add-int/lit8 v1, v1, -0x1

    .line 350
    .line 351
    iput v1, v6, Lapky;->i:I

    .line 352
    .line 353
    iget v1, v6, Lapky;->b:I

    .line 354
    .line 355
    or-int/lit8 v1, v1, 0x20

    .line 356
    .line 357
    iput v1, v6, Lapky;->b:I

    .line 358
    .line 359
    iget-object v1, v2, Lwmi;->d:Lyrd;

    .line 360
    .line 361
    if-eq v3, v1, :cond_c

    .line 362
    .line 363
    invoke-virtual {v3}, Lyrd;->c()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/4 v6, 0x3

    .line 368
    if-ne v1, v6, :cond_c

    .line 369
    .line 370
    invoke-virtual {v3}, Lyrd;->e()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-ne v1, v5, :cond_c

    .line 375
    .line 376
    sget-object v1, Lapkv;->a:Lapkv;

    .line 377
    .line 378
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v3, v4}, Lwmi;->b(Lyrd;I)Lamhu;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v4}, Lamhu;->h()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_5

    .line 391
    .line 392
    invoke-virtual {v4}, Lamhu;->c()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v8, v0, Laooi;->instance:Laooq;

    .line 406
    .line 407
    check-cast v8, Lapky;

    .line 408
    .line 409
    iget v9, v8, Lapky;->b:I

    .line 410
    .line 411
    or-int/lit8 v9, v9, 0x2

    .line 412
    .line 413
    iput v9, v8, Lapky;->b:I

    .line 414
    .line 415
    iput-wide v6, v8, Lapky;->d:J

    .line 416
    .line 417
    invoke-virtual {v4}, Lamhu;->c()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Ljava/lang/Long;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v6

    .line 427
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 431
    .line 432
    check-cast v4, Lapkv;

    .line 433
    .line 434
    iget v8, v4, Lapkv;->b:I

    .line 435
    .line 436
    or-int/2addr v8, v5

    .line 437
    iput v8, v4, Lapkv;->b:I

    .line 438
    .line 439
    iput-wide v6, v4, Lapkv;->c:J

    .line 440
    .line 441
    :cond_5
    const/16 v4, 0xc

    .line 442
    .line 443
    invoke-static {v3, v4}, Lwmi;->b(Lyrd;I)Lamhu;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4}, Lamhu;->h()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_6

    .line 452
    .line 453
    invoke-virtual {v4}, Lamhu;->c()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Ljava/lang/Long;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 460
    .line 461
    .line 462
    move-result-wide v6

    .line 463
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 467
    .line 468
    check-cast v4, Lapkv;

    .line 469
    .line 470
    iget v8, v4, Lapkv;->b:I

    .line 471
    .line 472
    or-int/lit8 v8, v8, 0x2

    .line 473
    .line 474
    iput v8, v4, Lapkv;->b:I

    .line 475
    .line 476
    iput-wide v6, v4, Lapkv;->d:J

    .line 477
    .line 478
    :cond_6
    const/16 v4, 0xd

    .line 479
    .line 480
    invoke-static {v3, v4}, Lwmi;->b(Lyrd;I)Lamhu;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4}, Lamhu;->h()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_7

    .line 489
    .line 490
    invoke-virtual {v4}, Lamhu;->c()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/lang/Long;

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v6

    .line 500
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 504
    .line 505
    check-cast v4, Lapkv;

    .line 506
    .line 507
    iget v8, v4, Lapkv;->b:I

    .line 508
    .line 509
    or-int/lit8 v8, v8, 0x4

    .line 510
    .line 511
    iput v8, v4, Lapkv;->b:I

    .line 512
    .line 513
    iput-wide v6, v4, Lapkv;->e:J

    .line 514
    .line 515
    :cond_7
    const/16 v4, 0x2f

    .line 516
    .line 517
    invoke-static {v3, v4}, Lwmi;->b(Lyrd;I)Lamhu;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v4}, Lamhu;->h()Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_8

    .line 526
    .line 527
    invoke-virtual {v4}, Lamhu;->c()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Ljava/lang/Long;

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 534
    .line 535
    .line 536
    move-result-wide v6

    .line 537
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 541
    .line 542
    check-cast v4, Lapkv;

    .line 543
    .line 544
    iget v8, v4, Lapkv;->b:I

    .line 545
    .line 546
    or-int/lit8 v8, v8, 0x8

    .line 547
    .line 548
    iput v8, v4, Lapkv;->b:I

    .line 549
    .line 550
    iput-wide v6, v4, Lapkv;->f:J

    .line 551
    .line 552
    :cond_8
    const/16 v4, 0x30

    .line 553
    .line 554
    invoke-static {v3, v4}, Lwmi;->b(Lyrd;I)Lamhu;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v4}, Lamhu;->h()Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_9

    .line 563
    .line 564
    invoke-virtual {v4}, Lamhu;->c()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/lang/Long;

    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 571
    .line 572
    .line 573
    move-result-wide v6

    .line 574
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 575
    .line 576
    .line 577
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 578
    .line 579
    check-cast v4, Lapkv;

    .line 580
    .line 581
    iget v8, v4, Lapkv;->b:I

    .line 582
    .line 583
    or-int/lit8 v8, v8, 0x10

    .line 584
    .line 585
    iput v8, v4, Lapkv;->b:I

    .line 586
    .line 587
    iput-wide v6, v4, Lapkv;->g:J

    .line 588
    .line 589
    :cond_9
    const/16 v4, 0x3f

    .line 590
    .line 591
    invoke-static {v3, v4}, Lwmi;->b(Lyrd;I)Lamhu;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v4}, Lamhu;->h()Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_a

    .line 600
    .line 601
    invoke-virtual {v4}, Lamhu;->c()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Ljava/lang/Long;

    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 608
    .line 609
    .line 610
    move-result-wide v6

    .line 611
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 612
    .line 613
    .line 614
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 615
    .line 616
    check-cast v4, Lapkv;

    .line 617
    .line 618
    iget v8, v4, Lapkv;->b:I

    .line 619
    .line 620
    or-int/lit8 v8, v8, 0x20

    .line 621
    .line 622
    iput v8, v4, Lapkv;->b:I

    .line 623
    .line 624
    iput-wide v6, v4, Lapkv;->h:J

    .line 625
    .line 626
    :cond_a
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 627
    .line 628
    .line 629
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 630
    .line 631
    check-cast v4, Lapky;

    .line 632
    .line 633
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Lapkv;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iput-object v1, v4, Lapky;->k:Lapkv;

    .line 643
    .line 644
    iget v1, v4, Lapky;->b:I

    .line 645
    .line 646
    or-int/lit16 v1, v1, 0x80

    .line 647
    .line 648
    iput v1, v4, Lapky;->b:I

    .line 649
    .line 650
    iget-boolean v1, v3, Lyrd;->v:Z

    .line 651
    .line 652
    if-eqz v1, :cond_b

    .line 653
    .line 654
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 658
    .line 659
    check-cast v1, Lapky;

    .line 660
    .line 661
    iget v4, v1, Lapky;->b:I

    .line 662
    .line 663
    or-int/lit16 v4, v4, 0x100

    .line 664
    .line 665
    iput v4, v1, Lapky;->b:I

    .line 666
    .line 667
    iput-boolean v5, v1, Lapky;->l:Z

    .line 668
    .line 669
    :cond_b
    iput-object v3, v2, Lwmi;->d:Lyrd;

    .line 670
    .line 671
    :cond_c
    sget-object v1, Lasqn;->a:Lasqn;

    .line 672
    .line 673
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Laook;

    .line 678
    .line 679
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object v3, v1, Laook;->instance:Laooq;

    .line 683
    .line 684
    check-cast v3, Lasqn;

    .line 685
    .line 686
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lapky;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iput-object v0, v3, Lasqn;->d:Ljava/lang/Object;

    .line 696
    .line 697
    const/16 v0, 0x1af

    .line 698
    .line 699
    iput v0, v3, Lasqn;->c:I

    .line 700
    .line 701
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lasqn;

    .line 706
    .line 707
    iget-object v1, v2, Lwmi;->b:Ladlr;

    .line 708
    .line 709
    invoke-interface {v1, v0}, Ladlr;->c(Lasqn;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0
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
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
.end method
