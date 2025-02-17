.class public final synthetic Lmma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmmc;


# direct methods
.method public synthetic constructor <init>(Lmmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmma;->a:Lmmc;

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
    .locals 14

    .line 1
    iget-object p1, p0, Lmma;->a:Lmmc;

    .line 2
    .line 3
    iget-object v0, p1, Lmmc;->c:Larwc;

    .line 4
    .line 5
    iget-object v0, v0, Larwc;->t:Lawnb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lawnb;->a:Lawnb;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 12
    .line 13
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Laool;->l:Laood;

    .line 21
    .line 22
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Lmmc;->c:Larwc;

    .line 33
    .line 34
    iget v1, v0, Larwc;->b:I

    .line 35
    .line 36
    const/high16 v2, 0x10000

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    if-eqz v1, :cond_b

    .line 40
    .line 41
    iget-object v0, v0, Larwc;->t:Lawnb;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lawnb;->a:Lawnb;

    .line 46
    .line 47
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 48
    .line 49
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Laool;->l:Laood;

    .line 57
    .line 58
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    check-cast v0, Lapun;

    .line 74
    .line 75
    invoke-virtual {p1}, Lmmc;->e()Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1, v0}, Lmmc;->i(Landroid/support/v7/widget/RecyclerView;Lapun;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_b

    .line 84
    .line 85
    iget-object v1, p1, Lmmc;->c:Larwc;

    .line 86
    .line 87
    iget-object v1, v1, Larwc;->s:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Lakur;->aj(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez v2, :cond_9

    .line 96
    .line 97
    iget-object v2, p1, Lmmc;->b:Lmmh;

    .line 98
    .line 99
    invoke-virtual {v2}, Lmmh;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    move v6, v3

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ge v6, v7, :cond_5

    .line 114
    .line 115
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lfqt;

    .line 120
    .line 121
    sget-object v8, Larvw;->a:Larvw;

    .line 122
    .line 123
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v9, Larvx;->a:Larvx;

    .line 128
    .line 129
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget v10, v7, Lfqt;->c:I

    .line 134
    .line 135
    const/4 v11, 0x4

    .line 136
    if-ne v10, v11, :cond_4

    .line 137
    .line 138
    iget-object v10, v7, Lfqt;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v10, Lfqv;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    sget-object v10, Lfqv;->a:Lfqv;

    .line 144
    .line 145
    :goto_2
    iget-object v10, v10, Lfqv;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v12, v9, Laooi;->instance:Laooq;

    .line 151
    .line 152
    check-cast v12, Larvx;

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v13, v12, Larvx;->b:I

    .line 158
    .line 159
    or-int/lit8 v13, v13, 0x1

    .line 160
    .line 161
    iput v13, v12, Larvx;->b:I

    .line 162
    .line 163
    iput-object v10, v12, Larvx;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v10, v8, Laooi;->instance:Laooq;

    .line 169
    .line 170
    check-cast v10, Larvw;

    .line 171
    .line 172
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Larvx;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v9, v10, Larvw;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput v11, v10, Larvw;->c:I

    .line 184
    .line 185
    iget-object v9, v7, Lfqt;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v10, v8, Laooi;->instance:Laooq;

    .line 191
    .line 192
    check-cast v10, Larvw;

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v11, v10, Larvw;->b:I

    .line 198
    .line 199
    or-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    iput v11, v10, Larvw;->b:I

    .line 202
    .line 203
    iput-object v9, v10, Larvw;->e:Ljava/lang/String;

    .line 204
    .line 205
    iget-boolean v7, v7, Lfqt;->f:Z

    .line 206
    .line 207
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v9, v8, Laooi;->instance:Laooq;

    .line 211
    .line 212
    check-cast v9, Larvw;

    .line 213
    .line 214
    iget v10, v9, Larvw;->b:I

    .line 215
    .line 216
    or-int/lit8 v10, v10, 0x2

    .line 217
    .line 218
    iput v10, v9, Larvw;->b:I

    .line 219
    .line 220
    iput-boolean v7, v9, Larvw;->f:Z

    .line 221
    .line 222
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Larvw;

    .line 227
    .line 228
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    invoke-static {v1}, Lakur;->aj(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    xor-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    const-string v4, "key cannot be empty"

    .line 251
    .line 252
    invoke-static {v2, v4}, La;->by(ZLjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Larwb;->a:Larwb;

    .line 256
    .line 257
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 265
    .line 266
    check-cast v4, Larwb;

    .line 267
    .line 268
    iget v6, v4, Larwb;->b:I

    .line 269
    .line 270
    or-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    iput v6, v4, Larwb;->b:I

    .line 273
    .line 274
    iput-object v1, v4, Larwb;->c:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v4, Larvy;

    .line 277
    .line 278
    invoke-direct {v4, v2}, Larvy;-><init>(Laooi;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_9

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Larvw;

    .line 303
    .line 304
    iget-object v6, v4, Larvy;->a:Laooi;

    .line 305
    .line 306
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v6, v6, Laooi;->instance:Laooq;

    .line 310
    .line 311
    check-cast v6, Larwb;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v7, v6, Larwb;->d:Laoph;

    .line 317
    .line 318
    invoke-interface {v7}, Laoph;->c()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-nez v8, :cond_8

    .line 323
    .line 324
    invoke-static {v7}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    iput-object v7, v6, Larwb;->d:Laoph;

    .line 329
    .line 330
    :cond_8
    iget-object v6, v6, Larwb;->d:Laoph;

    .line 331
    .line 332
    invoke-interface {v6, v5}, Laoph;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_9
    :goto_4
    if-nez v4, :cond_a

    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget-object v0, Lafwg;->b:Lafwg;

    .line 343
    .line 344
    sget-object v1, Lafwf;->a:Lafwf;

    .line 345
    .line 346
    const-string v2, "Lead Form Ads on Confirmation Page failed to create an Entity with id="

    .line 347
    .line 348
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {v0, v1, p1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v2, p1, Lmmc;->g:Labnp;

    .line 361
    .line 362
    invoke-virtual {v2}, Labnp;->d()Labno;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Labno;->c()Labpu;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v2, v4}, Labpu;->m(Labpg;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2}, Labpu;->c()Lbclo;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v4, Lmfo;

    .line 378
    .line 379
    const-string v5, "Lead Form Ads on Confirmation Page failed to create an entity with id="

    .line 380
    .line 381
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/16 v5, 0x9

    .line 386
    .line 387
    invoke-direct {v4, v1, v5}, Lmfo;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v4}, Lbclo;->n(Lbcnx;)Lbclo;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lbclo;->v()Lbclo;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lbclo;->I()Lbcnd;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0, v3}, Lmmc;->g(Lapun;Z)V

    .line 402
    .line 403
    .line 404
    :cond_b
    :goto_5
    return-void
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
