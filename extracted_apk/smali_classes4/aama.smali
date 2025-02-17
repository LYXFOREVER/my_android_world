.class public final Laama;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Laakz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laakz;

    .line 2
    .line 3
    invoke-direct {v0}, Laakz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laama;->b:Laakz;

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
.end method

.method public static a(Lbbcy;Laaad;Lamnh;Lamnh;Lamnh;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)Larlk;
    .locals 10

    .line 1
    sget-object v0, Larlk;->a:Larlk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v1, Laama;->b:Laakz;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Laakj;->a(Lbbcy;)Larlh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 19
    .line 20
    check-cast v2, Larlk;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Larlk;->c:Larlh;

    .line 26
    .line 27
    iget v1, v2, Larlk;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, v2, Larlk;->b:I

    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget v1, Lamnh;->d:I

    .line 36
    .line 37
    sget-object v1, Lamrr;->a:Lamnh;

    .line 38
    .line 39
    invoke-static {p1, v1}, Laama;->e(Laaad;Ljava/util/List;)Laooi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Larlu;

    .line 48
    .line 49
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 53
    .line 54
    check-cast v1, Larlk;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, v1, Larlk;->d:Larlu;

    .line 60
    .line 61
    iget p1, v1, Larlk;->b:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    iput p1, v1, Larlk;->b:I

    .line 66
    .line 67
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v1, 0x0

    .line 72
    move v2, v1

    .line 73
    :goto_0
    if-ge v2, p1, :cond_5

    .line 74
    .line 75
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lbbek;

    .line 80
    .line 81
    sget-object v4, Larlj;->a:Larlj;

    .line 82
    .line 83
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Layno;->a:Layno;

    .line 88
    .line 89
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v3, Lbbek;->d:Lbbea;

    .line 94
    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    sget-object v6, Lbbea;->a:Lbbea;

    .line 98
    .line 99
    :cond_2
    iget v6, v6, Lbbea;->c:I

    .line 100
    .line 101
    int-to-long v6, v6

    .line 102
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v8, v5, Laooi;->instance:Laooq;

    .line 106
    .line 107
    check-cast v8, Layno;

    .line 108
    .line 109
    iget v9, v8, Layno;->b:I

    .line 110
    .line 111
    or-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    iput v9, v8, Layno;->b:I

    .line 114
    .line 115
    iput-wide v6, v8, Layno;->c:J

    .line 116
    .line 117
    iget-object v3, v3, Lbbek;->d:Lbbea;

    .line 118
    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    sget-object v3, Lbbea;->a:Lbbea;

    .line 122
    .line 123
    :cond_3
    iget v3, v3, Lbbea;->d:I

    .line 124
    .line 125
    int-to-long v6, v3

    .line 126
    invoke-static {v6, v7}, Laosd;->d(J)Laonx;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 134
    .line 135
    check-cast v6, Layno;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v3, v6, Layno;->d:Laonx;

    .line 141
    .line 142
    iget v3, v6, Layno;->b:I

    .line 143
    .line 144
    or-int/lit8 v3, v3, 0x2

    .line 145
    .line 146
    iput v3, v6, Layno;->b:I

    .line 147
    .line 148
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Layno;

    .line 153
    .line 154
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 158
    .line 159
    check-cast v5, Larlj;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v3, v5, Larlj;->c:Layno;

    .line 165
    .line 166
    iget v3, v5, Larlj;->b:I

    .line 167
    .line 168
    or-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    iput v3, v5, Larlj;->b:I

    .line 171
    .line 172
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Larlj;

    .line 177
    .line 178
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 182
    .line 183
    check-cast v4, Larlk;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v5, v4, Larlk;->e:Laoph;

    .line 189
    .line 190
    invoke-interface {v5}, Laoph;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_4

    .line 195
    .line 196
    invoke-static {v5}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iput-object v5, v4, Larlk;->e:Laoph;

    .line 201
    .line 202
    :cond_4
    iget-object v4, v4, Larlk;->e:Laoph;

    .line 203
    .line 204
    invoke-interface {v4, v3}, Laoph;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    sget-object p1, Lamrw;->b:Lamno;

    .line 212
    .line 213
    const/16 p2, 0x10

    .line 214
    .line 215
    if-eqz p0, :cond_6

    .line 216
    .line 217
    new-instance p1, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lbbcy;->d:Laoph;

    .line 223
    .line 224
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-instance v2, Laaid;

    .line 229
    .line 230
    invoke-direct {v2, p2}, Laaid;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance v2, Laaik;

    .line 238
    .line 239
    const/16 v3, 0xa

    .line 240
    .line 241
    invoke-direct {v2, p1, v3}, Laaik;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lamno;->j(Ljava/util/Map;)Lamno;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    :goto_1
    if-ge v1, p0, :cond_a

    .line 256
    .line 257
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lbbdz;

    .line 262
    .line 263
    sget-object v3, Larli;->a:Larli;

    .line 264
    .line 265
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v4, Layno;->a:Layno;

    .line 270
    .line 271
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v5, v2, Lbbdz;->e:Lbbea;

    .line 276
    .line 277
    if-nez v5, :cond_7

    .line 278
    .line 279
    sget-object v5, Lbbea;->a:Lbbea;

    .line 280
    .line 281
    :cond_7
    iget v5, v5, Lbbea;->c:I

    .line 282
    .line 283
    int-to-long v5, v5

    .line 284
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v7, v4, Laooi;->instance:Laooq;

    .line 288
    .line 289
    check-cast v7, Layno;

    .line 290
    .line 291
    iget v8, v7, Layno;->b:I

    .line 292
    .line 293
    or-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    iput v8, v7, Layno;->b:I

    .line 296
    .line 297
    iput-wide v5, v7, Layno;->c:J

    .line 298
    .line 299
    iget-object v5, v2, Lbbdz;->e:Lbbea;

    .line 300
    .line 301
    if-nez v5, :cond_8

    .line 302
    .line 303
    sget-object v5, Lbbea;->a:Lbbea;

    .line 304
    .line 305
    :cond_8
    iget v5, v5, Lbbea;->d:I

    .line 306
    .line 307
    int-to-long v5, v5

    .line 308
    invoke-static {v5, v6}, Laosd;->d(J)Laonx;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 316
    .line 317
    check-cast v6, Layno;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v5, v6, Layno;->d:Laonx;

    .line 323
    .line 324
    iget v5, v6, Layno;->b:I

    .line 325
    .line 326
    or-int/lit8 v5, v5, 0x2

    .line 327
    .line 328
    iput v5, v6, Layno;->b:I

    .line 329
    .line 330
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Layno;

    .line 335
    .line 336
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 340
    .line 341
    check-cast v5, Larli;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v4, v5, Larli;->c:Layno;

    .line 347
    .line 348
    iget v4, v5, Larli;->b:I

    .line 349
    .line 350
    or-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    iput v4, v5, Larli;->b:I

    .line 353
    .line 354
    iget-object v4, v2, Lbbdz;->f:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 360
    .line 361
    check-cast v5, Larli;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget v6, v5, Larli;->b:I

    .line 367
    .line 368
    or-int/lit8 v6, v6, 0x2

    .line 369
    .line 370
    iput v6, v5, Larli;->b:I

    .line 371
    .line 372
    iput-object v4, v5, Larli;->d:Ljava/lang/String;

    .line 373
    .line 374
    iget-wide v4, v2, Lbbdz;->c:J

    .line 375
    .line 376
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v4, ""

    .line 381
    .line 382
    invoke-virtual {p1, v2, v4}, Lamno;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 392
    .line 393
    check-cast v4, Larli;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget v5, v4, Larli;->b:I

    .line 399
    .line 400
    or-int/lit8 v5, v5, 0x4

    .line 401
    .line 402
    iput v5, v4, Larli;->b:I

    .line 403
    .line 404
    iput-object v2, v4, Larli;->e:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Larli;

    .line 411
    .line 412
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 416
    .line 417
    check-cast v3, Larlk;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v4, v3, Larlk;->g:Laoph;

    .line 423
    .line 424
    invoke-interface {v4}, Laoph;->c()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-nez v5, :cond_9

    .line 429
    .line 430
    invoke-static {v4}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iput-object v4, v3, Larlk;->g:Laoph;

    .line 435
    .line 436
    :cond_9
    iget-object v3, v3, Larlk;->g:Laoph;

    .line 437
    .line 438
    invoke-interface {v3, v2}, Laoph;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    add-int/lit8 v1, v1, 0x1

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_a
    iget-object p0, v0, Laooi;->instance:Laooq;

    .line 446
    .line 447
    check-cast p0, Larlk;

    .line 448
    .line 449
    iget-object p0, p0, Larlk;->e:Laoph;

    .line 450
    .line 451
    invoke-interface {p0}, Laoph;->size()I

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-lez p0, :cond_b

    .line 456
    .line 457
    sget-object p0, Layrx;->d:Layrx;

    .line 458
    .line 459
    invoke-virtual {p5, p0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 467
    .line 468
    check-cast p1, Larlk;

    .line 469
    .line 470
    iget p3, p1, Larlk;->b:I

    .line 471
    .line 472
    or-int/lit8 p3, p3, 0x4

    .line 473
    .line 474
    iput p3, p1, Larlk;->b:I

    .line 475
    .line 476
    iput p0, p1, Larlk;->f:F

    .line 477
    .line 478
    :cond_b
    iget-object p0, v0, Laooi;->instance:Laooq;

    .line 479
    .line 480
    check-cast p0, Larlk;

    .line 481
    .line 482
    iget-object p0, p0, Larlk;->g:Laoph;

    .line 483
    .line 484
    invoke-interface {p0}, Laoph;->size()I

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    if-lez p0, :cond_c

    .line 489
    .line 490
    sget-object p0, Layrx;->g:Layrx;

    .line 491
    .line 492
    invoke-virtual {p5, p0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 500
    .line 501
    check-cast p1, Larlk;

    .line 502
    .line 503
    iget p3, p1, Larlk;->b:I

    .line 504
    .line 505
    or-int/lit8 p3, p3, 0x8

    .line 506
    .line 507
    iput p3, p1, Larlk;->b:I

    .line 508
    .line 509
    iput p0, p1, Larlk;->h:F

    .line 510
    .line 511
    :cond_c
    invoke-virtual {p4}, Lamnh;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-nez p0, :cond_d

    .line 516
    .line 517
    sget-object p0, Layrx;->f:Layrx;

    .line 518
    .line 519
    invoke-virtual {p5, p0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 527
    .line 528
    check-cast p1, Larlk;

    .line 529
    .line 530
    iget p3, p1, Larlk;->b:I

    .line 531
    .line 532
    or-int/2addr p2, p3

    .line 533
    iput p2, p1, Larlk;->b:I

    .line 534
    .line 535
    iput p0, p1, Larlk;->i:F

    .line 536
    .line 537
    :cond_d
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    check-cast p0, Larlk;

    .line 542
    .line 543
    return-object p0
.end method

.method public static b(II)Layno;
    .locals 4

    .line 1
    sget-object v0, Layno;->a:Layno;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Layno;

    .line 13
    .line 14
    iget v2, v1, Layno;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Layno;->b:I

    .line 19
    .line 20
    int-to-long v2, p0

    .line 21
    iput-wide v2, v1, Layno;->c:J

    .line 22
    .line 23
    int-to-long p0, p1

    .line 24
    invoke-static {p0, p1}, Laosd;->d(J)Laonx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 32
    .line 33
    check-cast p1, Layno;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p0, p1, Layno;->d:Laonx;

    .line 39
    .line 40
    iget p0, p1, Layno;->b:I

    .line 41
    .line 42
    or-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    iput p0, p1, Layno;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Layno;

    .line 51
    .line 52
    return-object p0
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

.method public static c(Lbbec;ILcom/google/android/libraries/youtube/creation/editor/volume/Volumes;IILaals;)Layrj;
    .locals 8

    .line 1
    iget-object v0, p0, Lbbec;->h:Lbbea;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbbea;->a:Lbbea;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbbea;->d:I

    .line 8
    .line 9
    sget-object v1, Layrx;->c:Layrx;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p5}, Laals;->aB()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p5}, Laals;->ay()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    :cond_1
    iget-object v1, p5, Laals;->u:Lbbeh;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, v1, Lbbeh;->k:Z

    .line 34
    .line 35
    invoke-virtual {p5}, Laals;->n()Lamnh;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v3

    .line 45
    :goto_0
    if-ge v5, v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lbbec;

    .line 52
    .line 53
    iget-boolean v7, v7, Lbbec;->s:Z

    .line 54
    .line 55
    and-int/2addr v6, v7

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget p5, p5, Laals;->E:I

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    if-ne p5, v1, :cond_4

    .line 67
    .line 68
    sget-object p5, Layrx;->f:Layrx;

    .line 69
    .line 70
    invoke-virtual {p2, p5}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-eqz v6, :cond_5

    .line 76
    .line 77
    sget-object p5, Layrx;->b:Layrx;

    .line 78
    .line 79
    invoke-virtual {p2, p5}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    sget-object p5, Layrx;->b:Layrx;

    .line 85
    .line 86
    invoke-virtual {p2, p5}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const p5, 0x3ecccccd    # 0.4f

    .line 91
    .line 92
    .line 93
    mul-float v1, p2, p5

    .line 94
    .line 95
    :cond_6
    :goto_1
    sget-object p2, Layrj;->a:Layrj;

    .line 96
    .line 97
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object p5, Layri;->a:Layri;

    .line 102
    .line 103
    invoke-virtual {p5}, Laooq;->createBuilder()Laooi;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    iget-object p0, p0, Lbbec;->p:Lbbeh;

    .line 108
    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    sget-object p0, Lbbeh;->a:Lbbeh;

    .line 112
    .line 113
    :cond_7
    iget-object p0, p0, Lbbeh;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p5}, Laooi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p5, Laooi;->instance:Laooq;

    .line 119
    .line 120
    check-cast v2, Layri;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v4, v2, Layri;->b:I

    .line 126
    .line 127
    or-int/2addr v4, v3

    .line 128
    iput v4, v2, Layri;->b:I

    .line 129
    .line 130
    iput-object p0, v2, Layri;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p3, p4}, Laama;->b(II)Layno;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p5}, Laooi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p3, p5, Laooi;->instance:Laooq;

    .line 140
    .line 141
    check-cast p3, Layri;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object p0, p3, Layri;->d:Layno;

    .line 147
    .line 148
    iget p0, p3, Layri;->b:I

    .line 149
    .line 150
    or-int/lit8 p0, p0, 0x2

    .line 151
    .line 152
    iput p0, p3, Layri;->b:I

    .line 153
    .line 154
    invoke-static {p1, v0}, Laama;->b(II)Layno;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p5}, Laooi;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p5, Laooi;->instance:Laooq;

    .line 162
    .line 163
    check-cast p1, Layri;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object p0, p1, Layri;->e:Layno;

    .line 169
    .line 170
    iget p0, p1, Layri;->b:I

    .line 171
    .line 172
    or-int/lit8 p0, p0, 0x4

    .line 173
    .line 174
    iput p0, p1, Layri;->b:I

    .line 175
    .line 176
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object p0, p2, Laooi;->instance:Laooq;

    .line 180
    .line 181
    check-cast p0, Layrj;

    .line 182
    .line 183
    invoke-virtual {p5}, Laooi;->build()Laooq;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Layri;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Layrj;->c:Layri;

    .line 193
    .line 194
    iget p1, p0, Layrj;->b:I

    .line 195
    .line 196
    or-int/2addr p1, v3

    .line 197
    iput p1, p0, Layrj;->b:I

    .line 198
    .line 199
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object p0, p2, Laooi;->instance:Laooq;

    .line 203
    .line 204
    check-cast p0, Layrj;

    .line 205
    .line 206
    iget p1, p0, Layrj;->b:I

    .line 207
    .line 208
    or-int/lit8 p1, p1, 0x2

    .line 209
    .line 210
    iput p1, p0, Layrj;->b:I

    .line 211
    .line 212
    iput v1, p0, Layrj;->d:F

    .line 213
    .line 214
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Layrj;

    .line 219
    .line 220
    return-object p0
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
.end method

