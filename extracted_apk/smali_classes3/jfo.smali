.class public final synthetic Ljfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Ljfv;


# direct methods
.method public synthetic constructor <init>(Ljfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfo;->a:Ljfv;

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
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Laalw;

    .line 2
    .line 3
    check-cast p1, Laals;

    .line 4
    .line 5
    iget-object v0, p0, Ljfo;->a:Ljfv;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljfv;->r(Laals;)Laapu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljge;->f(Lce;)Ldc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ldc;->ac()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Ljfv;->v(Layrw;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Laapu;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v4, v0, Ljfv;->f:I

    .line 34
    .line 35
    if-gt v2, v4, :cond_2

    .line 36
    .line 37
    const-string p1, "Project unexpectedly missing video segment."

    .line 38
    .line 39
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lafwg;->b:Lafwg;

    .line 43
    .line 44
    sget-object v1, Lafwf;->y:Lafwf;

    .line 45
    .line 46
    const-string v2, "[ShortsCreation][Android][ClipEdit]Selected video index is out of range when trying to load project state"

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljfv;->v(Layrw;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljfv;->aV()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v2, v0, Ljfv;->aC:Laaru;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Laapu;->d()Lamnh;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v2, v4}, Laaru;->c(Lamnh;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget v2, v0, Ljfv;->f:I

    .line 73
    .line 74
    invoke-interface {v1, v2}, Laapu;->e(I)Lbbec;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Ljfv;->ah:Lbbec;

    .line 79
    .line 80
    iget v2, v0, Ljfv;->f:I

    .line 81
    .line 82
    invoke-virtual {v0}, Ljfv;->aV()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Laals;->n()Lamnh;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v6, Liiv;

    .line 98
    .line 99
    const/4 v7, 0x5

    .line 100
    invoke-direct {v6, v7}, Liiv;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4}, Lj$/util/stream/IntStream;->sum()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v4, v5

    .line 113
    :goto_1
    invoke-static {v5, v2}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v6, Ljfm;

    .line 118
    .line 119
    invoke-direct {v6, v1}, Ljfm;-><init>(Laapu;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v6}, Lj$/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Lj$/util/stream/IntStream;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Lj$/util/stream/IntStream;->sum()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v4, v2

    .line 131
    iput v4, v0, Ljfv;->ai:I

    .line 132
    .line 133
    iget-object v2, v0, Ljfv;->ah:Lbbec;

    .line 134
    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    sget-object p1, Lafwg;->b:Lafwg;

    .line 138
    .line 139
    sget-object v1, Lafwf;->y:Lafwf;

    .line 140
    .line 141
    const-string v2, "[ShortsCreation][Android][ClipEdit]Project unexpectedly missing video segment when trying to load project state"

    .line 142
    .line 143
    invoke-static {p1, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljfv;->v(Layrw;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    iget-object v4, v0, Ljfv;->bh:Lagop;

    .line 151
    .line 152
    iget v6, v0, Ljfv;->a:I

    .line 153
    .line 154
    invoke-virtual {v0}, Ljfv;->aW()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v4, v6, v7}, Ljge;->S(Lagop;IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v6, 0x2

    .line 163
    const/4 v7, 0x1

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    iget-object v4, v0, Ljfv;->am:Lbbdn;

    .line 167
    .line 168
    sget-object v8, Lbbdn;->a:Lbbdn;

    .line 169
    .line 170
    invoke-virtual {v4, v8}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_6
    invoke-virtual {v0}, Ljfv;->aW()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_a

    .line 183
    .line 184
    iget v4, v2, Lbbec;->b:I

    .line 185
    .line 186
    and-int/lit8 v8, v4, 0x20

    .line 187
    .line 188
    if-eqz v8, :cond_a

    .line 189
    .line 190
    and-int/lit16 v8, v4, 0x200

    .line 191
    .line 192
    if-eqz v8, :cond_7

    .line 193
    .line 194
    and-int/lit8 v4, v4, 0x40

    .line 195
    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    :cond_7
    iget-object v4, v2, Lbbec;->l:Lbbdn;

    .line 199
    .line 200
    if-nez v4, :cond_8

    .line 201
    .line 202
    sget-object v4, Lbbdn;->a:Lbbdn;

    .line 203
    .line 204
    :cond_8
    iput-object v4, v0, Ljfv;->am:Lbbdn;

    .line 205
    .line 206
    iget v4, v2, Lbbec;->e:I

    .line 207
    .line 208
    const/4 v8, 0x6

    .line 209
    if-ne v4, v8, :cond_9

    .line 210
    .line 211
    iget-object v4, v2, Lbbec;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Laynq;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    sget-object v4, Laynq;->a:Laynq;

    .line 217
    .line 218
    :goto_2
    iput-object v4, v0, Ljfv;->aq:Laynq;

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_a
    sget-object v4, Lbbdn;->a:Lbbdn;

    .line 223
    .line 224
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v8, v2, Lbbec;->g:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v9, v4, Laooi;->instance:Laooq;

    .line 234
    .line 235
    check-cast v9, Lbbdn;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget v10, v9, Lbbdn;->b:I

    .line 241
    .line 242
    or-int/lit16 v10, v10, 0x80

    .line 243
    .line 244
    iput v10, v9, Lbbdn;->b:I

    .line 245
    .line 246
    iput-object v8, v9, Lbbdn;->j:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v8, v2, Lbbec;->h:Lbbea;

    .line 249
    .line 250
    if-nez v8, :cond_b

    .line 251
    .line 252
    sget-object v8, Lbbea;->a:Lbbea;

    .line 253
    .line 254
    :cond_b
    iget v8, v8, Lbbea;->c:I

    .line 255
    .line 256
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v9, v4, Laooi;->instance:Laooq;

    .line 260
    .line 261
    check-cast v9, Lbbdn;

    .line 262
    .line 263
    iget v10, v9, Lbbdn;->b:I

    .line 264
    .line 265
    or-int/2addr v10, v7

    .line 266
    iput v10, v9, Lbbdn;->b:I

    .line 267
    .line 268
    iput v8, v9, Lbbdn;->c:I

    .line 269
    .line 270
    iget-object v8, v2, Lbbec;->h:Lbbea;

    .line 271
    .line 272
    if-nez v8, :cond_c

    .line 273
    .line 274
    sget-object v8, Lbbea;->a:Lbbea;

    .line 275
    .line 276
    :cond_c
    iget v8, v8, Lbbea;->d:I

    .line 277
    .line 278
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v9, v4, Laooi;->instance:Laooq;

    .line 282
    .line 283
    check-cast v9, Lbbdn;

    .line 284
    .line 285
    iget v10, v9, Lbbdn;->b:I

    .line 286
    .line 287
    or-int/2addr v10, v6

    .line 288
    iput v10, v9, Lbbdn;->b:I

    .line 289
    .line 290
    iput v8, v9, Lbbdn;->d:I

    .line 291
    .line 292
    iget-object v8, v2, Lbbec;->h:Lbbea;

    .line 293
    .line 294
    if-nez v8, :cond_d

    .line 295
    .line 296
    sget-object v8, Lbbea;->a:Lbbea;

    .line 297
    .line 298
    :cond_d
    iget v8, v8, Lbbea;->c:I

    .line 299
    .line 300
    int-to-long v8, v8

    .line 301
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v8}, Lanem;->b(Lj$/time/Duration;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v10, v4, Laooi;->instance:Laooq;

    .line 313
    .line 314
    check-cast v10, Lbbdn;

    .line 315
    .line 316
    iget v11, v10, Lbbdn;->b:I

    .line 317
    .line 318
    or-int/lit16 v11, v11, 0x200

    .line 319
    .line 320
    iput v11, v10, Lbbdn;->b:I

    .line 321
    .line 322
    iput-wide v8, v10, Lbbdn;->l:J

    .line 323
    .line 324
    iget-object v8, v2, Lbbec;->h:Lbbea;

    .line 325
    .line 326
    if-nez v8, :cond_e

    .line 327
    .line 328
    sget-object v8, Lbbea;->a:Lbbea;

    .line 329
    .line 330
    :cond_e
    iget v8, v8, Lbbea;->d:I

    .line 331
    .line 332
    int-to-long v8, v8

    .line 333
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {v8}, Lanem;->b(Lj$/time/Duration;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v8

    .line 341
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v10, v4, Laooi;->instance:Laooq;

    .line 345
    .line 346
    check-cast v10, Lbbdn;

    .line 347
    .line 348
    iget v11, v10, Lbbdn;->b:I

    .line 349
    .line 350
    or-int/lit16 v11, v11, 0x400

    .line 351
    .line 352
    iput v11, v10, Lbbdn;->b:I

    .line 353
    .line 354
    iput-wide v8, v10, Lbbdn;->m:J

    .line 355
    .line 356
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lbbdn;

    .line 361
    .line 362
    iput-object v4, v0, Ljfv;->am:Lbbdn;

    .line 363
    .line 364
    :goto_3
    iget v4, v2, Lbbec;->b:I

    .line 365
    .line 366
    and-int/lit16 v4, v4, 0x200

    .line 367
    .line 368
    if-eqz v4, :cond_10

    .line 369
    .line 370
    iget-object v2, v2, Lbbec;->p:Lbbeh;

    .line 371
    .line 372
    if-nez v2, :cond_f

    .line 373
    .line 374
    sget-object v2, Lbbeh;->a:Lbbeh;

    .line 375
    .line 376
    :cond_f
    iput-object v2, v0, Ljfv;->ap:Lbbeh;

    .line 377
    .line 378
    :cond_10
    :goto_4
    iget-object v2, v0, Ljfv;->am:Lbbdn;

    .line 379
    .line 380
    if-eqz v2, :cond_14

    .line 381
    .line 382
    invoke-virtual {v0}, Lce;->A()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v0}, Ljfv;->aW()Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-nez v8, :cond_13

    .line 391
    .line 392
    iget v8, v2, Lbbdn;->b:I

    .line 393
    .line 394
    and-int/lit8 v8, v8, 0x40

    .line 395
    .line 396
    if-eqz v8, :cond_13

    .line 397
    .line 398
    if-eqz v4, :cond_13

    .line 399
    .line 400
    iget-object v8, v2, Lbbdn;->i:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    new-instance v10, Ljfn;

    .line 407
    .line 408
    invoke-direct {v10, v6}, Ljfn;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    new-instance v10, Lidz;

    .line 416
    .line 417
    const/16 v11, 0xe

    .line 418
    .line 419
    invoke-direct {v10, v8, v11}, Lidz;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v9, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    :try_start_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    const-string v10, "r"

    .line 445
    .line 446
    if-eqz v9, :cond_11

    .line 447
    .line 448
    sget-object v9, Lupc;->b:Lupc;

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_11
    sget-object v9, Lupc;->a:Lupc;

    .line 452
    .line 453
    :goto_5
    invoke-static {v4, v8, v10, v9}, Lupd;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lupc;)Landroid/content/res/AssetFileDescriptor;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    if-eqz v4, :cond_12

    .line 458
    .line 459
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    .line 461
    .line 462
    :cond_12
    iget-object v2, v2, Lbbdn;->i:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    goto :goto_6

    .line 469
    :catch_0
    :cond_13
    iget v4, v2, Lbbdn;->b:I

    .line 470
    .line 471
    and-int/lit16 v4, v4, 0x80

    .line 472
    .line 473
    if-eqz v4, :cond_14

    .line 474
    .line 475
    iget-object v4, v2, Lbbdn;->j:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-nez v8, :cond_14

    .line 482
    .line 483
    invoke-virtual {p1, v4}, Laals;->C(Ljava/lang/String;)Ljava/io/File;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_14

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-eqz v8, :cond_14

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_14

    .line 504
    .line 505
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v8, v4, Laooi;->instance:Laooq;

    .line 513
    .line 514
    check-cast v8, Lbbdn;

    .line 515
    .line 516
    iget v9, v8, Lbbdn;->b:I

    .line 517
    .line 518
    and-int/lit8 v9, v9, -0x41

    .line 519
    .line 520
    iput v9, v8, Lbbdn;->b:I

    .line 521
    .line 522
    sget-object v9, Lbbdn;->a:Lbbdn;

    .line 523
    .line 524
    iget-object v9, v9, Lbbdn;->i:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v9, v8, Lbbdn;->i:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Lbbdn;

    .line 533
    .line 534
    iput-object v4, v0, Ljfv;->am:Lbbdn;

    .line 535
    .line 536
    iget-object v2, v2, Lbbdn;->j:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {p1, v2}, Laals;->C(Ljava/lang/String;)Ljava/io/File;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    goto :goto_6

    .line 555
    :cond_14
    move-object v2, v3

    .line 556
    :goto_6
    if-nez v2, :cond_15

    .line 557
    .line 558
    const-string p1, "Project unexpectedly missing source video."

    .line 559
    .line 560
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v3}, Ljfv;->v(Layrw;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_15
    invoke-virtual {v0}, Ljfv;->aV()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_16

    .line 572
    .line 573
    invoke-virtual {p1}, Laals;->n()Lamnh;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    goto :goto_7

    .line 578
    :cond_16
    sget v3, Lamnh;->d:I

    .line 579
    .line 580
    sget-object v3, Lamrr;->a:Lamnh;

    .line 581
    .line 582
    :goto_7
    invoke-virtual {v3}, Lamnh;->size()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    iget v8, v0, Ljfv;->f:I

    .line 587
    .line 588
    add-int/2addr v4, v8

    .line 589
    iput v4, v0, Ljfv;->as:I

    .line 590
    .line 591
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    new-instance v4, Lidz;

    .line 596
    .line 597
    const/16 v8, 0xf

    .line 598
    .line 599
    invoke-direct {v4, v0, v8}, Lidz;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    new-instance v4, Ljfh;

    .line 607
    .line 608
    invoke-direct {v4, v6}, Ljfh;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 616
    .line 617
    invoke-interface {v1}, Laapu;->a()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    new-array v4, v4, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 622
    .line 623
    move v6, v5

    .line 624
    :goto_8
    invoke-interface {v1}, Laapu;->a()I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-ge v6, v8, :cond_18

    .line 629
    .line 630
    invoke-interface {v1, v6}, Laapu;->f(I)Lj$/time/Duration;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 635
    .line 636
    .line 637
    move-result-wide v8

    .line 638
    long-to-int v8, v8

    .line 639
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Lacrl;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    invoke-virtual {v9, v8}, Lacrl;->i(I)V

    .line 644
    .line 645
    .line 646
    iget v8, v0, Ljfv;->f:I

    .line 647
    .line 648
    if-ne v8, v6, :cond_17

    .line 649
    .line 650
    move v8, v7

    .line 651
    goto :goto_9

    .line 652
    :cond_17
    move v8, v5

    .line 653
    :goto_9
    invoke-interface {v1, v6}, Laapu;->e(I)Lbbec;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-virtual {v0, v8, v10}, Ljfv;->f(ZLbbec;)I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    invoke-virtual {v9, v8}, Lacrl;->h(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9}, Lacrl;->f()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    aput-object v8, v4, v6

    .line 669
    .line 670
    add-int/lit8 v6, v6, 0x1

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_18
    const-class v6, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 674
    .line 675
    invoke-static {v3, v4, v6}, Lamwv;->G([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 680
    .line 681
    iget-object v4, v0, Ljfv;->aB:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 682
    .line 683
    if-eqz v4, :cond_1b

    .line 684
    .line 685
    invoke-virtual {v0}, Ljfv;->aV()Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-nez v6, :cond_19

    .line 690
    .line 691
    invoke-virtual {p1}, Laals;->ay()Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-eqz v6, :cond_19

    .line 696
    .line 697
    invoke-interface {v1}, Laapu;->h()Lj$/time/Duration;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 702
    .line 703
    .line 704
    move-result-wide v8

    .line 705
    long-to-int v6, v8

    .line 706
    iget v8, p1, Laals;->t:I

    .line 707
    .line 708
    add-int/2addr v6, v8

    .line 709
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 710
    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_19
    iget-object v6, v0, Ljfv;->bh:Lagop;

    .line 714
    .line 715
    invoke-virtual {v6}, Lagop;->aO()Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-eqz v6, :cond_1a

    .line 720
    .line 721
    invoke-static {p1}, Laalu;->d(Laalw;)I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    goto :goto_a

    .line 726
    :cond_1a
    iget-object v6, v0, Ljfv;->bh:Lagop;

    .line 727
    .line 728
    invoke-virtual {v6}, Lagop;->U()I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    invoke-static {p1, v6}, Laalu;->c(Laals;I)I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    :goto_a
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 737
    .line 738
    .line 739
    :goto_b
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->e([Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;)V

    .line 740
    .line 741
    .line 742
    :cond_1b
    iput-object v3, v0, Ljfv;->ar:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljfv;->hc()Lch;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v2, v3}, Ljge;->x(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_1d

    .line 753
    .line 754
    iput-boolean v7, v0, Ljfv;->aE:Z

    .line 755
    .line 756
    iget-object p1, v0, Ljfv;->ao:Lbbdn;

    .line 757
    .line 758
    if-nez p1, :cond_1c

    .line 759
    .line 760
    iget-object p1, v0, Ljfv;->am:Lbbdn;

    .line 761
    .line 762
    iput-object p1, v0, Ljfv;->ao:Lbbdn;

    .line 763
    .line 764
    :cond_1c
    iput-boolean v7, v0, Ljfv;->aD:Z

    .line 765
    .line 766
    invoke-virtual {v0, v2}, Ljfv;->aU(Landroid/net/Uri;)V

    .line 767
    .line 768
    .line 769
    iget-object p1, v0, Ljfv;->bh:Lagop;

    .line 770
    .line 771
    invoke-virtual {p1}, Lagop;->am()Z

    .line 772
    .line 773
    .line 774
    move-result p1

    .line 775
    if-eqz p1, :cond_20

    .line 776
    .line 777
    iget-object p1, v0, Ljfv;->aF:Ljgf;

    .line 778
    .line 779
    if-eqz p1, :cond_20

    .line 780
    .line 781
    invoke-virtual {p1}, Ljgf;->b()V

    .line 782
    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_1d
    invoke-virtual {v0}, Ljfv;->aW()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    xor-int/lit8 v4, v3, 0x1

    .line 790
    .line 791
    invoke-static {}, Laaqu;->a()Laaqt;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-virtual {v6, v4}, Laaqt;->d(Z)V

    .line 796
    .line 797
    .line 798
    if-eqz v3, :cond_1f

    .line 799
    .line 800
    iget-object v3, v0, Ljfv;->bh:Lagop;

    .line 801
    .line 802
    invoke-virtual {v3}, Lagop;->bb()Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_1e

    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_1e
    move v7, v5

    .line 810
    :cond_1f
    :goto_c
    invoke-virtual {v6, v7}, Laaqt;->c(Z)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6}, Laaqt;->a()Laaqu;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v0, v2, v3, p1, v1}, Ljfv;->aT(Landroid/net/Uri;Laaqu;Laals;Laapu;)V

    .line 818
    .line 819
    .line 820
    :cond_20
    :goto_d
    iget-object p1, v0, Ljfv;->ap:Lbbeh;

    .line 821
    .line 822
    if-eqz p1, :cond_21

    .line 823
    .line 824
    goto :goto_e

    .line 825
    :cond_21
    iget-object p1, v0, Ljfv;->ax:Landroid/widget/LinearLayout;

    .line 826
    .line 827
    if-eqz p1, :cond_22

    .line 828
    .line 829
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Ljfv;->aV()Z

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    if-eqz p1, :cond_22

    .line 837
    .line 838
    iget-object p1, v0, Ljfv;->ax:Landroid/widget/LinearLayout;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljfv;->hb()Landroid/content/res/Resources;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const v2, 0x7f070e29

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    float-to-int v1, v1

    .line 852
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 853
    .line 854
    .line 855
    :cond_22
    iget-object p1, v0, Ljfv;->ay:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 856
    .line 857
    if-eqz p1, :cond_23

    .line 858
    .line 859
    invoke-virtual {v0}, Ljfv;->aV()Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-nez v1, :cond_23

    .line 864
    .line 865
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 866
    .line 867
    .line 868
    iget-object p1, v0, Ljfv;->ay:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 869
    .line 870
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 871
    .line 872
    .line 873
    :cond_23
    iget-object p1, v0, Ljfv;->aB:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 874
    .line 875
    if-eqz p1, :cond_24

    .line 876
    .line 877
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->c()V

    .line 878
    .line 879
    .line 880
    :cond_24
    :goto_e
    return-void
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
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
.end method
