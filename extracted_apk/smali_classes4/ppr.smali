.class final Lppr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/BitSet;

.field final synthetic b:Lppw;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lpvx;

.field private f:Ljava/util/BitSet;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lppw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppr;->b:Lppw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lppr;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lppr;->d:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lppr;->a:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lppr;->f:Ljava/util/BitSet;

    new-instance p1, Laqz;

    .line 3
    invoke-direct {p1}, Laqz;-><init>()V

    iput-object p1, p0, Lppr;->g:Ljava/util/Map;

    new-instance p1, Laqz;

    .line 4
    invoke-direct {p1}, Laqz;-><init>()V

    iput-object p1, p0, Lppr;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lppw;Ljava/lang/String;Lpvx;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lppr;->b:Lppw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lppr;->c:Ljava/lang/String;

    iput-object p4, p0, Lppr;->a:Ljava/util/BitSet;

    iput-object p5, p0, Lppr;->f:Ljava/util/BitSet;

    iput-object p6, p0, Lppr;->g:Ljava/util/Map;

    new-instance p1, Laqz;

    invoke-direct {p1}, Laqz;-><init>()V

    iput-object p1, p0, Lppr;->h:Ljava/util/Map;

    .line 6
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lppr;->h:Ljava/util/Map;

    .line 9
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lppr;->d:Z

    iput-object p3, p0, Lppr;->e:Lpvx;

    return-void
.end method


