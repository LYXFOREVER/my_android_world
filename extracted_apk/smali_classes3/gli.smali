.class public final synthetic Lgli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgli;->a:I

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lgli;->a:I

    .line 2
    .line 3
    const v1, 0x6828e8a    # 4.911001E-35f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const v4, 0x6502d5a

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lamnh;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    move-wide v8, v6

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lamnh;

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Legi;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, v1}, Legi;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lamnh;->d:I

    .line 43
    .line 44
    sget-object v0, Lamku;->a:Lj$/util/stream/Collector;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lamnh;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Lamnh;

    .line 54
    .line 55
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lggh;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lggh;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v0, Lamnh;->d:I

    .line 71
    .line 72
    sget-object v0, Lamku;->a:Lj$/util/stream/Collector;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lamnh;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, Lamnh;

    .line 82
    .line 83
    sget-object v0, Lavhb;->a:Lavhb;

    .line 84
    .line 85
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lavhe;->a:Lavhe;

    .line 90
    .line 91
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p1}, Laooi;->bR(Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 102
    .line 103
    check-cast p1, Lavhb;

    .line 104
    .line 105
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lavhe;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v1, p1, Lavhb;->c:Lavhe;

    .line 115
    .line 116
    iget v1, p1, Lavhb;->b:I

    .line 117
    .line 118
    or-int/2addr v1, v5

    .line 119
    iput v1, p1, Lavhb;->b:I

    .line 120
    .line 121
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lavhb;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_3
    check-cast p1, Lamnh;

    .line 129
    .line 130
    new-instance v0, Lamnc;

    .line 131
    .line 132
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_0
    if-ge v2, v1, :cond_2

    .line 140
    .line 141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Labpj;

    .line 146
    .line 147
    instance-of v4, v3, Laujj;

    .line 148
    .line 149
    if-eqz v4, :cond_0

    .line 150
    .line 151
    check-cast v3, Laujj;

    .line 152
    .line 153
    invoke-virtual {v3}, Laujj;->c()Lazff;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    invoke-virtual {v3}, Lazff;->getVideoId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lmse;->r(Ljava/lang/String;)Lavha;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, Lamnc;->h(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_0
    instance-of v4, v3, Laukk;

    .line 172
    .line 173
    if-eqz v4, :cond_1

    .line 174
    .line 175
    check-cast v3, Laukk;

    .line 176
    .line 177
    invoke-virtual {v3}, Laukk;->getVideoId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Lmse;->r(Ljava/lang/String;)Lavha;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v3}, Lamnc;->h(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_4
    check-cast p1, Lavhk;

    .line 197
    .line 198
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_5
    check-cast p1, Lavhg;

    .line 204
    .line 205
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_6
    check-cast p1, Lavht;

    .line 211
    .line 212
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_7
    check-cast p1, Laslc;

    .line 218
    .line 219
    new-instance v0, Lgjm;

    .line 220
    .line 221
    const/16 v1, 0x10

    .line 222
    .line 223
    invoke-direct {v0, p1, v1}, Lgjm;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_8
    new-instance v0, Ljava/lang/Exception;

    .line 228
    .line 229
    check-cast p1, Ljava/lang/Throwable;

    .line 230
    .line 231
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    xor-int/2addr p1, v5

    .line 242
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_a
    check-cast p1, Lgoe;

    .line 248
    .line 249
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 257
    .line 258
    check-cast v0, Lgoe;

    .line 259
    .line 260
    iget v1, v0, Lgoe;->b:I

    .line 261
    .line 262
    or-int/2addr v1, v3

    .line 263
    iput v1, v0, Lgoe;->b:I

    .line 264
    .line 265
    iput-boolean v5, v0, Lgoe;->d:Z

    .line 266
    .line 267
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lgoe;

    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 275
    .line 276
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Lataz;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_c
    check-cast p1, Laqau;

    .line 282
    .line 283
    iget-object p1, p1, Laqau;->d:Laqks;

    .line 284
    .line 285
    if-nez p1, :cond_3

    .line 286
    .line 287
    sget-object p1, Laqks;->a:Laqks;

    .line 288
    .line 289
    :cond_3
    return-object p1

    .line 290
    :pswitch_d
    check-cast p1, Laqat;

    .line 291
    .line 292
    iget-object p1, p1, Laqat;->f:Laqax;

    .line 293
    .line 294
    if-nez p1, :cond_4

    .line 295
    .line 296
    sget-object p1, Laqax;->a:Laqax;

    .line 297
    .line 298
    :cond_4
    iget v0, p1, Laqax;->b:I

    .line 299
    .line 300
    if-ne v0, v4, :cond_5

    .line 301
    .line 302
    iget-object p1, p1, Laqax;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Laqaw;

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_5
    sget-object p1, Laqaw;->a:Laqaw;

    .line 308
    .line 309
    :goto_2
    return-object p1

    .line 310
    :pswitch_e
    check-cast p1, Laqat;

    .line 311
    .line 312
    iget-object p1, p1, Laqat;->j:Larvl;

    .line 313
    .line 314
    if-nez p1, :cond_6

    .line 315
    .line 316
    sget-object p1, Larvl;->a:Larvl;

    .line 317
    .line 318
    :cond_6
    return-object p1

    .line 319
    :pswitch_f
    check-cast p1, Laqat;

    .line 320
    .line 321
    iget-object p1, p1, Laqat;->d:Laqav;

    .line 322
    .line 323
    if-nez p1, :cond_7

    .line 324
    .line 325
    sget-object p1, Laqav;->a:Laqav;

    .line 326
    .line 327
    :cond_7
    iget v0, p1, Laqav;->b:I

    .line 328
    .line 329
    if-ne v0, v1, :cond_8

    .line 330
    .line 331
    iget-object p1, p1, Laqav;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Laqau;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    sget-object p1, Laqau;->a:Laqau;

    .line 337
    .line 338
    :goto_3
    return-object p1

    .line 339
    :pswitch_10
    check-cast p1, Laqat;

    .line 340
    .line 341
    iget-object p1, p1, Laqat;->c:Laqav;

    .line 342
    .line 343
    if-nez p1, :cond_9

    .line 344
    .line 345
    sget-object p1, Laqav;->a:Laqav;

    .line 346
    .line 347
    :cond_9
    iget v0, p1, Laqav;->b:I

    .line 348
    .line 349
    if-ne v0, v1, :cond_a

    .line 350
    .line 351
    iget-object p1, p1, Laqav;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Laqau;

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_a
    sget-object p1, Laqau;->a:Laqau;

    .line 357
    .line 358
    :goto_4
    return-object p1

    .line 359
    :pswitch_11
    check-cast p1, Laqat;

    .line 360
    .line 361
    iget-object p1, p1, Laqat;->e:Laqax;

    .line 362
    .line 363
    if-nez p1, :cond_b

    .line 364
    .line 365
    sget-object p1, Laqax;->a:Laqax;

    .line 366
    .line 367
    :cond_b
    iget v0, p1, Laqax;->b:I

    .line 368
    .line 369
    if-ne v0, v4, :cond_c

    .line 370
    .line 371
    iget-object p1, p1, Laqax;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Laqaw;

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_c
    sget-object p1, Laqaw;->a:Laqaw;

    .line 377
    .line 378
    :goto_5
    return-object p1

    .line 379
    :pswitch_12
    check-cast p1, Laqat;

    .line 380
    .line 381
    iget-object p1, p1, Laqat;->g:Laqax;

    .line 382
    .line 383
    if-nez p1, :cond_d

    .line 384
    .line 385
    sget-object p1, Laqax;->a:Laqax;

    .line 386
    .line 387
    :cond_d
    iget v0, p1, Laqax;->b:I

    .line 388
    .line 389
    if-ne v0, v4, :cond_e

    .line 390
    .line 391
    iget-object p1, p1, Laqax;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Laqaw;

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_e
    sget-object p1, Laqaw;->a:Laqaw;

    .line 397
    .line 398
    :goto_6
    return-object p1

    .line 399
    :pswitch_13
    check-cast p1, Laqat;

    .line 400
    .line 401
    iget-object p1, p1, Laqat;->h:Larvl;

    .line 402
    .line 403
    if-nez p1, :cond_f

    .line 404
    .line 405
    sget-object p1, Larvl;->a:Larvl;

    .line 406
    .line 407
    :cond_f
    return-object p1

    .line 408
    :goto_7
    if-ge v2, v0, :cond_13

    .line 409
    .line 410
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Labpj;

    .line 415
    .line 416
    instance-of v4, v1, Laukk;

    .line 417
    .line 418
    if-eqz v4, :cond_12

    .line 419
    .line 420
    check-cast v1, Laukk;

    .line 421
    .line 422
    invoke-virtual {v1}, Laukk;->c()Laukf;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_12

    .line 427
    .line 428
    invoke-virtual {v1}, Laukf;->g()Lavsv;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-nez v1, :cond_10

    .line 433
    .line 434
    :goto_8
    move-wide v10, v6

    .line 435
    goto :goto_9

    .line 436
    :cond_10
    invoke-virtual {v1}, Lavsv;->h()Laxxn;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-nez v1, :cond_11

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_11
    invoke-virtual {v1}, Laxxn;->c()Lamnh;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v4, Lgya;

    .line 452
    .line 453
    invoke-direct {v4, v3}, Lgya;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sget v4, Lamnh;->d:I

    .line 461
    .line 462
    sget-object v4, Lamku;->a:Lj$/util/stream/Collector;

    .line 463
    .line 464
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/util/List;

    .line 469
    .line 470
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v4, Ljfd;

    .line 475
    .line 476
    invoke-direct {v4, v5}, Ljfd;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v1}, Lj$/util/stream/LongStream;->sum()J

    .line 484
    .line 485
    .line 486
    move-result-wide v10

    .line 487
    :goto_9
    add-long/2addr v8, v10

    .line 488
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_13
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    return-object p1

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
