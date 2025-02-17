.class public final synthetic Ljue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# instance fields
.field public final synthetic a:Labyf;


# direct methods
.method public synthetic constructor <init>(Labyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljue;->a:Labyf;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ljue;->a:Labyf;

    .line 2
    .line 3
    check-cast p1, Ltbj;

    .line 4
    .line 5
    const-string v1, "FEwhat_to_watch"

    .line 6
    .line 7
    iget-object v0, v0, Labyf;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Home offline response is only used for Homepage"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbcmq;->t(Ljava/lang/Throwable;)Lbcmq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Ltbj;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lmse;

    .line 31
    .line 32
    invoke-virtual {v0}, Lmse;->p()Lbcmq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lkko;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2}, Lkko;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbcmq;->k(Lbcob;)Lbcmf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lkkm;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lkkm;-><init>(Ltbj;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbcmf;->t(Lbcob;)Lbcmf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Latqj;->a:Latqj;

    .line 56
    .line 57
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Laook;

    .line 62
    .line 63
    new-instance v3, Lkkn;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, v4}, Lkkn;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Lbcmf;->aw(Ljava/lang/Object;Lbcnt;)Lbcmq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lkko;

    .line 74
    .line 75
    invoke-direct {v1, v4}, Lkko;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbcmq;->i(Lbcob;)Lbclz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lappp;->a:Lappp;

    .line 83
    .line 84
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v3, Lapun;->a:Lapun;

    .line 89
    .line 90
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Laook;

    .line 95
    .line 96
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v3, Laook;->instance:Laooq;

    .line 100
    .line 101
    check-cast v5, Lapun;

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v7, v5, Lapun;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, v5, Lapun;->c:I

    .line 111
    .line 112
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v3, Laook;->instance:Laooq;

    .line 116
    .line 117
    check-cast v5, Lapun;

    .line 118
    .line 119
    const/4 v7, 0x3

    .line 120
    iput v7, v5, Lapun;->e:I

    .line 121
    .line 122
    iget v8, v5, Lapun;->b:I

    .line 123
    .line 124
    or-int/2addr v8, v2

    .line 125
    iput v8, v5, Lapun;->b:I

    .line 126
    .line 127
    const v5, 0x7f14080b

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v5}, Ltbj;->l(I)Larvl;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v8, v3, Laook;->instance:Laooq;

    .line 138
    .line 139
    check-cast v8, Lapun;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v5, v8, Lapun;->j:Larvl;

    .line 145
    .line 146
    iget v5, v8, Lapun;->b:I

    .line 147
    .line 148
    or-int/lit8 v5, v5, 0x40

    .line 149
    .line 150
    iput v5, v8, Lapun;->b:I

    .line 151
    .line 152
    iget-object v5, p1, Ltbj;->g:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v8, v3, Laook;->instance:Laooq;

    .line 158
    .line 159
    check-cast v8, Lapun;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast v5, Laqks;

    .line 165
    .line 166
    iput-object v5, v8, Lapun;->q:Laqks;

    .line 167
    .line 168
    iget v5, v8, Lapun;->b:I

    .line 169
    .line 170
    or-int/lit16 v5, v5, 0x2000

    .line 171
    .line 172
    iput v5, v8, Lapun;->b:I

    .line 173
    .line 174
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 178
    .line 179
    check-cast v5, Lappp;

    .line 180
    .line 181
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lapun;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v3, v5, Lappp;->c:Ljava/lang/Object;

    .line 191
    .line 192
    const v3, 0x3e22b11

    .line 193
    .line 194
    .line 195
    iput v3, v5, Lappp;->b:I

    .line 196
    .line 197
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lappp;

    .line 202
    .line 203
    sget-object v3, Lappq;->a:Lappq;

    .line 204
    .line 205
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v5, Lappr;->a:Lappr;

    .line 210
    .line 211
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v8, Lappo;->c:Lappo;

    .line 216
    .line 217
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v9, v5, Laooi;->instance:Laooq;

    .line 221
    .line 222
    check-cast v9, Lappr;

    .line 223
    .line 224
    iget v8, v8, Lappo;->j:I

    .line 225
    .line 226
    iput v8, v9, Lappr;->c:I

    .line 227
    .line 228
    iget v8, v9, Lappr;->b:I

    .line 229
    .line 230
    or-int/2addr v8, v2

    .line 231
    iput v8, v9, Lappr;->b:I

    .line 232
    .line 233
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v8, v3, Laooi;->instance:Laooq;

    .line 237
    .line 238
    check-cast v8, Lappq;

    .line 239
    .line 240
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lappr;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v5, v8, Lappq;->j:Lappr;

    .line 250
    .line 251
    iget v5, v8, Lappq;->b:I

    .line 252
    .line 253
    or-int/lit8 v5, v5, 0x20

    .line 254
    .line 255
    iput v5, v8, Lappq;->b:I

    .line 256
    .line 257
    sget-object v5, Lapps;->a:Lapps;

    .line 258
    .line 259
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v8, Lasfj;->B:Lasfj;

    .line 264
    .line 265
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v9, v5, Laooi;->instance:Laooq;

    .line 269
    .line 270
    check-cast v9, Lapps;

    .line 271
    .line 272
    iget v8, v8, Lasfj;->wL:I

    .line 273
    .line 274
    iput v8, v9, Lapps;->c:I

    .line 275
    .line 276
    iget v8, v9, Lapps;->b:I

    .line 277
    .line 278
    or-int/2addr v8, v2

    .line 279
    iput v8, v9, Lapps;->b:I

    .line 280
    .line 281
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v8, v3, Laooi;->instance:Laooq;

    .line 285
    .line 286
    check-cast v8, Lappq;

    .line 287
    .line 288
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lapps;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v5, v8, Lappq;->d:Ljava/lang/Object;

    .line 298
    .line 299
    iput v7, v8, Lappq;->c:I

    .line 300
    .line 301
    const v5, 0x7f1407fe

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v5}, Ltbj;->l(I)Larvl;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v7, v3, Laooi;->instance:Laooq;

    .line 312
    .line 313
    check-cast v7, Lappq;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v5, v7, Lappq;->e:Larvl;

    .line 319
    .line 320
    iget v5, v7, Lappq;->b:I

    .line 321
    .line 322
    or-int/2addr v5, v2

    .line 323
    iput v5, v7, Lappq;->b:I

    .line 324
    .line 325
    const v5, 0x7f1407f6

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v5}, Ltbj;->l(I)Larvl;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v7, v3, Laooi;->instance:Laooq;

    .line 336
    .line 337
    check-cast v7, Lappq;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v5, v7, Lappq;->f:Larvl;

    .line 343
    .line 344
    iget v5, v7, Lappq;->b:I

    .line 345
    .line 346
    or-int/2addr v5, v6

    .line 347
    iput v5, v7, Lappq;->b:I

    .line 348
    .line 349
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 353
    .line 354
    check-cast v5, Lappq;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object v1, v5, Lappq;->h:Lappp;

    .line 360
    .line 361
    iget v1, v5, Lappq;->b:I

    .line 362
    .line 363
    or-int/lit8 v1, v1, 0x8

    .line 364
    .line 365
    iput v1, v5, Lappq;->b:I

    .line 366
    .line 367
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lappq;

    .line 372
    .line 373
    sget-object v3, Latqm;->a:Latqm;

    .line 374
    .line 375
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 383
    .line 384
    check-cast v5, Latqm;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object v1, v5, Latqm;->cc:Lappq;

    .line 390
    .line 391
    iget v1, v5, Latqm;->f:I

    .line 392
    .line 393
    const/high16 v7, 0x20000

    .line 394
    .line 395
    or-int/2addr v1, v7

    .line 396
    iput v1, v5, Latqm;->f:I

    .line 397
    .line 398
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Latqm;

    .line 403
    .line 404
    sget-object v3, Latqj;->a:Latqj;

    .line 405
    .line 406
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Laook;

    .line 411
    .line 412
    invoke-virtual {v3, v1}, Laook;->i(Latqm;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v1, v3, Laook;->instance:Laooq;

    .line 419
    .line 420
    check-cast v1, Latqj;

    .line 421
    .line 422
    iget v5, v1, Latqj;->c:I

    .line 423
    .line 424
    or-int/lit8 v5, v5, 0x10

    .line 425
    .line 426
    iput v5, v1, Latqj;->c:I

    .line 427
    .line 428
    const-string v5, "offline_homepage_error_view_id"

    .line 429
    .line 430
    iput-object v5, v1, Latqj;->h:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Latqj;

    .line 437
    .line 438
    sget-object v3, Lawsv;->a:Lawsv;

    .line 439
    .line 440
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 448
    .line 449
    check-cast v5, Lawsv;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object v1, v5, Lawsv;->m:Latqj;

    .line 455
    .line 456
    iget v1, v5, Lawsv;->b:I

    .line 457
    .line 458
    or-int/lit8 v1, v1, 0x20

    .line 459
    .line 460
    iput v1, v5, Lawsv;->b:I

    .line 461
    .line 462
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lawsv;

    .line 467
    .line 468
    invoke-static {v1}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v1}, Lbclz;->M(Lbcmt;)Lbcmq;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lbcmq;->j()Lbclz;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v1, p1, Ltbj;->e:Ljava/lang/Object;

    .line 481
    .line 482
    sget-object v3, Largf;->b:Largf;

    .line 483
    .line 484
    check-cast v1, Lkkd;

    .line 485
    .line 486
    invoke-virtual {v1, v3}, Lkkd;->d(Largf;)Lkke;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v3, p1, Ltbj;->i:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, Lknn;

    .line 493
    .line 494
    invoke-virtual {v3, v1}, Lknn;->a(Lkke;)Lamnh;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Lamnh;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_1

    .line 503
    .line 504
    invoke-static {}, Lbclz;->o()Lbclz;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto :goto_0

    .line 509
    :cond_1
    invoke-virtual {v1, v4}, Lamnh;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lkof;

    .line 514
    .line 515
    iget-object v1, v1, Lkof;->a:Lcom/google/protobuf/MessageLite;

    .line 516
    .line 517
    check-cast v1, Lawsv;

    .line 518
    .line 519
    invoke-static {v1}, Lbclz;->u(Ljava/lang/Object;)Lbclz;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :goto_0
    new-array v3, v6, [Lbcmc;

    .line 524
    .line 525
    aput-object v0, v3, v4

    .line 526
    .line 527
    aput-object v1, v3, v2

    .line 528
    .line 529
    new-instance v0, Lbczv;

    .line 530
    .line 531
    invoke-direct {v0, v3}, Lbczv;-><init>([Lbcmc;)V

    .line 532
    .line 533
    .line 534
    sget-object v1, Lbamw;->j:Lbcob;

    .line 535
    .line 536
    sget-object v1, Lawso;->a:Lawso;

    .line 537
    .line 538
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Lkkn;

    .line 543
    .line 544
    invoke-direct {v2, v6}, Lkkn;-><init>(I)V

    .line 545
    .line 546
    .line 547
    const-string v3, "initialItem is null"

    .line 548
    .line 549
    invoke-static {v1, v3}, La;->bO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v3, Lbcot;

    .line 553
    .line 554
    invoke-direct {v3, v1}, Lbcot;-><init>(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Lbcsm;

    .line 558
    .line 559
    invoke-direct {v1, v0, v3, v2}, Lbcsm;-><init>(Lbclu;Ljava/util/concurrent/Callable;Lbcnt;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Lbamw;->o:Lbcob;

    .line 563
    .line 564
    new-instance v0, Lkko;

    .line 565
    .line 566
    invoke-direct {v0, v6}, Lkko;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Lbcmq;->u(Lbcob;)Lbcmq;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v1, Lkkp;

    .line 574
    .line 575
    invoke-direct {v1, p1}, Lkkp;-><init>(Ltbj;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v1, p1, Ltbj;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lbcmp;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lbcmq;->C(Lbcmp;)Lbcmq;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object p1, p1, Ltbj;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, Lbcmp;

    .line 593
    .line 594
    invoke-virtual {v0, p1}, Lbcmq;->y(Lbcmp;)Lbcmq;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    :goto_1
    invoke-virtual {p1}, Lbcmq;->j()Lbclz;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    return-object p1
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method
