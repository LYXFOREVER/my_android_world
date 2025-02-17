.class public final synthetic Laalg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laalj;ZLjava/lang/String;Labpl;Lbcmp;I)V
    .locals 0

    .line 1
    iput p6, p0, Laalg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laalg;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Laalg;->a:Z

    iput-object p3, p0, Laalg;->b:Ljava/lang/String;

    iput-object p4, p0, Laalg;->d:Ljava/lang/Object;

    iput-object p5, p0, Laalg;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lablm;Lsso;ZLsrw;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p6, p0, Laalg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laalg;->e:Ljava/lang/Object;

    iput-object p2, p0, Laalg;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laalg;->a:Z

    iput-object p4, p0, Laalg;->c:Ljava/lang/Object;

    iput-object p5, p0, Laalg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget v0, p0, Laalg;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lsvu;

    .line 7
    .line 8
    iget-object v0, p1, Lsvu;->a:Lsse;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lstu;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lstu;-><init>(Lsse;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Laalg;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p1, Lsvu;->b:Lsse;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Laalg;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lsrv;->a()Lakvp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lsru;->q:Lsru;

    .line 36
    .line 37
    iput-object v2, v1, Lakvp;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lsso;

    .line 40
    .line 41
    iget-object p1, p1, Lsso;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "Nothing to download for file group: "

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v1, Lakvp;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1}, Lakvp;->m()Lsrv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast v0, Lsrw;

    .line 60
    .line 61
    iget-object v0, v0, Lsrw;->e:Lamhu;

    .line 62
    .line 63
    check-cast v0, Lamhz;

    .line 64
    .line 65
    iget-object v0, v0, Lamhz;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1}, Lsde;->a(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Laalg;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, Laalg;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lsrw;

    .line 81
    .line 82
    iget-object v4, v0, Lsrw;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v0, Lsrw;->e:Lamhu;

    .line 85
    .line 86
    check-cast v5, Lamhz;

    .line 87
    .line 88
    iget-object v5, v5, Lamhz;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v10, v3

    .line 91
    check-cast v10, Lablm;

    .line 92
    .line 93
    iget-object v3, v10, Lablm;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lamhu;

    .line 96
    .line 97
    invoke-virtual {v3}, Lamhu;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lsyf;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lsyf;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v6, v0, Lsrw;->f:Z

    .line 107
    .line 108
    iget-object v3, v10, Lablm;->m:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v8, v10, Lablm;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v4, v10, Lablm;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2}, Lablm;->j(Lsse;)Lamhu;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v7, v4

    .line 119
    check-cast v7, Lsuz;

    .line 120
    .line 121
    move-object v9, v3

    .line 122
    check-cast v9, Laltd;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v11, 0x2

    .line 126
    move-object v3, v5

    .line 127
    move v5, v11

    .line 128
    invoke-static/range {v2 .. v9}, Lablm;->l(Lsse;Lamhu;Ljava/lang/String;IZLsuz;Ljava/util/concurrent/Executor;Laltd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lsyk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsyk;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Lqei;

    .line 137
    .line 138
    const/16 v4, 0xb

    .line 139
    .line 140
    invoke-direct {v3, v4}, Lqei;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v10, Lablm;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v2, v3, v4}, Lsyk;->e(Lamhi;Ljava/util/concurrent/Executor;)Lsyk;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v9, Lzil;

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    const/4 v7, 0x1

    .line 153
    move-object v2, v9

    .line 154
    move-object v3, v10

    .line 155
    move-object v5, v0

    .line 156
    move-object v6, p1

    .line 157
    invoke-direct/range {v2 .. v7}, Lzil;-><init>(Lablm;ZLsrw;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v10, Lablm;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v8, v9, v0}, Lsyk;->e(Lamhi;Ljava/util/concurrent/Executor;)Lsyk;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Luyy;

    .line 167
    .line 168
    invoke-direct {v2, v10, v1, p1, v1}, Luyy;-><init>(Lablm;ZLjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Lanha;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    iget-object v1, v10, Lablm;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1, v2, v1}, Lakur;->aC(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lqei;

    .line 179
    .line 180
    const/16 v1, 0xa

    .line 181
    .line 182
    invoke-direct {p1, v1}, Lqei;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Langl;->a:Langl;

    .line 186
    .line 187
    invoke-virtual {v0, p1, v1}, Lsyk;->e(Lamhi;Ljava/util/concurrent/Executor;)Lsyk;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_0
    return-object p1

    .line 192
    :cond_2
    check-cast p1, Lj$/util/Optional;

    .line 193
    .line 194
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v2, p0, Laalg;->c:Ljava/lang/Object;

    .line 199
    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    iget-boolean v0, p0, Laalg;->a:Z

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Laxab;

    .line 212
    .line 213
    invoke-virtual {p1}, Laxab;->c()Lawzz;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    :goto_1
    iget-object p1, p0, Laalg;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    xor-int/2addr v0, v1

    .line 228
    const-string v3, "key cannot be empty"

    .line 229
    .line 230
    invoke-static {v0, v3}, La;->by(ZLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Laxac;->a:Laxac;

    .line 234
    .line 235
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 243
    .line 244
    check-cast v3, Laxac;

    .line 245
    .line 246
    iget v4, v3, Laxac;->c:I

    .line 247
    .line 248
    or-int/2addr v1, v4

    .line 249
    iput v1, v3, Laxac;->c:I

    .line 250
    .line 251
    iput-object p1, v3, Laxac;->f:Ljava/lang/String;

    .line 252
    .line 253
    new-instance p1, Lawzz;

    .line 254
    .line 255
    invoke-direct {p1, v0}, Lawzz;-><init>(Laooi;)V

    .line 256
    .line 257
    .line 258
    move-object v0, v2

    .line 259
    check-cast v0, Laalj;

    .line 260
    .line 261
    iget-object v0, v0, Laalj;->e:Lanep;

    .line 262
    .line 263
    invoke-interface {v0}, Lanep;->a()Lj$/time/Instant;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v4, p1, Lawzz;->a:Laooi;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v3, v4, Laooi;->instance:Laooq;

    .line 284
    .line 285
    check-cast v3, Laxac;

    .line 286
    .line 287
    iget v4, v3, Laxac;->c:I

    .line 288
    .line 289
    or-int/lit8 v4, v4, 0x2

    .line 290
    .line 291
    iput v4, v3, Laxac;->c:I

    .line 292
    .line 293
    iput-wide v0, v3, Laxac;->g:J

    .line 294
    .line 295
    :goto_2
    check-cast v2, Laalj;

    .line 296
    .line 297
    iget-object v0, v2, Laalj;->e:Lanep;

    .line 298
    .line 299
    invoke-interface {v0}, Lanep;->a()Lj$/time/Instant;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Lawzz;->g(Ljava/lang/Long;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p1, Lawzz;->a:Laooi;

    .line 315
    .line 316
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 317
    .line 318
    check-cast v0, Laxac;

    .line 319
    .line 320
    iget v0, v0, Laxac;->j:I

    .line 321
    .line 322
    invoke-static {v0}, Lawzn;->a(I)Lawzn;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_5

    .line 327
    .line 328
    sget-object v0, Lawzn;->a:Lawzn;

    .line 329
    .line 330
    :cond_5
    sget-object v1, Lawzn;->a:Lawzn;

    .line 331
    .line 332
    if-ne v0, v1, :cond_6

    .line 333
    .line 334
    sget-object v0, Lawzn;->b:Lawzn;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lawzz;->h(Lawzn;)V

    .line 337
    .line 338
    .line 339
    :cond_6
    iget-object v0, p0, Laalg;->e:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v1, p0, Laalg;->d:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v1}, Labpl;->c()Labpu;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {p1}, Lawzz;->j()Laxab;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-interface {v3, p1}, Labpu;->f(Labpj;)V

    .line 352
    .line 353
    .line 354
    const-string p1, "update the project metadata"

    .line 355
    .line 356
    invoke-static {p1, v3}, Laalj;->C(Ljava/lang/String;Labpu;)V

    .line 357
    .line 358
    .line 359
    check-cast v0, Lbcmp;

    .line 360
    .line 361
    invoke-virtual {v2, v1, v0}, Laalj;->y(Labpl;Lbcmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1
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
