.class public final Laauh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laauu;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Laauk;Laavh;Ljava/util/concurrent/Executor;Laatr;Ladmw;I)V
    .locals 0

    .line 1
    iput p6, p0, Laauh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laauh;->a:Ljava/lang/Object;

    iput-object p2, p0, Laauh;->b:Ljava/lang/Object;

    iput-object p3, p0, Laauh;->c:Ljava/lang/Object;

    iput-object p4, p0, Laauh;->e:Ljava/lang/Object;

    iput-object p5, p0, Laauh;->f:Ljava/lang/Object;

    new-instance p1, Laaug;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laaug;-><init>(I)V

    iput-object p1, p0, Laauh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laavh;Laaso;Laatz;Laatr;Ladmw;I)V
    .locals 0

    .line 2
    iput p7, p0, Laauh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laauh;->d:Ljava/lang/Object;

    iput-object p2, p0, Laauh;->f:Ljava/lang/Object;

    iput-object p3, p0, Laauh;->a:Ljava/lang/Object;

    iput-object p4, p0, Laauh;->e:Ljava/lang/Object;

    iput-object p5, p0, Laauh;->b:Ljava/lang/Object;

    iput-object p6, p0, Laauh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final nb(Lzvh;)V
    .locals 11

    .line 1
    iget v0, p0, Laauh;->g:I

    .line 2
    .line 3
    const v6, 0xffac

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lzvn;

    .line 12
    .line 13
    iget-object v0, v0, Lzvn;->a:Lbbcb;

    .line 14
    .line 15
    iget v1, v0, Lbbcb;->c:I

    .line 16
    .line 17
    const/16 v3, 0x6a

    .line 18
    .line 19
    if-ne v1, v3, :cond_4

    .line 20
    .line 21
    iget-object v1, v0, Lbbcb;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbbbz;

    .line 24
    .line 25
    iget v4, v1, Lbbbz;->b:I

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x4

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    iget-object v1, v1, Lbbbz;->e:Lbbcl;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lbbcl;->a:Lbbcl;

    .line 36
    .line 37
    :cond_0
    iget-object v4, v1, Lbbcl;->d:Laoph;

    .line 38
    .line 39
    iget-object v1, v1, Lbbcl;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    rem-int/2addr v1, v5

    .line 52
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, Laauh;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v5, 0x7f0e07f5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Laauh;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v5}, Ladmw;->hL()Ladmx;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v9, Ladmv;

    .line 85
    .line 86
    invoke-static {v6}, Ladnk;->c(I)Ladnl;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v9, v6}, Ladmv;-><init>(Ladnl;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v7, v9, v8}, Ladmx;->H(ILadni;Latmj;)V

    .line 94
    .line 95
    .line 96
    iget v5, v0, Lbbcb;->c:I

    .line 97
    .line 98
    if-ne v5, v3, :cond_1

    .line 99
    .line 100
    iget-object v5, v0, Lbbcb;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lbbbz;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget-object v5, Lbbbz;->a:Lbbbz;

    .line 106
    .line 107
    :goto_0
    iget-object v5, v5, Lbbbz;->e:Lbbcl;

    .line 108
    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    sget-object v5, Lbbcl;->a:Lbbcl;

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v5}, Laooq;->toBuilder()Laooi;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 121
    .line 122
    check-cast v6, Lbbcl;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v7, v6, Lbbcl;->b:I

    .line 128
    .line 129
    or-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    iput v7, v6, Lbbcl;->b:I

    .line 132
    .line 133
    iput-object v1, v6, Lbbcl;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lbbcl;

    .line 140
    .line 141
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lbegj;

    .line 146
    .line 147
    iget v6, v0, Lbbcb;->c:I

    .line 148
    .line 149
    if-ne v6, v3, :cond_3

    .line 150
    .line 151
    iget-object v0, v0, Lbbcb;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lbbbz;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    sget-object v0, Lbbbz;->a:Lbbbz;

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v6, v0, Laooi;->instance:Laooq;

    .line 166
    .line 167
    check-cast v6, Lbbbz;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v1, v6, Lbbbz;->e:Lbbcl;

    .line 173
    .line 174
    iget v1, v6, Lbbbz;->b:I

    .line 175
    .line 176
    or-int/lit8 v1, v1, 0x4

    .line 177
    .line 178
    iput v1, v6, Lbbbz;->b:I

    .line 179
    .line 180
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v5, Lbegj;->instance:Laooq;

    .line 184
    .line 185
    check-cast v1, Lbbcb;

    .line 186
    .line 187
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lbbbz;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v0, v1, Lbbcb;->d:Ljava/lang/Object;

    .line 197
    .line 198
    iput v3, v1, Lbbcb;->c:I

    .line 199
    .line 200
    iget-object v0, p0, Laauh;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, p0, Laauh;->e:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v3, Laasq;

    .line 205
    .line 206
    invoke-direct {v3, p0, p1}, Laasq;-><init>(Laauh;Lzvh;)V

    .line 207
    .line 208
    .line 209
    check-cast v1, Laatz;

    .line 210
    .line 211
    check-cast v0, Landroid/app/Activity;

    .line 212
    .line 213
    invoke-static {v0, v1, v4, v5, v3}, Lwiv;->bb(Landroid/app/Activity;Laatz;Landroid/view/View;Lbegj;Laauo;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    return-void

    .line 217
    :cond_5
    move-object v0, p1

    .line 218
    check-cast v0, Lzvn;

    .line 219
    .line 220
    iget-object v3, v0, Lzvn;->a:Lbbcb;

    .line 221
    .line 222
    iget v0, v3, Lbbcb;->c:I

    .line 223
    .line 224
    const/16 v1, 0x69

    .line 225
    .line 226
    if-ne v0, v1, :cond_b

    .line 227
    .line 228
    sget-object v0, Laaci;->a:Laaci;

    .line 229
    .line 230
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget v4, v3, Lbbcb;->c:I

    .line 235
    .line 236
    if-ne v4, v1, :cond_6

    .line 237
    .line 238
    iget-object v4, v3, Lbbcb;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Lbbbw;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    sget-object v4, Lbbbw;->a:Lbbbw;

    .line 244
    .line 245
    :goto_2
    iget-object v4, v4, Lbbbw;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v5, v0, Laooi;->instance:Laooq;

    .line 251
    .line 252
    check-cast v5, Laaci;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget v9, v5, Laaci;->b:I

    .line 258
    .line 259
    or-int/lit8 v9, v9, 0x1

    .line 260
    .line 261
    iput v9, v5, Laaci;->b:I

    .line 262
    .line 263
    iput-object v4, v5, Laaci;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 269
    .line 270
    check-cast v4, Laaci;

    .line 271
    .line 272
    iget v5, v4, Laaci;->b:I

    .line 273
    .line 274
    or-int/lit8 v5, v5, 0x2

    .line 275
    .line 276
    iput v5, v4, Laaci;->b:I

    .line 277
    .line 278
    const/16 v5, 0x200

    .line 279
    .line 280
    iput v5, v4, Laaci;->d:I

    .line 281
    .line 282
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 286
    .line 287
    check-cast v4, Laaci;

    .line 288
    .line 289
    iget v9, v4, Laaci;->b:I

    .line 290
    .line 291
    or-int/lit8 v9, v9, 0x4

    .line 292
    .line 293
    iput v9, v4, Laaci;->b:I

    .line 294
    .line 295
    iput v5, v4, Laaci;->e:I

    .line 296
    .line 297
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v4, v0

    .line 302
    check-cast v4, Laaci;

    .line 303
    .line 304
    iget v0, v3, Lbbcb;->c:I

    .line 305
    .line 306
    if-ne v0, v1, :cond_7

    .line 307
    .line 308
    iget-object v0, v3, Lbbcb;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lbbbw;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_7
    sget-object v0, Lbbbw;->a:Lbbbw;

    .line 314
    .line 315
    :goto_3
    iget v1, v0, Lbbbw;->b:I

    .line 316
    .line 317
    and-int/lit8 v1, v1, 0x2

    .line 318
    .line 319
    if-eqz v1, :cond_9

    .line 320
    .line 321
    iget-object v0, v0, Lbbbw;->d:Lbbck;

    .line 322
    .line 323
    if-nez v0, :cond_8

    .line 324
    .line 325
    sget-object v0, Lbbck;->a:Lbbck;

    .line 326
    .line 327
    :cond_8
    iget-object v1, v0, Lbbck;->d:Laoph;

    .line 328
    .line 329
    iget-object v0, v0, Lbbck;->c:Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    add-int/lit8 v0, v0, 0x1

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    rem-int/2addr v0, v5

    .line 342
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_4

    .line 357
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_4
    move-object v9, v0

    .line 362
    new-instance v10, Lgrc;

    .line 363
    .line 364
    const/16 v5, 0xb

    .line 365
    .line 366
    move-object v0, v10

    .line 367
    move-object v1, p0

    .line 368
    move-object v2, p1

    .line 369
    invoke-direct/range {v0 .. v5}, Lgrc;-><init>(Laauh;Lzvh;Lbbcb;Laaci;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    sget-object v0, Lafwg;->b:Lafwg;

    .line 379
    .line 380
    sget-object v1, Lafwf;->y:Lafwf;

    .line 381
    .line 382
    const-string v2, "VideoFX: Static Sticker added without valid uri"

    .line 383
    .line 384
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_a
    iget-object v0, p0, Laauh;->f:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {v0}, Ladmw;->hL()Ladmx;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v1, Ladmv;

    .line 395
    .line 396
    invoke-static {v6}, Ladnk;->c(I)Ladnl;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-direct {v1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v7, v1, v8}, Ladmx;->H(ILadni;Latmj;)V

    .line 404
    .line 405
    .line 406
    iget-object v6, p0, Laauh;->c:Ljava/lang/Object;

    .line 407
    .line 408
    new-instance v7, Lxjk;

    .line 409
    .line 410
    const/16 v4, 0x12

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    move-object v0, v7

    .line 414
    move-object v1, p0

    .line 415
    move-object v2, v9

    .line 416
    move-object v3, v10

    .line 417
    invoke-direct/range {v0 .. v5}, Lxjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v7}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    :cond_b
    return-void
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

.method public final synthetic nc(Lzvh;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