.method public static d(Lbbec;III)Layrn;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbec;->h:Lbbea;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbbea;->a:Lbbea;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbbea;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Lbbec;->p:Lbbeh;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lbbeh;->a:Lbbeh;

    .line 14
    .line 15
    :cond_1
    sget-object v2, Layrm;->a:Layrm;

    .line 16
    .line 17
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2, p3}, Laama;->b(II)Layno;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p3, v2, Laooi;->instance:Laooq;

    .line 29
    .line 30
    check-cast p3, Layrm;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, p3, Layrm;->d:Layno;

    .line 36
    .line 37
    iget p2, p3, Layrm;->b:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    or-int/2addr p2, v3

    .line 41
    iput p2, p3, Layrm;->b:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Laama;->b(II)Layno;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p2, v2, Laooi;->instance:Laooq;

    .line 51
    .line 52
    check-cast p2, Layrm;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p1, p2, Layrm;->e:Layno;

    .line 58
    .line 59
    iget p1, p2, Layrm;->b:I

    .line 60
    .line 61
    const/4 p3, 0x4

    .line 62
    or-int/2addr p1, p3

    .line 63
    iput p1, p2, Layrm;->b:I

    .line 64
    .line 65
    iget-object p0, p0, Lbbec;->p:Lbbeh;

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    sget-object p0, Lbbeh;->a:Lbbeh;

    .line 70
    .line 71
    :cond_2
    iget-object p0, p0, Lbbeh;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v2, Laooi;->instance:Laooq;

    .line 77
    .line 78
    check-cast p1, Layrm;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget p2, p1, Layrm;->b:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    or-int/2addr p2, v0

    .line 87
    iput p2, p1, Layrm;->b:I

    .line 88
    .line 89
    iput-object p0, p1, Layrm;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p0, v1, Lbbeh;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Laaid;

    .line 98
    .line 99
    const/16 p2, 0x11

    .line 100
    .line 101
    invoke-direct {p1, p2}, Laaid;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Laaik;

    .line 109
    .line 110
    const/16 p2, 0xb

    .line 111
    .line 112
    invoke-direct {p1, v2, p2}, Laaik;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Layrn;->a:Layrn;

    .line 119
    .line 120
    invoke-virtual {p0}, Laooq;->createBuilder()Laooi;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget p1, v1, Lbbeh;->h:I

    .line 125
    .line 126
    invoke-static {p1}, Lbbeg;->a(I)Lbbeg;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    sget-object p1, Lbbeg;->a:Lbbeg;

    .line 133
    .line 134
    :cond_3
    invoke-virtual {p1}, Lbbeg;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    if-eq p2, v0, :cond_6

    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    if-eq p2, v3, :cond_8

    .line 144
    .line 145
    if-eq p2, v4, :cond_5

    .line 146
    .line 147
    if-ne p2, p3, :cond_4

    .line 148
    .line 149
    const/4 v4, 0x5

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iget p0, p1, Lbbeg;->f:I

    .line 152
    .line 153
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 154
    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string p3, "Unknown visualSourceType: "

    .line 158
    .line 159
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_5
    move v4, p3

    .line 174
    goto :goto_0

    .line 175
    :cond_6
    move v4, v3

    .line 176
    goto :goto_0

    .line 177
    :cond_7
    move v4, v0

    .line 178
    :cond_8
    :goto_0
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Laooi;->instance:Laooq;

    .line 182
    .line 183
    check-cast p1, Layrn;

    .line 184
    .line 185
    add-int/lit8 v4, v4, -0x1

    .line 186
    .line 187
    iput v4, p1, Layrn;->d:I

    .line 188
    .line 189
    iget p2, p1, Layrn;->b:I

    .line 190
    .line 191
    or-int/2addr p2, v3

    .line 192
    iput p2, p1, Layrn;->b:I

    .line 193
    .line 194
    iget-boolean p1, v1, Lbbeh;->j:Z

    .line 195
    .line 196
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Laooi;->instance:Laooq;

    .line 200
    .line 201
    check-cast p2, Layrn;

    .line 202
    .line 203
    iget v1, p2, Layrn;->b:I

    .line 204
    .line 205
    or-int/2addr p3, v1

    .line 206
    iput p3, p2, Layrn;->b:I

    .line 207
    .line 208
    iput-boolean p1, p2, Layrn;->e:Z

    .line 209
    .line 210
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Laooi;->instance:Laooq;

    .line 214
    .line 215
    check-cast p1, Layrn;

    .line 216
    .line 217
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Layrm;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object p2, p1, Layrn;->c:Layrm;

    .line 227
    .line 228
    iget p2, p1, Layrn;->b:I

    .line 229
    .line 230
    or-int/2addr p2, v0

    .line 231
    iput p2, p1, Layrn;->b:I

    .line 232
    .line 233
    invoke-virtual {p0}, Laooi;->build()Laooq;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Layrn;

    .line 238
    .line 239
    return-object p0
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
.end method

