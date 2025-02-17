.class public final synthetic Lvqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
    .line 28
    .line 29
    .line 30
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lvpz;

    .line 2
    .line 3
    sget-object v0, Lbayo;->a:Lbayo;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lvpz;->a:Lvqq;

    .line 10
    .line 11
    iget-boolean v1, v1, Lvqq;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 17
    .line 18
    check-cast v2, Lbayo;

    .line 19
    .line 20
    iget v3, v2, Lbayo;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Lbayo;->b:I

    .line 25
    .line 26
    iput-boolean v1, v2, Lbayo;->d:Z

    .line 27
    .line 28
    iget-object v1, p1, Lvpz;->a:Lvqq;

    .line 29
    .line 30
    iget-boolean v1, v1, Lvqq;->c:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 36
    .line 37
    check-cast v2, Lbayo;

    .line 38
    .line 39
    iget v3, v2, Lbayo;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x4

    .line 42
    .line 43
    iput v3, v2, Lbayo;->b:I

    .line 44
    .line 45
    iput-boolean v1, v2, Lbayo;->e:Z

    .line 46
    .line 47
    iget-object p1, p1, Lvpz;->b:Lvqb;

    .line 48
    .line 49
    sget-object v1, Lbayz;->a:Lbayz;

    .line 50
    .line 51
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p1, Lvqb;->p:Lvud;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sget-object v3, Lbaza;->a:Lbaza;

    .line 60
    .line 61
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v2, Lvud;->a:Lvye;

    .line 66
    .line 67
    invoke-virtual {v4}, Lvye;->c()Lbayw;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 75
    .line 76
    check-cast v5, Lbaza;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v4, v5, Lbaza;->d:Lbayw;

    .line 82
    .line 83
    iget v4, v5, Lbaza;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    iput v4, v5, Lbaza;->b:I

    .line 88
    .line 89
    iget-object v4, v2, Lvud;->c:Lvuk;

    .line 90
    .line 91
    invoke-virtual {v4}, Lvuk;->f()Lbazl;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 99
    .line 100
    check-cast v5, Lbaza;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v4, v5, Lbaza;->e:Lbazl;

    .line 106
    .line 107
    iget v4, v5, Lbaza;->b:I

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x4

    .line 110
    .line 111
    iput v4, v5, Lbaza;->b:I

    .line 112
    .line 113
    iget-object v4, v2, Lvud;->g:Lvrr;

    .line 114
    .line 115
    invoke-virtual {v4}, Lvrr;->a()Lbaze;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 123
    .line 124
    check-cast v5, Lbaza;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v4, v5, Lbaza;->c:Lbaze;

    .line 130
    .line 131
    iget v4, v5, Lbaza;->b:I

    .line 132
    .line 133
    or-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    iput v4, v5, Lbaza;->b:I

    .line 136
    .line 137
    iget-boolean v2, v2, Lvud;->h:Z

    .line 138
    .line 139
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 143
    .line 144
    check-cast v4, Lbaza;

    .line 145
    .line 146
    iget v5, v4, Lbaza;->b:I

    .line 147
    .line 148
    or-int/lit8 v5, v5, 0x8

    .line 149
    .line 150
    iput v5, v4, Lbaza;->b:I

    .line 151
    .line 152
    iput-boolean v2, v4, Lbaza;->f:Z

    .line 153
    .line 154
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lbaza;

    .line 159
    .line 160
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 164
    .line 165
    check-cast v3, Lbayz;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v2, v3, Lbayz;->c:Lbaza;

    .line 171
    .line 172
    iget v2, v3, Lbayz;->b:I

    .line 173
    .line 174
    or-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    iput v2, v3, Lbayz;->b:I

    .line 177
    .line 178
    :cond_0
    iget-object p1, p1, Lvqb;->q:Lvmt;

    .line 179
    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    move-object v2, p1

    .line 183
    check-cast v2, Lvmw;

    .line 184
    .line 185
    invoke-virtual {v2}, Lvmw;->h()V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lbayr;->a:Lbayr;

    .line 189
    .line 190
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v4, v2, Lvmw;->k:Lamnh;

    .line 195
    .line 196
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v5, Lvks;

    .line 201
    .line 202
    const/16 v6, 0xe

    .line 203
    .line 204
    invoke-direct {v5, v6}, Lvks;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget v5, Lamnh;->d:I

    .line 212
    .line 213
    sget-object v5, Lamku;->a:Lj$/util/stream/Collector;

    .line 214
    .line 215
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 225
    .line 226
    check-cast v5, Lbayr;

    .line 227
    .line 228
    invoke-virtual {v5}, Lbayr;->a()V

    .line 229
    .line 230
    .line 231
    iget-object v5, v5, Lbayr;->f:Laoph;

    .line 232
    .line 233
    invoke-static {v4, v5}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v2, Lvmw;->q:Lj$/time/Duration;

    .line 237
    .line 238
    invoke-static {v4}, Laofs;->g(Lj$/time/Duration;)Laonx;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 246
    .line 247
    check-cast v5, Lbayr;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v4, v5, Lbayr;->d:Laonx;

    .line 253
    .line 254
    iget v4, v5, Lbayr;->b:I

    .line 255
    .line 256
    or-int/lit8 v4, v4, 0x2

    .line 257
    .line 258
    iput v4, v5, Lbayr;->b:I

    .line 259
    .line 260
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    .line 262
    sget-object v5, Lbayp;->a:Lbayp;

    .line 263
    .line 264
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Laodn;

    .line 269
    .line 270
    sget-object v6, Lbayt;->a:Lbayt;

    .line 271
    .line 272
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget-object v7, v2, Lvmw;->p:Lj$/time/Duration;

    .line 277
    .line 278
    invoke-static {v7}, Laofs;->g(Lj$/time/Duration;)Laonx;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v8, v6, Laooi;->instance:Laooq;

    .line 286
    .line 287
    check-cast v8, Lbayt;

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v7, v8, Lbayt;->c:Laonx;

    .line 293
    .line 294
    iget v7, v8, Lbayt;->b:I

    .line 295
    .line 296
    or-int/lit8 v7, v7, 0x1

    .line 297
    .line 298
    iput v7, v8, Lbayt;->b:I

    .line 299
    .line 300
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v7, v5, Laodn;->instance:Laooq;

    .line 304
    .line 305
    check-cast v7, Lbayp;

    .line 306
    .line 307
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lbayt;

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v6, v7, Lbayp;->d:Lbayt;

    .line 317
    .line 318
    iget v6, v7, Lbayp;->b:I

    .line 319
    .line 320
    or-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    iput v6, v7, Lbayp;->b:I

    .line 323
    .line 324
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lbayp;

    .line 329
    .line 330
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v2, Lvmw;->g:Lvin;

    .line 334
    .line 335
    iget-boolean v5, v5, Lvin;->A:Z

    .line 336
    .line 337
    if-eqz v5, :cond_1

    .line 338
    .line 339
    iget-object v2, v2, Lvmw;->j:Landroid/os/Handler;

    .line 340
    .line 341
    if-eqz v2, :cond_1

    .line 342
    .line 343
    new-instance v5, Lves;

    .line 344
    .line 345
    const/4 v6, 0x7

    .line 346
    invoke-direct {v5, p1, v4, v6}, Lves;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v5}, Lvzw;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lbayp;

    .line 357
    .line 358
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v2, v3, Laooi;->instance:Laooq;

    .line 362
    .line 363
    check-cast v2, Lbayr;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object p1, v2, Lbayr;->g:Lbayp;

    .line 369
    .line 370
    iget p1, v2, Lbayr;->b:I

    .line 371
    .line 372
    or-int/lit8 p1, p1, 0x8

    .line 373
    .line 374
    iput p1, v2, Lbayr;->b:I

    .line 375
    .line 376
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lbayr;

    .line 381
    .line 382
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 386
    .line 387
    check-cast v2, Lbayz;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object p1, v2, Lbayz;->d:Lbayr;

    .line 393
    .line 394
    iget p1, v2, Lbayz;->b:I

    .line 395
    .line 396
    or-int/lit8 p1, p1, 0x2

    .line 397
    .line 398
    iput p1, v2, Lbayz;->b:I

    .line 399
    .line 400
    :cond_2
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lbayz;

    .line 405
    .line 406
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 410
    .line 411
    check-cast v1, Lbayo;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object p1, v1, Lbayo;->c:Lbayz;

    .line 417
    .line 418
    iget p1, v1, Lbayo;->b:I

    .line 419
    .line 420
    or-int/lit8 p1, p1, 0x1

    .line 421
    .line 422
    iput p1, v1, Lbayo;->b:I

    .line 423
    .line 424
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Lbayo;

    .line 429
    .line 430
    return-object p1
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
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
    .line 28
    .line 29
    .line 30
.end method
