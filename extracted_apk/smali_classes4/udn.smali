.class public final Ludn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludc;


# instance fields
.field final synthetic a:Lucw;

.field final synthetic b:Ladsf;


# direct methods
.method public constructor <init>(Ladsf;Lucw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ludn;->a:Lucw;

    .line 2
    .line 3
    iput-object p1, p0, Ludn;->b:Ladsf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final a(Laooi;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ludn;->b:Ladsf;

    .line 2
    .line 3
    iget-object v0, v0, Ladsf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Ludn;->b:Ladsf;

    .line 19
    .line 20
    iget-object v0, v0, Ladsf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lamhu;

    .line 23
    .line 24
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    :goto_0
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 31
    .line 32
    check-cast v0, Lucy;

    .line 33
    .line 34
    iget-object v0, v0, Lucy;->e:Laoph;

    .line 35
    .line 36
    invoke-interface {v0}, Laoph;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v3, -0x1

    .line 42
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 45
    .line 46
    check-cast v0, Lucy;

    .line 47
    .line 48
    iget-object v0, v0, Lucy;->e:Laoph;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Laoph;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lucu;

    .line 55
    .line 56
    iget v0, v0, Lucu;->b:I

    .line 57
    .line 58
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v1, v3

    .line 65
    :goto_1
    if-eq v1, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 71
    .line 72
    check-cast v0, Lucy;

    .line 73
    .line 74
    invoke-virtual {v0}, Lucy;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lucy;->e:Laoph;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Laoph;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object v0, Lucx;->a:Lucx;

    .line 83
    .line 84
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Ludn;->a:Lucw;

    .line 89
    .line 90
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 94
    .line 95
    check-cast v3, Lucx;

    .line 96
    .line 97
    iget v1, v1, Lucw;->d:I

    .line 98
    .line 99
    iput v1, v3, Lucx;->e:I

    .line 100
    .line 101
    iget v1, v3, Lucx;->b:I

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    iput v1, v3, Lucx;->b:I

    .line 106
    .line 107
    iget-object v1, p0, Ludn;->b:Ladsf;

    .line 108
    .line 109
    iget-object v1, v1, Ladsf;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v1}, Lqqd;->g()Lj$/time/Instant;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Laofs;->h(Lj$/time/Instant;)Laora;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 123
    .line 124
    check-cast v3, Lucx;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v1, v3, Lucx;->d:Laora;

    .line 130
    .line 131
    iget v1, v3, Lucx;->b:I

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    or-int/2addr v1, v4

    .line 135
    iput v1, v3, Lucx;->b:I

    .line 136
    .line 137
    iget-object v1, p0, Ludn;->b:Ladsf;

    .line 138
    .line 139
    iget-object v3, v1, Ladsf;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lamhu;

    .line 142
    .line 143
    invoke-virtual {v3}, Lamhu;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Luiv;

    .line 148
    .line 149
    invoke-interface {v3}, Luiv;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v5, v1, Ladsf;->f:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    iget-object v1, v1, Ladsf;->d:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v3, Lqrv;

    .line 182
    .line 183
    const/16 v9, 0x8

    .line 184
    .line 185
    invoke-direct {v3, v9}, Lqrv;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget v3, Lamnh;->d:I

    .line 193
    .line 194
    sget-object v3, Lamku;->a:Lj$/util/stream/Collector;

    .line 195
    .line 196
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v1, v5, v6, v7, v8}, Lsdo;->m(Ljava/util/List;JJ)Lamnh;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_4

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lbehs;

    .line 221
    .line 222
    sget-object v5, Lbeiv;->a:Lbeiv;

    .line 223
    .line 224
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 232
    .line 233
    check-cast v6, Lbeiv;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v3, v6, Lbeiv;->d:Ljava/lang/Object;

    .line 239
    .line 240
    iput v4, v6, Lbeiv;->c:I

    .line 241
    .line 242
    sget-object v3, Lbeiu;->a:Lbeiu;

    .line 243
    .line 244
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v6, v3, Laooi;->instance:Laooq;

    .line 252
    .line 253
    check-cast v6, Lbeiu;

    .line 254
    .line 255
    invoke-static {v6}, Lbeiu;->a(Lbeiu;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lbeiu;

    .line 263
    .line 264
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 268
    .line 269
    check-cast v6, Lbeiv;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v3, v6, Lbeiv;->e:Lbeiu;

    .line 275
    .line 276
    iget v3, v6, Lbeiv;->b:I

    .line 277
    .line 278
    or-int/2addr v3, v4

    .line 279
    iput v3, v6, Lbeiv;->b:I

    .line 280
    .line 281
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 285
    .line 286
    check-cast v3, Lucx;

    .line 287
    .line 288
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lbeiv;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v6, v3, Lucx;->c:Laoph;

    .line 298
    .line 299
    invoke-interface {v6}, Laoph;->c()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_3

    .line 304
    .line 305
    invoke-static {v6}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iput-object v6, v3, Lucx;->c:Laoph;

    .line 310
    .line 311
    :cond_3
    iget-object v3, v3, Lucx;->c:Laoph;

    .line 312
    .line 313
    invoke-interface {v3, v5}, Laoph;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_4
    sget-object v1, Lucu;->a:Lucu;

    .line 318
    .line 319
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lucx;

    .line 328
    .line 329
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 333
    .line 334
    check-cast v3, Lucu;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v0, v3, Lucu;->c:Ljava/lang/Object;

    .line 340
    .line 341
    iput v2, v3, Lucu;->b:I

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Laooi;->bn(Laooi;)V

    .line 344
    .line 345
    .line 346
    return v4

    .line 347
    :cond_5
    return v1
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