# virtual methods
.method final a(I)Lpvp;
    .locals 8

    .line 1
    sget-object v0, Lpvp;->a:Lpvp;

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
    check-cast v1, Lpvp;

    .line 13
    .line 14
    iget v2, v1, Lpvp;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lpvp;->b:I

    .line 19
    .line 20
    iput p1, v1, Lpvp;->c:I

    .line 21
    .line 22
    iget-boolean p1, p0, Lppr;->d:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 28
    .line 29
    check-cast v1, Lpvp;

    .line 30
    .line 31
    iget v2, v1, Lpvp;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    iput v2, v1, Lpvp;->b:I

    .line 36
    .line 37
    iput-boolean p1, v1, Lpvp;->f:Z

    .line 38
    .line 39
    iget-object p1, p0, Lppr;->e:Lpvx;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 47
    .line 48
    check-cast v1, Lpvp;

    .line 49
    .line 50
    iput-object p1, v1, Lpvp;->e:Lpvx;

    .line 51
    .line 52
    iget p1, v1, Lpvp;->b:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x4

    .line 55
    .line 56
    iput p1, v1, Lpvp;->b:I

    .line 57
    .line 58
    :cond_0
    sget-object p1, Lpvx;->a:Lpvx;

    .line 59
    .line 60
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lppr;->a:Ljava/util/BitSet;

    .line 65
    .line 66
    invoke-static {v1}, Lpuu;->m(Ljava/util/BitSet;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Laooi;->O(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lppr;->f:Ljava/util/BitSet;

    .line 74
    .line 75
    invoke-static {v1}, Lpuu;->m(Ljava/util/BitSet;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Laooi;->Q(Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lppr;->g:Ljava/util/Map;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    check-cast v1, Laro;

    .line 91
    .line 92
    iget v1, v1, Laro;->d:I

    .line 93
    .line 94
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lppr;->g:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v5, p0, Lppr;->g:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    sget-object v5, Lpvq;->a:Lpvq;

    .line 134
    .line 135
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 143
    .line 144
    check-cast v6, Lpvq;

    .line 145
    .line 146
    iget v7, v6, Lpvq;->b:I

    .line 147
    .line 148
    or-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    iput v7, v6, Lpvq;->b:I

    .line 151
    .line 152
    iput v4, v6, Lpvq;->c:I

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 162
    .line 163
    check-cast v6, Lpvq;

    .line 164
    .line 165
    iget v7, v6, Lpvq;->b:I

    .line 166
    .line 167
    or-int/lit8 v7, v7, 0x2

    .line 168
    .line 169
    iput v7, v6, Lpvq;->b:I

    .line 170
    .line 171
    iput-wide v3, v6, Lpvq;->d:J

    .line 172
    .line 173
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lpvq;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    move-object v1, v2

    .line 184
    :goto_1
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Laooi;->N(Ljava/lang/Iterable;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v1, p0, Lppr;->h:Ljava/util/Map;

    .line 190
    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    check-cast v1, Laro;

    .line 201
    .line 202
    iget v1, v1, Laro;->d:I

    .line 203
    .line 204
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lppr;->h:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/Integer;

    .line 228
    .line 229
    sget-object v4, Lpvy;->a:Lpvy;

    .line 230
    .line 231
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 243
    .line 244
    check-cast v6, Lpvy;

    .line 245
    .line 246
    iget v7, v6, Lpvy;->b:I

    .line 247
    .line 248
    or-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    iput v7, v6, Lpvy;->b:I

    .line 251
    .line 252
    iput v5, v6, Lpvy;->c:I

    .line 253
    .line 254
    iget-object v5, p0, Lppr;->h:Ljava/util/Map;

    .line 255
    .line 256
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/util/List;

    .line 261
    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 271
    .line 272
    check-cast v5, Lpvy;

    .line 273
    .line 274
    iget-object v6, v5, Lpvy;->d:Laopb;

    .line 275
    .line 276
    invoke-interface {v6}, Laopb;->c()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_6

    .line 281
    .line 282
    invoke-static {v6}, Laooq;->mutableCopy(Laopb;)Laopb;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iput-object v6, v5, Lpvy;->d:Laopb;

    .line 287
    .line 288
    :cond_6
    iget-object v5, v5, Lpvy;->d:Laopb;

    .line 289
    .line 290
    invoke-static {v3, v5}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lpvy;

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_8
    move-object v1, v2

    .line 304
    :goto_3
    invoke-virtual {p1, v1}, Laooi;->P(Ljava/lang/Iterable;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 311
    .line 312
    check-cast v1, Lpvp;

    .line 313
    .line 314
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lpvx;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object p1, v1, Lpvp;->d:Lpvx;

    .line 324
    .line 325
    iget p1, v1, Lpvp;->b:I

    .line 326
    .line 327
    or-int/lit8 p1, p1, 0x2

    .line 328
    .line 329
    iput p1, v1, Lpvp;->b:I

    .line 330
    .line 331
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lpvp;

    .line 336
    .line 337
    return-object p1
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
.end method

.method final b(Lppu;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lppu;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lppu;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lppr;->f:Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lppu;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lppr;->a:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p1, Lppu;->f:Ljava/lang/Long;

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lppr;->g:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v5, p1, Lppu;->f:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    div-long/2addr v5, v2

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmp-long v1, v5, v7

    .line 63
    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lppr;->g:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p1, Lppu;->g:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    iget-object v1, p0, Lppr;->h:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lppr;->h:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1}, Lppu;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {}, Lbbqn;->c()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lppr;->b:Lppw;

    .line 116
    .line 117
    invoke-virtual {v0}, Lpsl;->X()Lppz;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v4, p0, Lppr;->c:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v5, Lpqv;->as:Lpqu;

    .line 124
    .line 125
    invoke-virtual {v0, v4, v5}, Lppz;->u(Ljava/lang/String;Lpqu;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lppu;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {}, Lbbqn;->c()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lppr;->b:Lppw;

    .line 144
    .line 145
    invoke-virtual {v0}, Lpsl;->X()Lppz;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v4, p0, Lppr;->c:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v5, Lpqv;->as:Lpqu;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v5}, Lppz;->u(Ljava/lang/String;Lpqu;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object p1, p1, Lppu;->g:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    div-long/2addr v4, v2

    .line 166
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p1, p1, Lppu;->g:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    div-long/2addr v4, v2

    .line 187
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_8
    return-void
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
.end method
