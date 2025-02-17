.class public final synthetic Lakfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfu;


# instance fields
.field public final synthetic a:Lakfq;


# direct methods
.method public synthetic constructor <init>(Lakfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakfe;->a:Lakfq;

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
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lakfe;->a:Lakfq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lakfq;->t:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lakfq;->u:Lywp;

    .line 9
    .line 10
    iget-boolean v1, v1, Lywp;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    const/16 v1, 0x14

    .line 16
    .line 17
    const/16 v3, 0xf

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v4, v0, Lakfq;->y:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lakfq;->s:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lakfq;->w:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lakfq;->j:Lakfv;

    .line 43
    .line 44
    new-instance v6, Laitj;

    .line 45
    .line 46
    invoke-direct {v6, v0, v3}, Laitj;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v6, Laiho;

    .line 54
    .line 55
    const/16 v7, 0x9

    .line 56
    .line 57
    invoke-direct {v6, v4, v7}, Laiho;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Layjx;->m:Layjx;

    .line 61
    .line 62
    invoke-virtual {v4, v6, v7, v3}, Lakfv;->c(Ljava/util/function/Predicate;Layjx;Lj$/util/Optional;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Lzsd;

    .line 67
    .line 68
    const/16 v8, 0xb

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct {v7, v5, v6, v8, v9}, Lzsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Layjx;->w:Layjx;

    .line 75
    .line 76
    invoke-virtual {v4, v7, v5, v3}, Lakfv;->c(Ljava/util/function/Predicate;Layjx;Lj$/util/Optional;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    new-instance v7, Lagok;

    .line 84
    .line 85
    invoke-direct {v7, v1}, Lagok;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, Lakfv;->b:Lakgy;

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Lakgy;->d(Lamhw;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_1

    .line 103
    .line 104
    new-instance v7, Laiho;

    .line 105
    .line 106
    const/16 v8, 0xa

    .line 107
    .line 108
    invoke-direct {v7, v6, v8}, Laiho;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v7}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v4, v1, v3}, Lakfv;->b(Ljava/util/Collection;Lj$/util/Optional;)Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v3, Laiho;

    .line 119
    .line 120
    const/4 v4, 0x6

    .line 121
    invoke-direct {v3, v0, v4}, Laiho;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lakja;

    .line 142
    .line 143
    iget-object v6, v0, Lakfq;->A:Lakhr;

    .line 144
    .line 145
    iget-object v4, v4, Lakja;->k:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v6, v4}, Lakhr;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Lakfq;->A:Lakhr;

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Lakhr;->a(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    iget-object v4, v0, Lakfq;->j:Lakfv;

    .line 166
    .line 167
    new-instance v5, Laitj;

    .line 168
    .line 169
    invoke-direct {v5, v0, v3}, Laitj;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v5, Laiho;

    .line 177
    .line 178
    const/4 v6, 0x7

    .line 179
    invoke-direct {v5, v4, v6}, Laiho;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    sget-object v6, Layjx;->m:Layjx;

    .line 183
    .line 184
    invoke-virtual {v4, v5, v6, v3}, Lakfv;->c(Ljava/util/function/Predicate;Layjx;Lj$/util/Optional;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v6, Lagok;

    .line 189
    .line 190
    invoke-direct {v6, v1}, Lagok;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v4, Lakfv;->b:Lakgy;

    .line 194
    .line 195
    invoke-virtual {v1, v6}, Lakgy;->d(Lamhw;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_4

    .line 208
    .line 209
    new-instance v6, Laiho;

    .line 210
    .line 211
    const/16 v7, 0x8

    .line 212
    .line 213
    invoke-direct {v6, v5, v7}, Laiho;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v6}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-virtual {v4, v1, v3}, Lakfv;->b(Ljava/util/Collection;Lj$/util/Optional;)Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_6

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_5

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lakja;

    .line 244
    .line 245
    iget-object v5, v0, Lakfq;->A:Lakhr;

    .line 246
    .line 247
    iget-object v4, v4, Lakja;->k:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v5, v4}, Lakhr;->c(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    iget-object v3, v0, Lakfq;->A:Lakhr;

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Lakhr;->a(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_2
    new-instance v3, Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lakja;

    .line 278
    .line 279
    iget v5, v4, Lakja;->b:I

    .line 280
    .line 281
    and-int/lit16 v5, v5, 0x80

    .line 282
    .line 283
    if-eqz v5, :cond_9

    .line 284
    .line 285
    iget-boolean v5, v4, Lakja;->x:Z

    .line 286
    .line 287
    if-eqz v5, :cond_8

    .line 288
    .line 289
    invoke-static {v4}, Lakpm;->j(Lakja;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_9

    .line 294
    .line 295
    :cond_8
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_9
    if-eqz v2, :cond_a

    .line 300
    .line 301
    invoke-static {v4}, Lakpm;->j(Lakja;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_7

    .line 306
    .line 307
    :cond_a
    invoke-virtual {v0, v4}, Lakfq;->a(Lakja;)Lakfu;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v4}, Lakfq;->u(Lakja;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_b
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_f

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lakja;

    .line 329
    .line 330
    iget-boolean v3, v2, Lakja;->x:Z

    .line 331
    .line 332
    if-nez v3, :cond_c

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lakfq;->a(Lakja;)Lakfu;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lakfq;->u(Lakja;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Lakfq;->m:Laklu;

    .line 341
    .line 342
    iget-object v2, v2, Lakja;->k:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v3, v2}, Laklu;->f(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_c
    iget-object v3, v2, Lakja;->k:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v3}, Lakir;->a(Ljava/lang/String;)Lanpj;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget v4, v2, Lakja;->b:I

    .line 355
    .line 356
    and-int/lit16 v4, v4, 0x800

    .line 357
    .line 358
    if-eqz v4, :cond_d

    .line 359
    .line 360
    iget-object v4, v2, Lakja;->n:Laonl;

    .line 361
    .line 362
    invoke-virtual {v4}, Laonl;->E()[B

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iput-object v4, v3, Lanpj;->b:Ljava/lang/Object;

    .line 367
    .line 368
    :cond_d
    invoke-static {v2}, Lakgt;->l(Lakja;)Lj$/util/Optional;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_e

    .line 377
    .line 378
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Landroid/graphics/Bitmap;

    .line 383
    .line 384
    iput-object v2, v3, Lanpj;->d:Ljava/lang/Object;

    .line 385
    .line 386
    :cond_e
    iget-object v2, v0, Lakfq;->k:Lbblw;

    .line 387
    .line 388
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lakio;

    .line 393
    .line 394
    invoke-virtual {v3}, Lanpj;->d()Lakir;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v2, v3}, Lakio;->A(Lakir;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_f
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 403
    .line 404
    return-object v0
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