.method public static e(Laaad;Ljava/util/List;)Laooi;
    .locals 5

    .line 1
    sget-object v0, Larlu;->a:Larlu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laaad;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Larls;->a:Larls;

    .line 18
    .line 19
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Larlv;->a:Larlv;

    .line 24
    .line 25
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Laaad;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 35
    .line 36
    check-cast v3, Larlv;

    .line 37
    .line 38
    iget v4, v3, Larlv;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    iput v4, v3, Larlv;->b:I

    .line 43
    .line 44
    iput-object v2, v3, Larlv;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Laaad;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 52
    .line 53
    check-cast v2, Larlv;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v3, v2, Larlv;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    iput v3, v2, Larlv;->b:I

    .line 63
    .line 64
    iput-object p0, v2, Larlv;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p0, v1, Laooi;->instance:Laooq;

    .line 70
    .line 71
    check-cast p0, Larlv;

    .line 72
    .line 73
    invoke-static {p0}, Larlv;->a(Larlv;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Larlv;

    .line 81
    .line 82
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 86
    .line 87
    check-cast v1, Larls;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p0, v1, Larls;->c:Larlv;

    .line 93
    .line 94
    iget p0, v1, Larls;->b:I

    .line 95
    .line 96
    or-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    iput p0, v1, Larls;->b:I

    .line 99
    .line 100
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p1, Laooi;->instance:Laooq;

    .line 104
    .line 105
    check-cast p0, Larls;

    .line 106
    .line 107
    invoke-static {p0}, Larls;->a(Larls;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p0, v0, Laooi;->instance:Laooq;

    .line 114
    .line 115
    check-cast p0, Larlu;

    .line 116
    .line 117
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Larls;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Larlu;->c:Larls;

    .line 127
    .line 128
    iget p1, p0, Larlu;->b:I

    .line 129
    .line 130
    or-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    iput p1, p0, Larlu;->b:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    sget-object v1, Larlm;->a:Larlm;

    .line 136
    .line 137
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Laaad;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 147
    .line 148
    check-cast v3, Larlm;

    .line 149
    .line 150
    iget v4, v3, Larlm;->b:I

    .line 151
    .line 152
    or-int/lit8 v4, v4, 0x2

    .line 153
    .line 154
    iput v4, v3, Larlm;->b:I

    .line 155
    .line 156
    iput-object v2, v3, Larlm;->d:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Laooi;->aV(Ljava/lang/Iterable;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Laaad;->d:Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, "unpublished_effect_logging_id"

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_1

    .line 170
    .line 171
    iget-object p0, p0, Laaad;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object p1, v1, Laooi;->instance:Laooq;

    .line 177
    .line 178
    check-cast p1, Larlm;

    .line 179
    .line 180
    iget v2, p1, Larlm;->b:I

    .line 181
    .line 182
    or-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    iput v2, p1, Larlm;->b:I

    .line 185
    .line 186
    iput-object p0, p1, Larlm;->c:Ljava/lang/String;

    .line 187
    .line 188
    :cond_1
    invoke-virtual {v0, v1}, Laooi;->br(Laooi;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    return-object v0
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
.end method
