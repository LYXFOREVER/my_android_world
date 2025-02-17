.class public abstract Lujw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lujv;->d:I

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
.end method


# virtual methods
.method public final a(Lbeis;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object v0, Lucq;->a:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->e()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamtr;

    .line 8
    .line 9
    const-string v1, "send"

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/performance/primes/transmitter/impl/HashedNamesTransmitter"

    .line 14
    .line 15
    const-string v4, "HashedNamesTransmitter.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lamtr;

    .line 22
    .line 23
    const-string v1, "unhashed: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lujv;->a:Luju;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lujv;->b(Luju;Laoqc;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 38
    .line 39
    check-cast v0, Lbeis;

    .line 40
    .line 41
    iget-object v0, v0, Lbeis;->j:Lbegp;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lbegp;->a:Lbegp;

    .line 46
    .line 47
    :cond_0
    iget v0, v0, Lbegp;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 54
    .line 55
    check-cast v0, Lbeis;

    .line 56
    .line 57
    iget-object v0, v0, Lbeis;->j:Lbegp;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lbegp;->a:Lbegp;

    .line 62
    .line 63
    :cond_1
    iget-object v0, v0, Lbegp;->c:Lbego;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lbego;->a:Lbego;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lujv;->b:Luju;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lujv;->b(Luju;Laoqc;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 79
    .line 80
    check-cast v1, Lbeis;

    .line 81
    .line 82
    iget-object v1, v1, Lbeis;->j:Lbegp;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    sget-object v1, Lbegp;->a:Lbegp;

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 96
    .line 97
    check-cast v2, Lbegp;

    .line 98
    .line 99
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbego;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, Lbegp;->c:Lbego;

    .line 109
    .line 110
    iget v0, v2, Lbegp;->b:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    iput v0, v2, Lbegp;->b:I

    .line 115
    .line 116
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 120
    .line 121
    check-cast v0, Lbeis;

    .line 122
    .line 123
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lbegp;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lbeis;->j:Lbegp;

    .line 133
    .line 134
    iget v1, v0, Lbeis;->b:I

    .line 135
    .line 136
    or-int/lit16 v1, v1, 0x100

    .line 137
    .line 138
    iput v1, v0, Lbeis;->b:I

    .line 139
    .line 140
    :cond_4
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 141
    .line 142
    check-cast v0, Lbeis;

    .line 143
    .line 144
    iget-object v0, v0, Lbeis;->h:Lbeie;

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    sget-object v0, Lbeie;->a:Lbeie;

    .line 149
    .line 150
    :cond_5
    iget v0, v0, Lbeie;->b:I

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x100

    .line 153
    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 157
    .line 158
    check-cast v0, Lbeis;

    .line 159
    .line 160
    iget-object v0, v0, Lbeis;->h:Lbeie;

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    sget-object v0, Lbeie;->a:Lbeie;

    .line 165
    .line 166
    :cond_6
    iget-object v0, v0, Lbeie;->i:Lancy;

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    sget-object v0, Lancy;->a:Lancy;

    .line 171
    .line 172
    :cond_7
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 177
    .line 178
    check-cast v1, Lancy;

    .line 179
    .line 180
    iget-object v1, v1, Lancy;->e:Lancv;

    .line 181
    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    sget-object v1, Lancv;->a:Lancv;

    .line 185
    .line 186
    :cond_8
    invoke-static {v1}, Lujv;->c(Lancv;)Lancv;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 194
    .line 195
    check-cast v2, Lancy;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v1, v2, Lancy;->e:Lancv;

    .line 201
    .line 202
    iget v1, v2, Lancy;->b:I

    .line 203
    .line 204
    or-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    iput v1, v2, Lancy;->b:I

    .line 207
    .line 208
    iget-object v1, v2, Lancy;->f:Laoph;

    .line 209
    .line 210
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 218
    .line 219
    check-cast v2, Lancy;

    .line 220
    .line 221
    invoke-static {}, Lancy;->emptyProtobufList()Laoph;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iput-object v3, v2, Lancy;->f:Laoph;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lancv;

    .line 242
    .line 243
    invoke-static {v2}, Lujv;->c(Lancv;)Lancv;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 251
    .line 252
    check-cast v3, Lancy;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lancy;->a()V

    .line 258
    .line 259
    .line 260
    iget-object v3, v3, Lancy;->f:Laoph;

    .line 261
    .line 262
    invoke-interface {v3, v2}, Laoph;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_9
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 267
    .line 268
    check-cast v1, Lancy;

    .line 269
    .line 270
    iget v2, v1, Lancy;->c:I

    .line 271
    .line 272
    const/4 v3, 0x4

    .line 273
    if-ne v2, v3, :cond_a

    .line 274
    .line 275
    iget-object v1, v1, Lancy;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lancw;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_a
    sget-object v1, Lancw;->a:Lancw;

    .line 281
    .line 282
    :goto_1
    iget-object v1, v1, Lancw;->b:Laoph;

    .line 283
    .line 284
    sget-object v2, Lancw;->a:Lancw;

    .line 285
    .line 286
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_d

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lancx;

    .line 305
    .line 306
    iget-object v5, v4, Lancx;->c:Lancv;

    .line 307
    .line 308
    if-nez v5, :cond_b

    .line 309
    .line 310
    sget-object v5, Lancv;->a:Lancv;

    .line 311
    .line 312
    :cond_b
    iget v6, v5, Lancv;->b:I

    .line 313
    .line 314
    and-int/lit8 v6, v6, 0x2

    .line 315
    .line 316
    if-eqz v6, :cond_c

    .line 317
    .line 318
    invoke-virtual {v4}, Laooq;->toBuilder()Laooi;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v5}, Lujv;->c(Lancv;)Lancv;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 330
    .line 331
    check-cast v6, Lancx;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v5, v6, Lancx;->c:Lancv;

    .line 337
    .line 338
    iget v5, v6, Lancx;->b:I

    .line 339
    .line 340
    or-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    iput v5, v6, Lancx;->b:I

    .line 343
    .line 344
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lancx;

    .line 349
    .line 350
    :cond_c
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 354
    .line 355
    check-cast v5, Lancw;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Lancw;->a()V

    .line 361
    .line 362
    .line 363
    iget-object v5, v5, Lancw;->b:Laoph;

    .line 364
    .line 365
    invoke-interface {v5, v4}, Laoph;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_d
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lancw;

    .line 374
    .line 375
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 379
    .line 380
    check-cast v2, Lancy;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v1, v2, Lancy;->d:Ljava/lang/Object;

    .line 386
    .line 387
    iput v3, v2, Lancy;->c:I

    .line 388
    .line 389
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 390
    .line 391
    check-cast v1, Lbeis;

    .line 392
    .line 393
    iget-object v1, v1, Lbeis;->h:Lbeie;

    .line 394
    .line 395
    if-nez v1, :cond_e

    .line 396
    .line 397
    sget-object v1, Lbeie;->a:Lbeie;

    .line 398
    .line 399
    :cond_e
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lancy;

    .line 408
    .line 409
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 413
    .line 414
    check-cast v2, Lbeie;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object v0, v2, Lbeie;->i:Lancy;

    .line 420
    .line 421
    iget v0, v2, Lbeie;->b:I

    .line 422
    .line 423
    or-int/lit16 v0, v0, 0x100

    .line 424
    .line 425
    iput v0, v2, Lbeie;->b:I

    .line 426
    .line 427
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lbeie;

    .line 432
    .line 433
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 437
    .line 438
    check-cast v1, Lbeis;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iput-object v0, v1, Lbeis;->h:Lbeie;

    .line 444
    .line 445
    iget v0, v1, Lbeis;->b:I

    .line 446
    .line 447
    or-int/lit8 v0, v0, 0x40

    .line 448
    .line 449
    iput v0, v1, Lbeis;->b:I

    .line 450
    .line 451
    :cond_f
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 452
    .line 453
    check-cast v0, Lbeis;

    .line 454
    .line 455
    iget-object v0, v0, Lbeis;->i:Lbein;

    .line 456
    .line 457
    if-nez v0, :cond_10

    .line 458
    .line 459
    sget-object v0, Lbein;->a:Lbein;

    .line 460
    .line 461
    :cond_10
    iget-object v0, v0, Lbein;->k:Laoph;

    .line 462
    .line 463
    invoke-interface {v0}, Laoph;->size()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    const/4 v1, 0x0

    .line 468
    if-nez v0, :cond_11

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_11
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 473
    .line 474
    check-cast v0, Lbeis;

    .line 475
    .line 476
    iget-object v0, v0, Lbeis;->i:Lbein;

    .line 477
    .line 478
    if-nez v0, :cond_12

    .line 479
    .line 480
    sget-object v0, Lbein;->a:Lbein;

    .line 481
    .line 482
    :cond_12
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move v2, v1

    .line 487
    :goto_3
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 488
    .line 489
    check-cast v3, Lbein;

    .line 490
    .line 491
    iget-object v3, v3, Lbein;->k:Laoph;

    .line 492
    .line 493
    invoke-interface {v3}, Laoph;->size()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-ge v2, v3, :cond_16

    .line 498
    .line 499
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 500
    .line 501
    check-cast v3, Lbein;

    .line 502
    .line 503
    iget-object v3, v3, Lbein;->k:Laoph;

    .line 504
    .line 505
    invoke-interface {v3, v2}, Laoph;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lbeim;

    .line 510
    .line 511
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 516
    .line 517
    check-cast v4, Lbeim;

    .line 518
    .line 519
    iget-object v4, v4, Lbeim;->c:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_14

    .line 526
    .line 527
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 528
    .line 529
    .line 530
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 531
    .line 532
    check-cast v4, Lbeim;

    .line 533
    .line 534
    invoke-static {}, Lbeim;->emptyLongList()Laopb;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    iput-object v5, v4, Lbeim;->d:Laopb;

    .line 539
    .line 540
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 541
    .line 542
    check-cast v4, Lbeim;

    .line 543
    .line 544
    iget-object v4, v4, Lbeim;->c:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v4}, Lujv;->a(Ljava/lang/String;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 551
    .line 552
    .line 553
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 554
    .line 555
    check-cast v5, Lbeim;

    .line 556
    .line 557
    iget-object v6, v5, Lbeim;->d:Laopb;

    .line 558
    .line 559
    invoke-interface {v6}, Laopb;->c()Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-nez v7, :cond_13

    .line 564
    .line 565
    invoke-static {v6}, Laooq;->mutableCopy(Laopb;)Laopb;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    iput-object v6, v5, Lbeim;->d:Laopb;

    .line 570
    .line 571
    :cond_13
    iget-object v5, v5, Lbeim;->d:Laopb;

    .line 572
    .line 573
    invoke-static {v4, v5}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    :cond_14
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 577
    .line 578
    .line 579
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 580
    .line 581
    check-cast v4, Lbeim;

    .line 582
    .line 583
    iget v5, v4, Lbeim;->b:I

    .line 584
    .line 585
    and-int/lit8 v5, v5, -0x2

    .line 586
    .line 587
    iput v5, v4, Lbeim;->b:I

    .line 588
    .line 589
    sget-object v5, Lbeim;->a:Lbeim;

    .line 590
    .line 591
    iget-object v5, v5, Lbeim;->c:Ljava/lang/String;

    .line 592
    .line 593
    iput-object v5, v4, Lbeim;->c:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 599
    .line 600
    check-cast v4, Lbein;

    .line 601
    .line 602
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Lbeim;

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget-object v5, v4, Lbein;->k:Laoph;

    .line 612
    .line 613
    invoke-interface {v5}, Laoph;->c()Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-nez v6, :cond_15

    .line 618
    .line 619
    invoke-static {v5}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    iput-object v5, v4, Lbein;->k:Laoph;

    .line 624
    .line 625
    :cond_15
    iget-object v4, v4, Lbein;->k:Laoph;

    .line 626
    .line 627
    invoke-interface {v4, v2, v3}, Laoph;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    add-int/lit8 v2, v2, 0x1

    .line 631
    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :cond_16
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 635
    .line 636
    .line 637
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 638
    .line 639
    check-cast v2, Lbeis;

    .line 640
    .line 641
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lbein;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iput-object v0, v2, Lbeis;->i:Lbein;

    .line 651
    .line 652
    iget v0, v2, Lbeis;->b:I

    .line 653
    .line 654
    or-int/lit16 v0, v0, 0x80

    .line 655
    .line 656
    iput v0, v2, Lbeis;->b:I

    .line 657
    .line 658
    :goto_4
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 659
    .line 660
    check-cast v0, Lbeis;

    .line 661
    .line 662
    iget-object v0, v0, Lbeis;->g:Lbehk;

    .line 663
    .line 664
    if-nez v0, :cond_17

    .line 665
    .line 666
    sget-object v0, Lbehk;->a:Lbehk;

    .line 667
    .line 668
    :cond_17
    iget-object v0, v0, Lbehk;->b:Laoph;

    .line 669
    .line 670
    invoke-interface {v0}, Laoph;->size()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_18

    .line 675
    .line 676
    goto/16 :goto_7

    .line 677
    .line 678
    :cond_18
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 679
    .line 680
    check-cast v0, Lbeis;

    .line 681
    .line 682
    iget-object v0, v0, Lbeis;->g:Lbehk;

    .line 683
    .line 684
    if-nez v0, :cond_19

    .line 685
    .line 686
    sget-object v0, Lbehk;->a:Lbehk;

    .line 687
    .line 688
    :cond_19
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    move v2, v1

    .line 693
    :goto_5
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 694
    .line 695
    check-cast v3, Lbehk;

    .line 696
    .line 697
    iget-object v3, v3, Lbehk;->b:Laoph;

    .line 698
    .line 699
    invoke-interface {v3}, Laoph;->size()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-ge v2, v3, :cond_1c

    .line 704
    .line 705
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 706
    .line 707
    check-cast v3, Lbehk;

    .line 708
    .line 709
    iget-object v3, v3, Lbehk;->b:Laoph;

    .line 710
    .line 711
    invoke-interface {v3, v2}, Laoph;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Lbehj;

    .line 716
    .line 717
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 722
    .line 723
    check-cast v4, Lbehj;

    .line 724
    .line 725
    iget-object v4, v4, Lbehj;->t:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-nez v4, :cond_1b

    .line 732
    .line 733
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 734
    .line 735
    .line 736
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 737
    .line 738
    check-cast v4, Lbehj;

    .line 739
    .line 740
    invoke-static {}, Lbehj;->emptyLongList()Laopb;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    iput-object v5, v4, Lbehj;->u:Laopb;

    .line 745
    .line 746
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 747
    .line 748
    check-cast v4, Lbehj;

    .line 749
    .line 750
    iget-object v4, v4, Lbehj;->t:Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v4}, Lujv;->a(Ljava/lang/String;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 757
    .line 758
    .line 759
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 760
    .line 761
    check-cast v5, Lbehj;

    .line 762
    .line 763
    iget-object v6, v5, Lbehj;->u:Laopb;

    .line 764
    .line 765
    invoke-interface {v6}, Laopb;->c()Z

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    if-nez v7, :cond_1a

    .line 770
    .line 771
    invoke-static {v6}, Laooq;->mutableCopy(Laopb;)Laopb;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    iput-object v6, v5, Lbehj;->u:Laopb;

    .line 776
    .line 777
    :cond_1a
    iget-object v5, v5, Lbehj;->u:Laopb;

    .line 778
    .line 779
    invoke-static {v4, v5}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    :cond_1b
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 783
    .line 784
    .line 785
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 786
    .line 787
    check-cast v4, Lbehj;

    .line 788
    .line 789
    iget v5, v4, Lbehj;->b:I

    .line 790
    .line 791
    const v6, -0x80001

    .line 792
    .line 793
    .line 794
    and-int/2addr v5, v6

    .line 795
    iput v5, v4, Lbehj;->b:I

    .line 796
    .line 797
    sget-object v5, Lbehj;->a:Lbehj;

    .line 798
    .line 799
    iget-object v5, v5, Lbehj;->t:Ljava/lang/String;

    .line 800
    .line 801
    iput-object v5, v4, Lbehj;->t:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 804
    .line 805
    .line 806
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 807
    .line 808
    check-cast v4, Lbehk;

    .line 809
    .line 810
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Lbehj;

    .line 815
    .line 816
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4}, Lbehk;->a()V

    .line 820
    .line 821
    .line 822
    iget-object v4, v4, Lbehk;->b:Laoph;

    .line 823
    .line 824
    invoke-interface {v4, v2, v3}, Laoph;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    add-int/lit8 v2, v2, 0x1

    .line 828
    .line 829
    goto/16 :goto_5

    .line 830
    .line 831
    :cond_1c
    move v2, v1

    .line 832
    :goto_6
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 833
    .line 834
    check-cast v3, Lbehk;

    .line 835
    .line 836
    iget-object v3, v3, Lbehk;->c:Laoph;

    .line 837
    .line 838
    invoke-interface {v3}, Laoph;->size()I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-ge v2, v3, :cond_20

    .line 843
    .line 844
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 845
    .line 846
    check-cast v3, Lbehk;

    .line 847
    .line 848
    iget-object v3, v3, Lbehk;->c:Laoph;

    .line 849
    .line 850
    invoke-interface {v3, v2}, Laoph;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Lbehm;

    .line 855
    .line 856
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 861
    .line 862
    check-cast v4, Lbehm;

    .line 863
    .line 864
    iget-object v4, v4, Lbehm;->c:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-nez v4, :cond_1e

    .line 871
    .line 872
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 873
    .line 874
    .line 875
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 876
    .line 877
    check-cast v4, Lbehm;

    .line 878
    .line 879
    invoke-static {}, Lbehm;->emptyLongList()Laopb;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    iput-object v5, v4, Lbehm;->d:Laopb;

    .line 884
    .line 885
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 886
    .line 887
    check-cast v4, Lbehm;

    .line 888
    .line 889
    iget-object v4, v4, Lbehm;->c:Ljava/lang/String;

    .line 890
    .line 891
    invoke-static {v4}, Lujv;->a(Ljava/lang/String;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 896
    .line 897
    .line 898
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 899
    .line 900
    check-cast v5, Lbehm;

    .line 901
    .line 902
    iget-object v6, v5, Lbehm;->d:Laopb;

    .line 903
    .line 904
    invoke-interface {v6}, Laopb;->c()Z

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    if-nez v7, :cond_1d

    .line 909
    .line 910
    invoke-static {v6}, Laooq;->mutableCopy(Laopb;)Laopb;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    iput-object v6, v5, Lbehm;->d:Laopb;

    .line 915
    .line 916
    :cond_1d
    iget-object v5, v5, Lbehm;->d:Laopb;

    .line 917
    .line 918
    invoke-static {v4, v5}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 919
    .line 920
    .line 921
    :cond_1e
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 922
    .line 923
    .line 924
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 925
    .line 926
    check-cast v4, Lbehm;

    .line 927
    .line 928
    iget v5, v4, Lbehm;->b:I

    .line 929
    .line 930
    and-int/lit8 v5, v5, -0x2

    .line 931
    .line 932
    iput v5, v4, Lbehm;->b:I

    .line 933
    .line 934
    sget-object v5, Lbehm;->a:Lbehm;

    .line 935
    .line 936
    iget-object v5, v5, Lbehm;->c:Ljava/lang/String;

    .line 937
    .line 938
    iput-object v5, v4, Lbehm;->c:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 941
    .line 942
    .line 943
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 944
    .line 945
    check-cast v4, Lbehk;

    .line 946
    .line 947
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, Lbehm;

    .line 952
    .line 953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    iget-object v5, v4, Lbehk;->c:Laoph;

    .line 957
    .line 958
    invoke-interface {v5}, Laoph;->c()Z

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    if-nez v6, :cond_1f

    .line 963
    .line 964
    invoke-static {v5}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    iput-object v5, v4, Lbehk;->c:Laoph;

    .line 969
    .line 970
    :cond_1f
    iget-object v4, v4, Lbehk;->c:Laoph;

    .line 971
    .line 972
    invoke-interface {v4, v2, v3}, Laoph;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    add-int/lit8 v2, v2, 0x1

    .line 976
    .line 977
    goto/16 :goto_6

    .line 978
    .line 979
    :cond_20
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 980
    .line 981
    .line 982
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 983
    .line 984
    check-cast v2, Lbeis;

    .line 985
    .line 986
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Lbehk;

    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    iput-object v0, v2, Lbeis;->g:Lbehk;

    .line 996
    .line 997
    iget v0, v2, Lbeis;->b:I

    .line 998
    .line 999
    or-int/lit8 v0, v0, 0x20

    .line 1000
    .line 1001
    iput v0, v2, Lbeis;->b:I

    .line 1002
    .line 1003
    :goto_7
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 1004
    .line 1005
    check-cast v0, Lbeis;

    .line 1006
    .line 1007
    iget-object v0, v0, Lbeis;->l:Lbehn;

    .line 1008
    .line 1009
    if-nez v0, :cond_21

    .line 1010
    .line 1011
    sget-object v0, Lbehn;->a:Lbehn;

    .line 1012
    .line 1013
    :cond_21
    iget-object v0, v0, Lbehn;->e:Laoph;

    .line 1014
    .line 1015
    invoke-interface {v0}, Laoph;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-nez v0, :cond_22

    .line 1020
    .line 1021
    goto :goto_9

    .line 1022
    :cond_22
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 1023
    .line 1024
    check-cast v0, Lbeis;

    .line 1025
    .line 1026
    iget-object v0, v0, Lbeis;->l:Lbehn;

    .line 1027
    .line 1028
    if-nez v0, :cond_23

    .line 1029
    .line 1030
    sget-object v0, Lbehn;->a:Lbehn;

    .line 1031
    .line 1032
    :cond_23
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    :goto_8
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 1037
    .line 1038
    check-cast v2, Lbehn;

    .line 1039
    .line 1040
    iget-object v2, v2, Lbehn;->e:Laoph;

    .line 1041
    .line 1042
    invoke-interface {v2}, Laoph;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-ge v1, v2, :cond_25

    .line 1047
    .line 1048
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 1049
    .line 1050
    check-cast v2, Lbehn;

    .line 1051
    .line 1052
    iget-object v2, v2, Lbehn;->e:Laoph;

    .line 1053
    .line 1054
    invoke-interface {v2, v1}, Laoph;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, Lbeho;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, Laook;

    .line 1065
    .line 1066
    sget-object v3, Lujv;->c:Luju;

    .line 1067
    .line 1068
    invoke-static {v3, v2}, Lujv;->b(Luju;Laoqc;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1072
    .line 1073
    .line 1074
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 1075
    .line 1076
    check-cast v3, Lbehn;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, Lbeho;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    iget-object v4, v3, Lbehn;->e:Laoph;

    .line 1088
    .line 1089
    invoke-interface {v4}, Laoph;->c()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    if-nez v5, :cond_24

    .line 1094
    .line 1095
    invoke-static {v4}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    iput-object v4, v3, Lbehn;->e:Laoph;

    .line 1100
    .line 1101
    :cond_24
    iget-object v3, v3, Lbehn;->e:Laoph;

    .line 1102
    .line 1103
    invoke-interface {v3, v1, v2}, Laoph;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    add-int/lit8 v1, v1, 0x1

    .line 1107
    .line 1108
    goto :goto_8

    .line 1109
    :cond_25
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 1113
    .line 1114
    check-cast v1, Lbeis;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, Lbehn;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    iput-object v0, v1, Lbeis;->l:Lbehn;

    .line 1126
    .line 1127
    iget v0, v1, Lbeis;->b:I

    .line 1128
    .line 1129
    or-int/lit16 v0, v0, 0x800

    .line 1130
    .line 1131
    iput v0, v1, Lbeis;->b:I

    .line 1132
    .line 1133
    :goto_9
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    check-cast p1, Lbeis;

    .line 1138
    .line 1139
    invoke-virtual {p0, p1}, Lujw;->c(Lbeis;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p1

    .line 1143
    return-object p1
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
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method protected abstract c(Lbeis;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
