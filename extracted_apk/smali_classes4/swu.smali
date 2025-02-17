.class public final synthetic Lswu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnto;


# direct methods
.method public synthetic constructor <init>(Lnto;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lswu;->b:Lnto;

    .line 5
    .line 6
    iput p2, p0, Lswu;->a:I

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
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lsvt;

    .line 23
    .line 24
    iget-object v2, v1, Lsvt;->a:Lsso;

    .line 25
    .line 26
    iget-object v1, v1, Lsvt;->b:Lsse;

    .line 27
    .line 28
    sget-object v3, Landa;->a:Landa;

    .line 29
    .line 30
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v2, Lsso;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 40
    .line 41
    check-cast v5, Landa;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v6, v5, Landa;->b:I

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    iput v6, v5, Landa;->b:I

    .line 51
    .line 52
    iput-object v4, v5, Landa;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v2, Lsso;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 60
    .line 61
    check-cast v5, Landa;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v6, v5, Landa;->b:I

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    iput v6, v5, Landa;->b:I

    .line 71
    .line 72
    iput-object v4, v5, Landa;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget v4, v1, Lsse;->f:I

    .line 75
    .line 76
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 80
    .line 81
    check-cast v5, Landa;

    .line 82
    .line 83
    iget v6, v5, Landa;->b:I

    .line 84
    .line 85
    or-int/lit8 v6, v6, 0x2

    .line 86
    .line 87
    iput v6, v5, Landa;->b:I

    .line 88
    .line 89
    iput v4, v5, Landa;->d:I

    .line 90
    .line 91
    iget-object v4, v1, Lsse;->o:Laoph;

    .line 92
    .line 93
    invoke-interface {v4}, Laoph;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 101
    .line 102
    check-cast v5, Landa;

    .line 103
    .line 104
    iget v6, v5, Landa;->b:I

    .line 105
    .line 106
    or-int/lit8 v6, v6, 0x8

    .line 107
    .line 108
    iput v6, v5, Landa;->b:I

    .line 109
    .line 110
    iput v4, v5, Landa;->f:I

    .line 111
    .line 112
    iget-object v4, v1, Lsse;->o:Laoph;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v5, 0x0

    .line 119
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lssc;

    .line 130
    .line 131
    invoke-static {v6}, Lsbu;->q(Lssc;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_0

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget v4, p0, Lswu;->a:I

    .line 141
    .line 142
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v3, Laooi;->instance:Laooq;

    .line 146
    .line 147
    check-cast v6, Landa;

    .line 148
    .line 149
    iget v7, v6, Landa;->b:I

    .line 150
    .line 151
    or-int/lit8 v7, v7, 0x10

    .line 152
    .line 153
    iput v7, v6, Landa;->b:I

    .line 154
    .line 155
    iput v5, v6, Landa;->g:I

    .line 156
    .line 157
    iget-object v5, v2, Lsso;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    xor-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v6, v3, Laooi;->instance:Laooq;

    .line 169
    .line 170
    check-cast v6, Landa;

    .line 171
    .line 172
    iget v7, v6, Landa;->b:I

    .line 173
    .line 174
    or-int/lit8 v7, v7, 0x20

    .line 175
    .line 176
    iput v7, v6, Landa;->b:I

    .line 177
    .line 178
    iput-boolean v5, v6, Landa;->h:Z

    .line 179
    .line 180
    iget-wide v5, v1, Lsse;->s:J

    .line 181
    .line 182
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v7, v3, Laooi;->instance:Laooq;

    .line 186
    .line 187
    check-cast v7, Landa;

    .line 188
    .line 189
    iget v8, v7, Landa;->b:I

    .line 190
    .line 191
    or-int/lit8 v8, v8, 0x40

    .line 192
    .line 193
    iput v8, v7, Landa;->b:I

    .line 194
    .line 195
    iput-wide v5, v7, Landa;->i:J

    .line 196
    .line 197
    iget-object v5, v1, Lsse;->t:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v6, v3, Laooi;->instance:Laooq;

    .line 203
    .line 204
    check-cast v6, Landa;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v7, v6, Landa;->b:I

    .line 210
    .line 211
    or-int/lit16 v7, v7, 0x80

    .line 212
    .line 213
    iput v7, v6, Landa;->b:I

    .line 214
    .line 215
    iput-object v5, v6, Landa;->j:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landa;

    .line 222
    .line 223
    sget-object v5, Landh;->a:Landh;

    .line 224
    .line 225
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 233
    .line 234
    check-cast v6, Landh;

    .line 235
    .line 236
    iget v7, v6, Landh;->b:I

    .line 237
    .line 238
    or-int/lit8 v7, v7, 0x8

    .line 239
    .line 240
    iput v7, v6, Landh;->b:I

    .line 241
    .line 242
    iput v4, v6, Landh;->f:I

    .line 243
    .line 244
    iget-object v4, v1, Lsse;->c:Lssd;

    .line 245
    .line 246
    if-nez v4, :cond_2

    .line 247
    .line 248
    sget-object v4, Lssd;->a:Lssd;

    .line 249
    .line 250
    :cond_2
    iget v4, v4, Lssd;->b:I

    .line 251
    .line 252
    and-int/lit8 v4, v4, 0x2

    .line 253
    .line 254
    const-wide/16 v6, 0x3e8

    .line 255
    .line 256
    const-wide/16 v8, -0x1

    .line 257
    .line 258
    if-eqz v4, :cond_4

    .line 259
    .line 260
    iget-object v4, v1, Lsse;->c:Lssd;

    .line 261
    .line 262
    if-nez v4, :cond_3

    .line 263
    .line 264
    sget-object v4, Lssd;->a:Lssd;

    .line 265
    .line 266
    :cond_3
    iget-wide v10, v4, Lssd;->d:J

    .line 267
    .line 268
    div-long/2addr v10, v6

    .line 269
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v4, v5, Laooi;->instance:Laooq;

    .line 273
    .line 274
    check-cast v4, Landh;

    .line 275
    .line 276
    iget v12, v4, Landh;->b:I

    .line 277
    .line 278
    or-int/lit8 v12, v12, 0x2

    .line 279
    .line 280
    iput v12, v4, Landh;->b:I

    .line 281
    .line 282
    iput-wide v10, v4, Landh;->d:J

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v4, v5, Laooi;->instance:Laooq;

    .line 289
    .line 290
    check-cast v4, Landh;

    .line 291
    .line 292
    iget v10, v4, Landh;->b:I

    .line 293
    .line 294
    or-int/lit8 v10, v10, 0x2

    .line 295
    .line 296
    iput v10, v4, Landh;->b:I

    .line 297
    .line 298
    iput-wide v8, v4, Landh;->d:J

    .line 299
    .line 300
    :goto_2
    iget-object v4, p0, Lswu;->b:Lnto;

    .line 301
    .line 302
    iget-boolean v2, v2, Lsso;->f:Z

    .line 303
    .line 304
    if-eqz v2, :cond_8

    .line 305
    .line 306
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v2, v5, Laooi;->instance:Laooq;

    .line 310
    .line 311
    check-cast v2, Landh;

    .line 312
    .line 313
    const/4 v10, 0x3

    .line 314
    invoke-static {v10}, Lamam;->K(I)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    iput v10, v2, Landh;->c:I

    .line 319
    .line 320
    iget v10, v2, Landh;->b:I

    .line 321
    .line 322
    or-int/lit8 v10, v10, 0x1

    .line 323
    .line 324
    iput v10, v2, Landh;->b:I

    .line 325
    .line 326
    iget-object v1, v1, Lsse;->c:Lssd;

    .line 327
    .line 328
    if-nez v1, :cond_5

    .line 329
    .line 330
    sget-object v2, Lssd;->a:Lssd;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_5
    move-object v2, v1

    .line 334
    :goto_3
    iget v2, v2, Lssd;->b:I

    .line 335
    .line 336
    and-int/lit8 v2, v2, 0x4

    .line 337
    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    if-nez v1, :cond_6

    .line 341
    .line 342
    sget-object v1, Lssd;->a:Lssd;

    .line 343
    .line 344
    :cond_6
    iget-wide v1, v1, Lssd;->e:J

    .line 345
    .line 346
    div-long/2addr v1, v6

    .line 347
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 351
    .line 352
    check-cast v6, Landh;

    .line 353
    .line 354
    iget v7, v6, Landh;->b:I

    .line 355
    .line 356
    or-int/lit8 v7, v7, 0x4

    .line 357
    .line 358
    iput v7, v6, Landh;->b:I

    .line 359
    .line 360
    iput-wide v1, v6, Landh;->e:J

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_7
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v5, Laooi;->instance:Laooq;

    .line 367
    .line 368
    check-cast v1, Landh;

    .line 369
    .line 370
    iget v2, v1, Landh;->b:I

    .line 371
    .line 372
    or-int/lit8 v2, v2, 0x4

    .line 373
    .line 374
    iput v2, v1, Landh;->b:I

    .line 375
    .line 376
    iput-wide v8, v1, Landh;->e:J

    .line 377
    .line 378
    :goto_4
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Landh;

    .line 383
    .line 384
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto :goto_5

    .line 389
    :cond_8
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v2, v5, Laooi;->instance:Laooq;

    .line 393
    .line 394
    check-cast v2, Landh;

    .line 395
    .line 396
    iget v6, v2, Landh;->b:I

    .line 397
    .line 398
    or-int/lit8 v6, v6, 0x4

    .line 399
    .line 400
    iput v6, v2, Landh;->b:I

    .line 401
    .line 402
    iput-wide v8, v2, Landh;->e:J

    .line 403
    .line 404
    iget-object v2, v4, Lnto;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Laehn;

    .line 407
    .line 408
    invoke-virtual {v2, v1}, Laehn;->i(Lsse;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v2, Lsvc;

    .line 413
    .line 414
    const/16 v6, 0xb

    .line 415
    .line 416
    invoke-direct {v2, v5, v6}, Lsvc;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    iget-object v5, v4, Lnto;->c:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v1, v2, v5}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_5
    new-instance v2, Lsvc;

    .line 426
    .line 427
    const/16 v5, 0xa

    .line 428
    .line 429
    invoke-direct {v2, v3, v5}, Lsvc;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v4, Lnto;->c:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v1, v2, v3}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_9
    invoke-static {v0}, Laofs;->G(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1
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
