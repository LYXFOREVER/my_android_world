.class public final Lkne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoh;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkne;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkne;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkne;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    .line 2
    iput p3, p0, Lkne;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkne;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkne;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkog;Lkkt;I)V
    .locals 0

    .line 3
    iput p3, p0, Lkne;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkne;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkne;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkke;)Lamnh;
    .locals 10

    .line 1
    iget v0, p0, Lkne;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v3, :cond_b

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v5, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lawso;->a:Lawso;

    .line 22
    .line 23
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lkne;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lamnh;

    .line 35
    .line 36
    invoke-virtual {v2}, Lamnh;->B()Lamtg;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lknm;

    .line 51
    .line 52
    iget-object v5, p0, Lkne;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lkoh;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, p1}, Lkoh;->a(Lkke;)Lamnh;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lamnh;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lamnh;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lkof;

    .line 78
    .line 79
    iget-object v3, v3, Lkof;->a:Lcom/google/protobuf/MessageLite;

    .line 80
    .line 81
    check-cast v3, Lawsv;

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p1, Lkof;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Laooi;->ca(Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lawso;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lkof;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_2
    sget-object p1, Large;->a:Large;

    .line 107
    .line 108
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lkne;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v2, 0x7f140369

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 131
    .line 132
    check-cast v2, Large;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v3, v2, Large;->b:I

    .line 138
    .line 139
    or-int/2addr v1, v3

    .line 140
    iput v1, v2, Large;->b:I

    .line 141
    .line 142
    iput-object v0, v2, Large;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Large;

    .line 149
    .line 150
    new-instance v0, Lkof;

    .line 151
    .line 152
    sget-object v1, Latqh;->a:Latqh;

    .line 153
    .line 154
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Larmb;->a:Larmb;

    .line 159
    .line 160
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Laook;

    .line 165
    .line 166
    iget-object v3, p0, Lkne;->c:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lameq;

    .line 173
    .line 174
    invoke-virtual {v3}, Lameq;->f()V

    .line 175
    .line 176
    .line 177
    sget-object v4, Lazqq;->a:Lazqq;

    .line 178
    .line 179
    invoke-virtual {v4}, Laooq;->getParserForType()Laoqj;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const v5, -0x170d9cf

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v5, p1, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laoqj;)Lcom/google/protobuf/MessageLite;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lazqq;

    .line 191
    .line 192
    invoke-static {v2, p1}, Laiqe;->c(Laook;Lazqq;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Larmb;

    .line 200
    .line 201
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 205
    .line 206
    check-cast v2, Latqh;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object p1, v2, Latqh;->i:Larmb;

    .line 212
    .line 213
    iget p1, v2, Latqh;->b:I

    .line 214
    .line 215
    or-int/lit8 p1, p1, 0x40

    .line 216
    .line 217
    iput p1, v2, Latqh;->b:I

    .line 218
    .line 219
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Latqh;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Lkof;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_3
    iget-object p1, p0, Lkne;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lamhu;

    .line 236
    .line 237
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_4

    .line 242
    .line 243
    sget p1, Lamnh;->d:I

    .line 244
    .line 245
    sget-object p1, Lamrr;->a:Lamnh;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    new-instance p1, Lkof;

    .line 249
    .line 250
    sget-object v0, Latqm;->a:Latqm;

    .line 251
    .line 252
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v3, p0, Lkne;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v4, p0, Lkne;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Lamhu;

    .line 261
    .line 262
    invoke-virtual {v4}, Lamhu;->c()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Laujj;

    .line 267
    .line 268
    check-cast v3, Ledt;

    .line 269
    .line 270
    const-class v5, Laujj;

    .line 271
    .line 272
    const-class v6, Larmb;

    .line 273
    .line 274
    invoke-virtual {v3, v5, v6, v4, v2}, Ledt;->r(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lamno;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Larmb;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 287
    .line 288
    check-cast v3, Latqm;

    .line 289
    .line 290
    iput-object v2, v3, Latqm;->dB:Larmb;

    .line 291
    .line 292
    iget v2, v3, Latqm;->h:I

    .line 293
    .line 294
    or-int/2addr v1, v2

    .line 295
    iput v1, v3, Latqm;->h:I

    .line 296
    .line 297
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Latqm;

    .line 302
    .line 303
    invoke-direct {p1, v0}, Lkof;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :goto_1
    return-object p1

    .line 311
    :cond_5
    iget-object v0, p1, Lkke;->b:Lamhu;

    .line 312
    .line 313
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_7

    .line 318
    .line 319
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Largc;

    .line 324
    .line 325
    iget v0, p1, Largc;->b:I

    .line 326
    .line 327
    if-ne v0, v5, :cond_6

    .line 328
    .line 329
    iget-object p1, p1, Largc;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Larfz;

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_6
    sget-object p1, Larfz;->a:Larfz;

    .line 335
    .line 336
    :goto_2
    iget p1, p1, Larfz;->d:I

    .line 337
    .line 338
    invoke-static {p1}, Largf;->a(I)Largf;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-nez p1, :cond_8

    .line 343
    .line 344
    sget-object p1, Largf;->a:Largf;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_7
    iget-object p1, p1, Lkke;->c:Laooi;

    .line 348
    .line 349
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 350
    .line 351
    check-cast p1, Largg;

    .line 352
    .line 353
    iget p1, p1, Largg;->c:I

    .line 354
    .line 355
    invoke-static {p1}, Largf;->a(I)Largf;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-nez p1, :cond_8

    .line 360
    .line 361
    sget-object p1, Largf;->a:Largf;

    .line 362
    .line 363
    :cond_8
    :goto_3
    iget-object v0, p0, Lkne;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lamhu;

    .line 366
    .line 367
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_a

    .line 372
    .line 373
    iget-object v6, p0, Lkne;->b:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    sget-object v7, Largh;->a:Largh;

    .line 385
    .line 386
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v6, Lkew;

    .line 391
    .line 392
    iget-object v8, v6, Lkew;->f:Lmrl;

    .line 393
    .line 394
    invoke-virtual {v8}, Lmrl;->z()Lazqc;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v9, v7, Laooi;->instance:Laooq;

    .line 402
    .line 403
    check-cast v9, Largh;

    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object v8, v9, Largh;->d:Lazqc;

    .line 409
    .line 410
    iget v8, v9, Largh;->c:I

    .line 411
    .line 412
    or-int/2addr v5, v8

    .line 413
    iput v5, v9, Largh;->c:I

    .line 414
    .line 415
    new-array v3, v3, [Ljava/lang/Object;

    .line 416
    .line 417
    aput-object v0, v3, v4

    .line 418
    .line 419
    iget-object v0, v6, Lkew;->a:Landroid/content/Context;

    .line 420
    .line 421
    const v4, 0x7f14043a

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lakur;->ao(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v3, v7, Laooi;->instance:Laooq;

    .line 436
    .line 437
    check-cast v3, Largh;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget v4, v3, Largh;->c:I

    .line 443
    .line 444
    or-int/lit8 v4, v4, 0x8

    .line 445
    .line 446
    iput v4, v3, Largh;->c:I

    .line 447
    .line 448
    iput-object v0, v3, Largh;->e:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v0, v7, Laooi;->instance:Laooq;

    .line 454
    .line 455
    check-cast v0, Largh;

    .line 456
    .line 457
    iget p1, p1, Largf;->e:I

    .line 458
    .line 459
    iput p1, v0, Largh;->f:I

    .line 460
    .line 461
    iget p1, v0, Largh;->c:I

    .line 462
    .line 463
    or-int/lit8 p1, p1, 0x10

    .line 464
    .line 465
    iput p1, v0, Largh;->c:I

    .line 466
    .line 467
    invoke-static {}, Lgyw;->j()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v0, v7, Laooi;->instance:Laooq;

    .line 475
    .line 476
    check-cast v0, Largh;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget v3, v0, Largh;->c:I

    .line 482
    .line 483
    or-int/lit8 v3, v3, 0x40

    .line 484
    .line 485
    iput v3, v0, Largh;->c:I

    .line 486
    .line 487
    iput-object p1, v0, Largh;->h:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object p1, v7, Laooi;->instance:Laooq;

    .line 493
    .line 494
    check-cast p1, Largh;

    .line 495
    .line 496
    iget v0, p1, Largh;->c:I

    .line 497
    .line 498
    or-int/lit8 v0, v0, 0x20

    .line 499
    .line 500
    iput v0, p1, Largh;->c:I

    .line 501
    .line 502
    const v0, 0x1de57

    .line 503
    .line 504
    .line 505
    iput v0, p1, Largh;->g:I

    .line 506
    .line 507
    iget-object p1, v6, Lkew;->c:Lbbwm;

    .line 508
    .line 509
    const-wide/32 v3, 0x2b40cc0

    .line 510
    .line 511
    .line 512
    const-wide/16 v8, 0x0

    .line 513
    .line 514
    invoke-virtual {p1, v3, v4, v8, v9}, Labjx;->d(JJ)J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    invoke-static {v3, v4}, La;->s(J)I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    invoke-static {p1}, La;->bY(I)I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v0, v7, Laooi;->instance:Laooq;

    .line 530
    .line 531
    check-cast v0, Largh;

    .line 532
    .line 533
    if-eqz p1, :cond_9

    .line 534
    .line 535
    add-int/lit8 p1, p1, -0x1

    .line 536
    .line 537
    iput p1, v0, Largh;->i:I

    .line 538
    .line 539
    iget p1, v0, Largh;->c:I

    .line 540
    .line 541
    or-int/lit16 p1, p1, 0x80

    .line 542
    .line 543
    iput p1, v0, Largh;->c:I

    .line 544
    .line 545
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Largh;

    .line 550
    .line 551
    iget-object v0, v6, Lkew;->e:Lalt;

    .line 552
    .line 553
    const v2, 0x7f13002e

    .line 554
    .line 555
    .line 556
    sget-object v3, Largh;->b:Laooo;

    .line 557
    .line 558
    invoke-virtual {v0, v2, v3, p1}, Lalt;->i(ILaooa;Ljava/lang/Object;)Lamhu;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_a

    .line 567
    .line 568
    new-instance v0, Lkof;

    .line 569
    .line 570
    sget-object v2, Latqm;->a:Latqm;

    .line 571
    .line 572
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Larmb;

    .line 581
    .line 582
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 583
    .line 584
    .line 585
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 586
    .line 587
    check-cast v3, Latqm;

    .line 588
    .line 589
    iput-object p1, v3, Latqm;->dB:Larmb;

    .line 590
    .line 591
    iget p1, v3, Latqm;->h:I

    .line 592
    .line 593
    or-int/2addr p1, v1

    .line 594
    iput p1, v3, Latqm;->h:I

    .line 595
    .line 596
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Latqm;

    .line 601
    .line 602
    invoke-direct {v0, p1}, Lkof;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    goto :goto_4

    .line 610
    :cond_9
    throw v2

    .line 611
    :cond_a
    sget p1, Lamnh;->d:I

    .line 612
    .line 613
    sget-object p1, Lamrr;->a:Lamnh;

    .line 614
    .line 615
    :goto_4
    return-object p1

    .line 616
    :cond_b
    iget-object v0, p0, Lkne;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lkkt;

    .line 619
    .line 620
    invoke-virtual {v0}, Lkkt;->a()Lamhu;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v1, p0, Lkne;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Lknb;

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Lknb;->a(Lamhu;)Lkna;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v0, p1}, Lkoh;->a(Lkke;)Lamnh;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-virtual {p1}, Lamnh;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_c

    .line 641
    .line 642
    new-instance v0, Lkof;

    .line 643
    .line 644
    sget-object v1, Lawsv;->a:Lawsv;

    .line 645
    .line 646
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    sget-object v2, Latqj;->a:Latqj;

    .line 651
    .line 652
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Laook;

    .line 657
    .line 658
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 659
    .line 660
    .line 661
    iget-object v3, v2, Laook;->instance:Laooq;

    .line 662
    .line 663
    check-cast v3, Latqj;

    .line 664
    .line 665
    iget v5, v3, Latqj;->c:I

    .line 666
    .line 667
    or-int/lit8 v5, v5, 0x10

    .line 668
    .line 669
    iput v5, v3, Latqj;->c:I

    .line 670
    .line 671
    const-string v5, "downloads_page_banner_item_section_identifier"

    .line 672
    .line 673
    iput-object v5, v3, Latqj;->h:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {p1, v4}, Lamnh;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p1, Lkof;

    .line 680
    .line 681
    iget-object p1, p1, Lkof;->a:Lcom/google/protobuf/MessageLite;

    .line 682
    .line 683
    check-cast p1, Latqm;

    .line 684
    .line 685
    invoke-virtual {v2, p1}, Laook;->i(Latqm;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Latqj;

    .line 693
    .line 694
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 695
    .line 696
    .line 697
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 698
    .line 699
    check-cast v2, Lawsv;

    .line 700
    .line 701
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iput-object p1, v2, Lawsv;->m:Latqj;

    .line 705
    .line 706
    iget p1, v2, Lawsv;->b:I

    .line 707
    .line 708
    or-int/lit8 p1, p1, 0x20

    .line 709
    .line 710
    iput p1, v2, Lawsv;->b:I

    .line 711
    .line 712
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    check-cast p1, Lawsv;

    .line 717
    .line 718
    invoke-direct {v0, p1}, Lkof;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    goto :goto_5

    .line 726
    :cond_c
    sget-object p1, Lamrr;->a:Lamnh;

    .line 727
    .line 728
    :goto_5
    return-object p1

    .line 729
    :cond_d
    iget-object p1, p0, Lkne;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p1, Lamhu;

    .line 732
    .line 733
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    if-eqz p1, :cond_e

    .line 738
    .line 739
    new-instance p1, Lkom;

    .line 740
    .line 741
    sget-object v0, Latqm;->a:Latqm;

    .line 742
    .line 743
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-object v3, p0, Lkne;->b:Ljava/lang/Object;

    .line 748
    .line 749
    iget-object v4, p0, Lkne;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v4, Lamhu;

    .line 752
    .line 753
    invoke-virtual {v4}, Lamhu;->c()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Lazeg;

    .line 758
    .line 759
    check-cast v3, Ledt;

    .line 760
    .line 761
    const-class v5, Lazeg;

    .line 762
    .line 763
    const-class v6, Larmb;

    .line 764
    .line 765
    invoke-virtual {v3, v5, v6, v4, v2}, Ledt;->r(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lamno;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Larmb;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 775
    .line 776
    .line 777
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 778
    .line 779
    check-cast v3, Latqm;

    .line 780
    .line 781
    iput-object v2, v3, Latqm;->dB:Larmb;

    .line 782
    .line 783
    iget v2, v3, Latqm;->h:I

    .line 784
    .line 785
    or-int/2addr v1, v2

    .line 786
    iput v1, v3, Latqm;->h:I

    .line 787
    .line 788
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Latqm;

    .line 793
    .line 794
    iget-object v1, p0, Lkne;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Lamhu;

    .line 797
    .line 798
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Lazeg;

    .line 803
    .line 804
    invoke-virtual {v1}, Lazeg;->getAddedTimestampMillis()Ljava/lang/Long;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 809
    .line 810
    .line 811
    move-result-wide v1

    .line 812
    invoke-direct {p1, v0, v1, v2}, Lkom;-><init>(Lcom/google/protobuf/MessageLite;J)V

    .line 813
    .line 814
    .line 815
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    goto :goto_6

    .line 820
    :cond_e
    sget p1, Lamnh;->d:I

    .line 821
    .line 822
    sget-object p1, Lamrr;->a:Lamnh;

    .line 823
    .line 824
    :goto_6
    return-object p1
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
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
