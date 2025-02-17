.class public final synthetic Laast;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laasu;


# direct methods
.method public synthetic constructor <init>(Laasu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laast;->a:Laasu;

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Laast;->a:Laasu;

    .line 2
    .line 3
    iget-object v0, p1, Laasu;->w:Laatl;

    .line 4
    .line 5
    iget-object v0, v0, Laatl;->u:Loji;

    .line 6
    .line 7
    iget-object v1, p1, Laasu;->x:Lawnb;

    .line 8
    .line 9
    iget-object v2, p1, Laasu;->v:Lbhn;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Loji;->N(Lawnb;Lbhn;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Laasu;->w:Laatl;

    .line 15
    .line 16
    invoke-virtual {v0}, Laatl;->b()Ladmx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Laasu;->w:Laatl;

    .line 24
    .line 25
    invoke-virtual {v0}, Laatl;->b()Ladmx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ladmv;

    .line 30
    .line 31
    iget-object v3, p1, Laasu;->u:Laxig;

    .line 32
    .line 33
    invoke-static {v3}, Lwiv;->aM(Lcom/google/protobuf/MessageLite;)Laonl;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Laonl;->E()[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Ladmv;-><init>([B)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-interface {v0, v3, v2, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Laasu;->w:Laatl;

    .line 49
    .line 50
    invoke-virtual {v0}, Laatl;->b()Ladmx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ladmv;

    .line 55
    .line 56
    const v3, 0x98bf

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3}, Ladmv;-><init>(Ladnl;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ladmx;->m(Ladni;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p1, Laasu;->w:Laatl;

    .line 70
    .line 71
    iget-object v0, v0, Laatl;->v:Laejk;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Laejk;->w()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p1, Laasu;->w:Laatl;

    .line 79
    .line 80
    iget-object p1, p1, Laasu;->x:Lawnb;

    .line 81
    .line 82
    invoke-static {p1}, Lwiv;->aK(Lawnb;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_8

    .line 91
    .line 92
    iget-object v0, v0, Laatl;->j:Laauh;

    .line 93
    .line 94
    invoke-static {p1}, Lwiv;->aL(Lawnb;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x1

    .line 103
    if-le v3, v4, :cond_2

    .line 104
    .line 105
    iget-object v3, v0, Laauh;->f:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v3}, Ladmw;->hL()Ladmx;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v5, Ladmv;

    .line 112
    .line 113
    const v6, 0xffac

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Ladnk;->c(I)Ladnl;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {v5, v6}, Ladmv;-><init>(Ladnl;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v5}, Ladmx;->m(Ladni;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {p1}, Lwiv;->aL(Lawnb;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    iget-object v5, v0, Laauh;->c:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v6, Lzxv;

    .line 139
    .line 140
    const/16 v7, 0x9

    .line 141
    .line 142
    invoke-direct {v6, v0, v3, v7}, Lzxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/net/Uri;

    .line 153
    .line 154
    sget-object v3, Lbbbw;->a:Lbbbw;

    .line 155
    .line 156
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v2}, Lwiv;->aJ(Landroid/net/Uri;)Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v6, v3, Laooi;->instance:Laooq;

    .line 174
    .line 175
    check-cast v6, Lbbbw;

    .line 176
    .line 177
    iget v7, v6, Lbbbw;->b:I

    .line 178
    .line 179
    or-int/2addr v7, v4

    .line 180
    iput v7, v6, Lbbbw;->b:I

    .line 181
    .line 182
    iput-object v5, v6, Lbbbw;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p1}, Lwiv;->aL(Lawnb;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_4

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    sget-object v5, Lbbck;->a:Lbbck;

    .line 196
    .line 197
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 205
    .line 206
    check-cast v6, Lbbck;

    .line 207
    .line 208
    iget-object v7, v6, Lbbck;->d:Laoph;

    .line 209
    .line 210
    invoke-interface {v7}, Laoph;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_5

    .line 215
    .line 216
    invoke-static {v7}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iput-object v7, v6, Lbbck;->d:Laoph;

    .line 221
    .line 222
    :cond_5
    iget-object v6, v6, Lbbck;->d:Laoph;

    .line 223
    .line 224
    invoke-static {p1, v6}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 238
    .line 239
    check-cast v6, Lbbck;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v7, v6, Lbbck;->b:I

    .line 245
    .line 246
    or-int/2addr v7, v4

    .line 247
    iput v7, v6, Lbbck;->b:I

    .line 248
    .line 249
    iput-object p1, v6, Lbbck;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lbbck;

    .line 256
    .line 257
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 261
    .line 262
    check-cast v5, Lbbbw;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object p1, v5, Lbbbw;->d:Lbbck;

    .line 268
    .line 269
    iget p1, v5, Lbbbw;->b:I

    .line 270
    .line 271
    or-int/lit8 p1, p1, 0x2

    .line 272
    .line 273
    iput p1, v5, Lbbbw;->b:I

    .line 274
    .line 275
    :goto_0
    sget-object p1, Lbbcb;->a:Lbbcb;

    .line 276
    .line 277
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lbegj;

    .line 282
    .line 283
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v5, p1, Lbegj;->instance:Laooq;

    .line 287
    .line 288
    check-cast v5, Lbbcb;

    .line 289
    .line 290
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Lbbbw;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v6, v5, Lbbcb;->d:Ljava/lang/Object;

    .line 300
    .line 301
    const/16 v6, 0x69

    .line 302
    .line 303
    iput v6, v5, Lbbcb;->c:I

    .line 304
    .line 305
    sget-object v5, Laaci;->a:Laaci;

    .line 306
    .line 307
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v2}, Lwiv;->aJ(Landroid/net/Uri;)Lj$/util/Optional;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 325
    .line 326
    check-cast v6, Laaci;

    .line 327
    .line 328
    iget v7, v6, Laaci;->b:I

    .line 329
    .line 330
    or-int/2addr v7, v4

    .line 331
    iput v7, v6, Laaci;->b:I

    .line 332
    .line 333
    iput-object v2, v6, Laaci;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v2, v5, Laooi;->instance:Laooq;

    .line 339
    .line 340
    check-cast v2, Laaci;

    .line 341
    .line 342
    iget v6, v2, Laaci;->b:I

    .line 343
    .line 344
    or-int/lit8 v6, v6, 0x2

    .line 345
    .line 346
    iput v6, v2, Laaci;->b:I

    .line 347
    .line 348
    const/16 v6, 0x200

    .line 349
    .line 350
    iput v6, v2, Laaci;->d:I

    .line 351
    .line 352
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v2, v5, Laooi;->instance:Laooq;

    .line 356
    .line 357
    check-cast v2, Laaci;

    .line 358
    .line 359
    iget v7, v2, Laaci;->b:I

    .line 360
    .line 361
    or-int/lit8 v7, v7, 0x4

    .line 362
    .line 363
    iput v7, v2, Laaci;->b:I

    .line 364
    .line 365
    iput v6, v2, Laaci;->e:I

    .line 366
    .line 367
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Laaci;

    .line 372
    .line 373
    new-instance v5, Lafim;

    .line 374
    .line 375
    invoke-direct {v5, v1, v1}, Lafim;-><init>([B[C)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v2}, Lafim;->f(Laaci;)V

    .line 379
    .line 380
    .line 381
    const v1, 0x3e4ccccd    # 0.2f

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v5, v1}, Lafim;->g(Ljava/lang/Float;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Lafim;->e()Laavj;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v2, v0, Laauh;->b:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {v2, p1, v1}, Laavh;->aQ(Lbegj;Laavj;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, v3, Laooi;->instance:Laooq;

    .line 401
    .line 402
    check-cast p1, Lbbbw;

    .line 403
    .line 404
    iget-object p1, p1, Lbbbw;->d:Lbbck;

    .line 405
    .line 406
    if-nez p1, :cond_6

    .line 407
    .line 408
    sget-object p1, Lbbck;->a:Lbbck;

    .line 409
    .line 410
    :cond_6
    iget-object p1, p1, Lbbck;->d:Laoph;

    .line 411
    .line 412
    invoke-interface {p1}, Laoph;->size()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-le p1, v4, :cond_7

    .line 417
    .line 418
    iget-object p1, v0, Laauh;->e:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Laatr;

    .line 421
    .line 422
    invoke-virtual {p1}, Laatr;->a()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    int-to-float v0, v0

    .line 427
    const/high16 v1, 0x40000000    # 2.0f

    .line 428
    .line 429
    div-float/2addr v0, v1

    .line 430
    iget v1, p1, Laatr;->g:F

    .line 431
    .line 432
    sub-float/2addr v0, v1

    .line 433
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {p1, v0}, Laatr;->d(I)V

    .line 438
    .line 439
    .line 440
    :cond_7
    return-void

    .line 441
    :cond_8
    sget-object p1, Lafwg;->b:Lafwg;

    .line 442
    .line 443
    sget-object v0, Lafwf;->y:Lafwf;

    .line 444
    .line 445
    const-string v1, "VideoFX: Static Sticker added without valid uri"

    .line 446
    .line 447
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void
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
