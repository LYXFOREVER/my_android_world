.class public final synthetic Lmlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmly;


# direct methods
.method public synthetic constructor <init>(Lmly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlx;->a:Lmly;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmlx;->a:Lmly;

    .line 4
    .line 5
    iget-object v2, v1, Lmly;->c:Larvr;

    .line 6
    .line 7
    iget-object v2, v2, Larvr;->p:Lawnb;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lawnb;->a:Lawnb;

    .line 12
    .line 13
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 14
    .line 15
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Laool;->l:Laood;

    .line 23
    .line 24
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Laood;->o(Laoon;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    iget-object v2, v1, Lmly;->c:Larvr;

    .line 35
    .line 36
    iget-object v2, v2, Larvr;->p:Lawnb;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lawnb;->a:Lawnb;

    .line 41
    .line 42
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 43
    .line 44
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Laool;->l:Laood;

    .line 52
    .line 53
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v2, v3, Laooo;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    check-cast v2, Lapun;

    .line 69
    .line 70
    iget-object v3, v1, Lmly;->b:Larwa;

    .line 71
    .line 72
    invoke-virtual {v3}, Larwa;->getFormfillFieldResults()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    move v6, v5

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x2

    .line 88
    const/4 v9, 0x4

    .line 89
    if-ge v6, v7, :cond_5

    .line 90
    .line 91
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Larvw;

    .line 96
    .line 97
    sget-object v10, Lfqt;->a:Lfqt;

    .line 98
    .line 99
    invoke-virtual {v10}, Laooq;->createBuilder()Laooi;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v11, Lfqv;->a:Lfqv;

    .line 104
    .line 105
    invoke-virtual {v11}, Laooq;->createBuilder()Laooi;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget v12, v7, Larvw;->c:I

    .line 110
    .line 111
    if-ne v12, v9, :cond_4

    .line 112
    .line 113
    iget-object v12, v7, Larvw;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v12, Larvx;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget-object v12, Larvx;->a:Larvx;

    .line 119
    .line 120
    :goto_2
    iget-object v12, v12, Larvx;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v13, v11, Laooi;->instance:Laooq;

    .line 126
    .line 127
    check-cast v13, Lfqv;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v14, v13, Lfqv;->b:I

    .line 133
    .line 134
    or-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    iput v14, v13, Lfqv;->b:I

    .line 137
    .line 138
    iput-object v12, v13, Lfqv;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v12, v10, Laooi;->instance:Laooq;

    .line 144
    .line 145
    check-cast v12, Lfqt;

    .line 146
    .line 147
    invoke-virtual {v11}, Laooi;->build()Laooq;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Lfqv;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v11, v12, Lfqt;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iput v9, v12, Lfqt;->c:I

    .line 159
    .line 160
    iget-object v9, v7, Larvw;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v11, v10, Laooi;->instance:Laooq;

    .line 166
    .line 167
    check-cast v11, Lfqt;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget v12, v11, Lfqt;->b:I

    .line 173
    .line 174
    or-int/lit8 v12, v12, 0x1

    .line 175
    .line 176
    iput v12, v11, Lfqt;->b:I

    .line 177
    .line 178
    iput-object v9, v11, Lfqt;->e:Ljava/lang/String;

    .line 179
    .line 180
    iget-boolean v7, v7, Larvw;->f:Z

    .line 181
    .line 182
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v9, v10, Laooi;->instance:Laooq;

    .line 186
    .line 187
    check-cast v9, Lfqt;

    .line 188
    .line 189
    iget v11, v9, Lfqt;->b:I

    .line 190
    .line 191
    or-int/2addr v8, v11

    .line 192
    iput v8, v9, Lfqt;->b:I

    .line 193
    .line 194
    iput-boolean v7, v9, Lfqt;->f:Z

    .line 195
    .line 196
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lfqt;

    .line 201
    .line 202
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    iget-object v6, v1, Lmly;->c:Larvr;

    .line 209
    .line 210
    iget-object v6, v6, Larvr;->n:Laoph;

    .line 211
    .line 212
    new-instance v7, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_a

    .line 226
    .line 227
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Larvw;

    .line 232
    .line 233
    iget-object v13, v11, Larvw;->e:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_8

    .line 244
    .line 245
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    check-cast v15, Larvs;

    .line 250
    .line 251
    iget-object v12, v15, Larvs;->d:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_7

    .line 258
    .line 259
    iget v12, v15, Larvs;->b:I

    .line 260
    .line 261
    and-int/lit8 v12, v12, 0x8

    .line 262
    .line 263
    if-eqz v12, :cond_7

    .line 264
    .line 265
    iget-object v12, v15, Larvs;->e:Laqks;

    .line 266
    .line 267
    if-nez v12, :cond_9

    .line 268
    .line 269
    sget-object v12, Laqks;->a:Laqks;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    const/4 v12, 0x0

    .line 273
    :cond_9
    :goto_4
    if-eqz v12, :cond_6

    .line 274
    .line 275
    iget-boolean v11, v11, Larvw;->f:Z

    .line 276
    .line 277
    if-eqz v11, :cond_6

    .line 278
    .line 279
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    sget-object v10, Latmj;->a:Latmj;

    .line 284
    .line 285
    invoke-virtual {v10}, Laooq;->createBuilder()Laooi;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    sget-object v11, Latmh;->a:Latmh;

    .line 290
    .line 291
    invoke-virtual {v11}, Laooq;->toBuilder()Laooi;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    sget-object v12, Latle;->a:Latle;

    .line 296
    .line 297
    invoke-virtual {v12}, Laooq;->toBuilder()Laooi;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v6, v8}, Lmkm;->i(Ljava/util/List;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v6, v9}, Lmkm;->i(Ljava/util/List;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    const/4 v13, 0x3

    .line 310
    invoke-static {v6, v13}, Lmkm;->i(Ljava/util/List;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_e

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    check-cast v14, Larvw;

    .line 329
    .line 330
    iget-object v15, v14, Larvw;->e:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v8, :cond_c

    .line 333
    .line 334
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    if-eqz v16, :cond_c

    .line 339
    .line 340
    iget-boolean v14, v14, Larvw;->f:Z

    .line 341
    .line 342
    if-eqz v14, :cond_b

    .line 343
    .line 344
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v14, v11, Laooi;->instance:Laooq;

    .line 348
    .line 349
    check-cast v14, Latmh;

    .line 350
    .line 351
    invoke-static {v14}, Latmh;->a(Latmh;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v14, v12, Laooi;->instance:Laooq;

    .line 358
    .line 359
    check-cast v14, Latle;

    .line 360
    .line 361
    invoke-static {v14}, Latle;->a(Latle;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_c
    if-eqz v9, :cond_d

    .line 366
    .line 367
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    if-eqz v16, :cond_d

    .line 372
    .line 373
    iget-boolean v14, v14, Larvw;->f:Z

    .line 374
    .line 375
    if-eqz v14, :cond_b

    .line 376
    .line 377
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v14, v11, Laooi;->instance:Laooq;

    .line 381
    .line 382
    check-cast v14, Latmh;

    .line 383
    .line 384
    invoke-static {v14}, Latmh;->e(Latmh;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v14, v12, Laooi;->instance:Laooq;

    .line 391
    .line 392
    check-cast v14, Latle;

    .line 393
    .line 394
    invoke-static {v14}, Latle;->e(Latle;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_d
    if-eqz v13, :cond_b

    .line 399
    .line 400
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    if-eqz v15, :cond_b

    .line 405
    .line 406
    iget-boolean v14, v14, Larvw;->f:Z

    .line 407
    .line 408
    if-eqz v14, :cond_b

    .line 409
    .line 410
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v14, v11, Laooi;->instance:Laooq;

    .line 414
    .line 415
    check-cast v14, Latmh;

    .line 416
    .line 417
    invoke-static {v14}, Latmh;->c(Latmh;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v14, v12, Laooi;->instance:Laooq;

    .line 424
    .line 425
    check-cast v14, Latle;

    .line 426
    .line 427
    invoke-static {v14}, Latle;->c(Latle;)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_12

    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Larvs;

    .line 446
    .line 447
    if-eqz v8, :cond_10

    .line 448
    .line 449
    iget-object v14, v6, Larvs;->d:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    if-eqz v14, :cond_10

    .line 456
    .line 457
    iget-boolean v6, v6, Larvs;->f:Z

    .line 458
    .line 459
    if-eqz v6, :cond_f

    .line 460
    .line 461
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v6, v11, Laooi;->instance:Laooq;

    .line 465
    .line 466
    check-cast v6, Latmh;

    .line 467
    .line 468
    invoke-static {v6}, Latmh;->b(Latmh;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v6, v12, Laooi;->instance:Laooq;

    .line 475
    .line 476
    check-cast v6, Latle;

    .line 477
    .line 478
    invoke-static {v6}, Latle;->b(Latle;)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_10
    if-eqz v9, :cond_11

    .line 483
    .line 484
    iget-object v14, v6, Larvs;->d:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    if-eqz v14, :cond_11

    .line 491
    .line 492
    iget-boolean v6, v6, Larvs;->f:Z

    .line 493
    .line 494
    if-eqz v6, :cond_f

    .line 495
    .line 496
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v6, v11, Laooi;->instance:Laooq;

    .line 500
    .line 501
    check-cast v6, Latmh;

    .line 502
    .line 503
    invoke-static {v6}, Latmh;->f(Latmh;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object v6, v12, Laooi;->instance:Laooq;

    .line 510
    .line 511
    check-cast v6, Latle;

    .line 512
    .line 513
    invoke-static {v6}, Latle;->f(Latle;)V

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_11
    if-eqz v13, :cond_f

    .line 518
    .line 519
    iget-object v14, v6, Larvs;->d:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    if-eqz v14, :cond_f

    .line 526
    .line 527
    iget-boolean v6, v6, Larvs;->f:Z

    .line 528
    .line 529
    if-eqz v6, :cond_f

    .line 530
    .line 531
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v6, v11, Laooi;->instance:Laooq;

    .line 535
    .line 536
    check-cast v6, Latmh;

    .line 537
    .line 538
    invoke-static {v6}, Latmh;->d(Latmh;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v6, v12, Laooi;->instance:Laooq;

    .line 545
    .line 546
    check-cast v6, Latle;

    .line 547
    .line 548
    invoke-static {v6}, Latle;->d(Latle;)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_12
    sget-object v3, Latlm;->a:Latlm;

    .line 553
    .line 554
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v6, v3, Laooi;->instance:Laooq;

    .line 562
    .line 563
    check-cast v6, Latlm;

    .line 564
    .line 565
    invoke-virtual {v12}, Laooi;->build()Laooq;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    check-cast v8, Latle;

    .line 570
    .line 571
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iput-object v8, v6, Latlm;->d:Ljava/lang/Object;

    .line 575
    .line 576
    const/4 v8, 0x6

    .line 577
    iput v8, v6, Latlm;->c:I

    .line 578
    .line 579
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v6, v10, Laooi;->instance:Laooq;

    .line 583
    .line 584
    check-cast v6, Latmj;

    .line 585
    .line 586
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Latlm;

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iput-object v3, v6, Latmj;->u:Latlm;

    .line 596
    .line 597
    iget v3, v6, Latmj;->c:I

    .line 598
    .line 599
    or-int/lit16 v3, v3, 0x400

    .line 600
    .line 601
    iput v3, v6, Latmj;->c:I

    .line 602
    .line 603
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 604
    .line 605
    .line 606
    iget-object v3, v10, Laooi;->instance:Laooq;

    .line 607
    .line 608
    check-cast v3, Latmj;

    .line 609
    .line 610
    invoke-virtual {v11}, Laooi;->build()Laooq;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    check-cast v6, Latmh;

    .line 615
    .line 616
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iput-object v6, v3, Latmj;->n:Latmh;

    .line 620
    .line 621
    iget v6, v3, Latmj;->b:I

    .line 622
    .line 623
    const/high16 v8, 0x20000

    .line 624
    .line 625
    or-int/2addr v6, v8

    .line 626
    iput v6, v3, Latmj;->b:I

    .line 627
    .line 628
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Latmj;

    .line 633
    .line 634
    iget v6, v2, Lapun;->b:I

    .line 635
    .line 636
    and-int/lit16 v6, v6, 0x800

    .line 637
    .line 638
    if-eqz v6, :cond_14

    .line 639
    .line 640
    iget-object v6, v1, Lmly;->c:Larvr;

    .line 641
    .line 642
    invoke-static {v6, v5}, Ladnm;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    const-string v6, "FORM_RESULTS_ARG"

    .line 647
    .line 648
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    const-string v4, "SUBMIT_COMMANDS_ARG"

    .line 652
    .line 653
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    iget-object v4, v1, Lmly;->a:Labjc;

    .line 657
    .line 658
    iget-object v6, v2, Lapun;->o:Laqks;

    .line 659
    .line 660
    if-nez v6, :cond_13

    .line 661
    .line 662
    sget-object v6, Laqks;->a:Laqks;

    .line 663
    .line 664
    :cond_13
    invoke-interface {v4, v6, v5}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 665
    .line 666
    .line 667
    :cond_14
    iget v4, v2, Lapun;->b:I

    .line 668
    .line 669
    and-int/lit16 v4, v4, 0x1000

    .line 670
    .line 671
    if-eqz v4, :cond_16

    .line 672
    .line 673
    iget-object v4, v1, Lmly;->c:Larvr;

    .line 674
    .line 675
    invoke-static {v4, v3}, Ladnm;->i(Ljava/lang/Object;Latmj;)Ljava/util/Map;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iget-object v4, v1, Lmly;->a:Labjc;

    .line 680
    .line 681
    iget-object v5, v2, Lapun;->p:Laqks;

    .line 682
    .line 683
    if-nez v5, :cond_15

    .line 684
    .line 685
    sget-object v5, Laqks;->a:Laqks;

    .line 686
    .line 687
    :cond_15
    invoke-interface {v4, v5, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 688
    .line 689
    .line 690
    :cond_16
    iget v3, v2, Lapun;->b:I

    .line 691
    .line 692
    and-int/lit16 v3, v3, 0x2000

    .line 693
    .line 694
    if-eqz v3, :cond_18

    .line 695
    .line 696
    iget-object v1, v1, Lmly;->a:Labjc;

    .line 697
    .line 698
    iget-object v2, v2, Lapun;->q:Laqks;

    .line 699
    .line 700
    if-nez v2, :cond_17

    .line 701
    .line 702
    sget-object v2, Laqks;->a:Laqks;

    .line 703
    .line 704
    :cond_17
    const/4 v3, 0x0

    .line 705
    invoke-interface {v1, v2, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 706
    .line 707
    .line 708
    :cond_18
    :goto_7
    return-void
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
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
.end method
