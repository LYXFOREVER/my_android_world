.class public final synthetic Lhhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhhd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhhd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhhd;->b:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lhdk;

    .line 21
    .line 22
    iget v2, v1, Lhdk;->b:I

    .line 23
    .line 24
    and-int/2addr v2, v5

    .line 25
    if-eqz v2, :cond_55

    .line 26
    .line 27
    iget-object v2, v0, Lhhd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v1, Lhdk;->e:I

    .line 30
    .line 31
    check-cast v2, Lhsv;

    .line 32
    .line 33
    iget-object v4, v2, Lhsv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v3, v4, :cond_55

    .line 40
    .line 41
    iget-object v3, v2, Lhsv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    iget v4, v1, Lhdk;->e:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Lhsv;->g(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, v1, Lhdk;->e:I

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lhsv;->g(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eq v3, v4, :cond_54

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lhsv;->c(Z)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1e

    .line 65
    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lagwn;

    .line 69
    .line 70
    invoke-virtual {v1}, Lagwn;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, v0, Lhhd;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ag()[Latav;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_0
    move-object v13, v4

    .line 85
    check-cast v13, Lhpl;

    .line 86
    .line 87
    iget-object v14, v13, Lhpl;->g:Lhpk;

    .line 88
    .line 89
    array-length v15, v2

    .line 90
    if-ge v12, v15, :cond_3

    .line 91
    .line 92
    aget-object v15, v2, v12

    .line 93
    .line 94
    iget v11, v15, Latav;->b:I

    .line 95
    .line 96
    and-int/2addr v11, v10

    .line 97
    if-eqz v11, :cond_2

    .line 98
    .line 99
    iget-object v2, v15, Latav;->c:Laupj;

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    sget-object v2, Laupj;->a:Laupj;

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v14, v2}, Lhpk;->e(Laupj;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v14, v9}, Lhpk;->e(Laupj;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_1
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v1, v13, Lhpl;->g:Lhpk;

    .line 120
    .line 121
    iget-object v2, v13, Lhpl;->b:Ladmx;

    .line 122
    .line 123
    iget-object v1, v1, Lhpk;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Laupj;

    .line 126
    .line 127
    invoke-virtual {v13, v1, v2}, Lhpl;->k(Laupj;Ladmx;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    :goto_2
    check-cast v4, Lhpl;

    .line 132
    .line 133
    iget-object v2, v4, Lhpl;->g:Lhpk;

    .line 134
    .line 135
    invoke-virtual {v1}, Lagwn;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_5
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->u()Laqkw;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-nez v11, :cond_7

    .line 148
    .line 149
    :cond_6
    :goto_3
    move-object v11, v9

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iget v12, v11, Laqkw;->b:I

    .line 152
    .line 153
    and-int/lit8 v12, v12, 0x10

    .line 154
    .line 155
    if-eqz v12, :cond_6

    .line 156
    .line 157
    iget v12, v11, Laqkw;->f:I

    .line 158
    .line 159
    invoke-static {v12}, La;->bP(I)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    if-eq v12, v6, :cond_9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    iget-object v12, v11, Laqkw;->e:Layxc;

    .line 170
    .line 171
    if-nez v12, :cond_a

    .line 172
    .line 173
    sget-object v12, Layxc;->a:Layxc;

    .line 174
    .line 175
    :cond_a
    iget v12, v12, Layxc;->b:I

    .line 176
    .line 177
    invoke-static {v12}, La;->bT(I)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_b

    .line 182
    .line 183
    move v12, v10

    .line 184
    :cond_b
    if-eq v12, v10, :cond_6

    .line 185
    .line 186
    if-eq v12, v8, :cond_6

    .line 187
    .line 188
    if-ne v12, v7, :cond_c

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    :goto_4
    if-eqz v11, :cond_d

    .line 192
    .line 193
    invoke-virtual {v2, v11}, Lhpk;->d(Laqkw;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    goto :goto_6

    .line 198
    :cond_d
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ag()[Latav;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    array-length v7, v1

    .line 203
    const/4 v8, 0x0

    .line 204
    :goto_5
    if-ge v8, v7, :cond_10

    .line 205
    .line 206
    aget-object v10, v1, v8

    .line 207
    .line 208
    iget v11, v10, Latav;->b:I

    .line 209
    .line 210
    and-int/2addr v11, v3

    .line 211
    if-eqz v11, :cond_f

    .line 212
    .line 213
    iget-object v1, v10, Latav;->f:Laqkw;

    .line 214
    .line 215
    if-nez v1, :cond_e

    .line 216
    .line 217
    sget-object v1, Laqkw;->a:Laqkw;

    .line 218
    .line 219
    :cond_e
    invoke-virtual {v2, v1}, Lhpk;->d(Laqkw;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    goto :goto_6

    .line 224
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_10
    invoke-virtual {v2, v9}, Lhpk;->d(Laqkw;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :goto_6
    if-eqz v1, :cond_16

    .line 232
    .line 233
    iget-object v1, v4, Lhpl;->g:Lhpk;

    .line 234
    .line 235
    iget-object v1, v1, Lhpk;->b:Ljava/lang/Object;

    .line 236
    .line 237
    if-eqz v1, :cond_15

    .line 238
    .line 239
    check-cast v1, Laqkw;

    .line 240
    .line 241
    iget v2, v1, Laqkw;->b:I

    .line 242
    .line 243
    and-int/2addr v2, v3

    .line 244
    if-eqz v2, :cond_16

    .line 245
    .line 246
    iget-object v2, v4, Lhpl;->a:Lhpk;

    .line 247
    .line 248
    invoke-virtual {v2, v9}, Lhpk;->a(Laqkw;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v4, Lhpl;->i:Lakhs;

    .line 252
    .line 253
    invoke-virtual {v2}, Lakhs;->ay()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v1, Laqkw;->e:Layxc;

    .line 257
    .line 258
    if-nez v2, :cond_11

    .line 259
    .line 260
    sget-object v2, Layxc;->a:Layxc;

    .line 261
    .line 262
    :cond_11
    iget v2, v2, Layxc;->b:I

    .line 263
    .line 264
    invoke-static {v2}, La;->bT(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_12

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_12
    if-ne v2, v5, :cond_13

    .line 272
    .line 273
    iget-object v2, v4, Lhpl;->i:Lakhs;

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-virtual {v2, v1, v3, v3}, Lakhs;->ax(Laqkw;ZZ)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_13
    :goto_7
    iget-object v2, v1, Laqkw;->e:Layxc;

    .line 281
    .line 282
    if-nez v2, :cond_14

    .line 283
    .line 284
    sget-object v2, Layxc;->a:Layxc;

    .line 285
    .line 286
    :cond_14
    iget v2, v2, Layxc;->b:I

    .line 287
    .line 288
    invoke-static {v2}, La;->bT(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_16

    .line 293
    .line 294
    if-ne v2, v6, :cond_16

    .line 295
    .line 296
    iget-object v2, v4, Lhpl;->a:Lhpk;

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Lhpk;->a(Laqkw;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_15
    iget-object v1, v4, Lhpl;->i:Lakhs;

    .line 303
    .line 304
    invoke-virtual {v1}, Lakhs;->ay()V

    .line 305
    .line 306
    .line 307
    :cond_16
    :goto_8
    return-void

    .line 308
    :pswitch_1
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Lgwi;

    .line 311
    .line 312
    iget-object v2, v0, Lhhd;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lhpl;

    .line 315
    .line 316
    iget-object v3, v2, Lhpl;->f:Lgwi;

    .line 317
    .line 318
    sget-object v4, Lgwi;->k:Lgwi;

    .line 319
    .line 320
    if-ne v3, v4, :cond_17

    .line 321
    .line 322
    iget-object v3, v2, Lhpl;->e:Laupj;

    .line 323
    .line 324
    iput-object v9, v2, Lhpl;->e:Laupj;

    .line 325
    .line 326
    iget-object v4, v2, Lhpl;->b:Ladmx;

    .line 327
    .line 328
    invoke-virtual {v2, v3, v4}, Lhpl;->l(Laupj;Ladmx;)V

    .line 329
    .line 330
    .line 331
    :cond_17
    iput-object v1, v2, Lhpl;->f:Lgwi;

    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_2
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Landroid/util/Pair;

    .line 337
    .line 338
    iget-object v2, v0, Lhhd;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lhow;

    .line 341
    .line 342
    iget-object v3, v2, Lhow;->b:Lhpv;

    .line 343
    .line 344
    if-nez v3, :cond_18

    .line 345
    .line 346
    goto/16 :goto_d

    .line 347
    .line 348
    :cond_18
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Laihj;

    .line 351
    .line 352
    invoke-interface {v3}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_19

    .line 357
    .line 358
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_19

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_19
    const/4 v10, 0x0

    .line 366
    :goto_9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lagxd;

    .line 369
    .line 370
    iget-object v3, v2, Lhow;->d:Lagxd;

    .line 371
    .line 372
    const-wide/16 v4, 0x0

    .line 373
    .line 374
    if-eqz v3, :cond_1a

    .line 375
    .line 376
    iget-object v6, v3, Lagxd;->i:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v6, :cond_1b

    .line 379
    .line 380
    iget-object v7, v1, Lagxd;->i:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_1b

    .line 387
    .line 388
    iget-wide v6, v1, Lagxd;->a:J

    .line 389
    .line 390
    iget-wide v11, v3, Lagxd;->a:J

    .line 391
    .line 392
    sub-long/2addr v6, v11

    .line 393
    cmp-long v3, v6, v4

    .line 394
    .line 395
    if-lez v3, :cond_1b

    .line 396
    .line 397
    const-wide/16 v3, 0x1388

    .line 398
    .line 399
    cmp-long v3, v6, v3

    .line 400
    .line 401
    if-gez v3, :cond_1b

    .line 402
    .line 403
    iget-wide v3, v2, Lhow;->f:J

    .line 404
    .line 405
    add-long/2addr v3, v6

    .line 406
    iput-wide v3, v2, Lhow;->f:J

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_1a
    iput-wide v4, v2, Lhow;->f:J

    .line 410
    .line 411
    :cond_1b
    :goto_a
    iput-object v1, v2, Lhow;->d:Lagxd;

    .line 412
    .line 413
    iget-object v3, v2, Lhow;->b:Lhpv;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-wide v4, v1, Lagxd;->d:J

    .line 419
    .line 420
    long-to-float v4, v4

    .line 421
    iget-object v3, v3, Lhpv;->c:Laxoa;

    .line 422
    .line 423
    iget-object v3, v3, Laxoa;->c:Laxnv;

    .line 424
    .line 425
    if-nez v3, :cond_1c

    .line 426
    .line 427
    sget-object v3, Laxnv;->a:Laxnv;

    .line 428
    .line 429
    :cond_1c
    iget-object v3, v3, Laxnv;->l:Laoph;

    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 436
    .line 437
    .line 438
    move v6, v5

    .line 439
    :cond_1d
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    if-eqz v7, :cond_20

    .line 447
    .line 448
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    check-cast v7, Laxne;

    .line 453
    .line 454
    iget v12, v7, Laxne;->b:I

    .line 455
    .line 456
    if-ne v12, v8, :cond_1d

    .line 457
    .line 458
    iget-object v12, v7, Laxne;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v12, Laxnf;

    .line 461
    .line 462
    iget v12, v12, Laxnf;->b:I

    .line 463
    .line 464
    if-lez v12, :cond_1e

    .line 465
    .line 466
    int-to-float v12, v12

    .line 467
    invoke-static {v12, v6}, Ljava/lang/Math;->min(FF)F

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    :cond_1e
    iget v12, v7, Laxne;->b:I

    .line 472
    .line 473
    if-ne v12, v8, :cond_1f

    .line 474
    .line 475
    iget-object v7, v7, Laxne;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v7, Laxnf;

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_1f
    sget-object v7, Laxnf;->a:Laxnf;

    .line 481
    .line 482
    :goto_c
    iget v7, v7, Laxnf;->c:F

    .line 483
    .line 484
    if-nez v10, :cond_1d

    .line 485
    .line 486
    cmpl-float v12, v7, v11

    .line 487
    .line 488
    if-lez v12, :cond_1d

    .line 489
    .line 490
    div-float v9, v4, v9

    .line 491
    .line 492
    cmpl-float v11, v9, v11

    .line 493
    .line 494
    if-lez v11, :cond_1d

    .line 495
    .line 496
    mul-float/2addr v7, v9

    .line 497
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    goto :goto_b

    .line 502
    :cond_20
    cmpg-float v3, v6, v5

    .line 503
    .line 504
    if-ltz v3, :cond_21

    .line 505
    .line 506
    move v6, v11

    .line 507
    :cond_21
    cmpl-float v3, v6, v11

    .line 508
    .line 509
    if-lez v3, :cond_22

    .line 510
    .line 511
    iget-wide v3, v2, Lhow;->f:J

    .line 512
    .line 513
    long-to-float v3, v3

    .line 514
    div-float/2addr v3, v9

    .line 515
    cmpl-float v3, v3, v6

    .line 516
    .line 517
    if-lez v3, :cond_22

    .line 518
    .line 519
    iget-object v3, v2, Lhow;->b:Lhpv;

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object v1, v1, Lagxd;->i:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v3, v1}, Lhpv;->d(Ljava/lang/String;)Lhpv;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v2, v1}, Lhow;->l(Lhpv;)V

    .line 531
    .line 532
    .line 533
    :cond_22
    :goto_d
    return-void

    .line 534
    :pswitch_3
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Lagwn;

    .line 537
    .line 538
    iget-object v2, v0, Lhhd;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Lhow;

    .line 541
    .line 542
    iget-object v3, v2, Lhow;->b:Lhpv;

    .line 543
    .line 544
    if-nez v3, :cond_23

    .line 545
    .line 546
    iput-object v1, v2, Lhow;->e:Lagwn;

    .line 547
    .line 548
    return-void

    .line 549
    :cond_23
    iget-object v3, v1, Lagwn;->a:Lahso;

    .line 550
    .line 551
    invoke-virtual {v3}, Lahso;->ordinal()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eq v3, v7, :cond_28

    .line 556
    .line 557
    if-eq v3, v4, :cond_24

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_24
    iget-object v3, v2, Lhow;->b:Lhpv;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget-object v3, v3, Lhpv;->c:Laxoa;

    .line 566
    .line 567
    iget-object v3, v3, Laxoa;->c:Laxnv;

    .line 568
    .line 569
    if-nez v3, :cond_25

    .line 570
    .line 571
    sget-object v3, Laxnv;->a:Laxnv;

    .line 572
    .line 573
    :cond_25
    iget-object v3, v3, Laxnv;->l:Laoph;

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_29

    .line 584
    .line 585
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Laxne;

    .line 590
    .line 591
    iget v5, v4, Laxne;->b:I

    .line 592
    .line 593
    if-ne v5, v10, :cond_26

    .line 594
    .line 595
    iget-object v4, v4, Laxne;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, Laxnd;

    .line 598
    .line 599
    iget v4, v4, Laxnd;->b:I

    .line 600
    .line 601
    invoke-static {v4}, Laxng;->a(I)Laxng;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    if-nez v4, :cond_27

    .line 606
    .line 607
    sget-object v4, Laxng;->a:Laxng;

    .line 608
    .line 609
    :cond_27
    sget-object v5, Laxng;->h:Laxng;

    .line 610
    .line 611
    if-ne v4, v5, :cond_26

    .line 612
    .line 613
    iget-object v3, v2, Lhow;->b:Lhpv;

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-object v1, v1, Lagwn;->b:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v3, v1}, Lhpv;->d(Ljava/lang/String;)Lhpv;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v2, v1}, Lhow;->l(Lhpv;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_28
    iget-object v3, v2, Lhow;->b:Lhpv;

    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iget-object v3, v3, Lhpv;->c:Laxoa;

    .line 634
    .line 635
    invoke-static {v3}, Lhow;->o(Laxoa;)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_29

    .line 640
    .line 641
    iget-object v3, v2, Lhow;->b:Lhpv;

    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget-object v1, v1, Lagwn;->b:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v3, v1}, Lhpv;->d(Ljava/lang/String;)Lhpv;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v2, v1}, Lhow;->l(Lhpv;)V

    .line 653
    .line 654
    .line 655
    :cond_29
    :goto_e
    return-void

    .line 656
    :pswitch_4
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Lhuw;

    .line 659
    .line 660
    iget-object v1, v0, Lhhd;->a:Ljava/lang/Object;

    .line 661
    .line 662
    sget-object v2, Lajef;->f:Lajef;

    .line 663
    .line 664
    check-cast v1, Lhoh;

    .line 665
    .line 666
    iget-object v1, v1, Lhoh;->a:Lajeg;

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    invoke-virtual {v1, v2, v3}, Lajeg;->d(Lajef;I)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_5
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, Ljava/lang/Integer;

    .line 676
    .line 677
    iget-object v1, v0, Lhhd;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Lhoh;

    .line 680
    .line 681
    invoke-virtual {v1}, Lhoh;->a()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-virtual {v1, v2}, Lhoh;->k(I)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_6
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Ljava/lang/Boolean;

    .line 692
    .line 693
    iget-object v1, v0, Lhhd;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Lhoh;

    .line 696
    .line 697
    invoke-virtual {v1, v10}, Lhoh;->e(Z)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_7
    move-object/from16 v1, p1

    .line 702
    .line 703
    check-cast v1, Lyuk;

    .line 704
    .line 705
    iget-object v2, v0, Lhhd;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Lhoh;

    .line 708
    .line 709
    invoke-virtual {v2, v1}, Lhoh;->h(Lyuk;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_8
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Lamhv;

    .line 716
    .line 717
    iget-object v1, v1, Lamhv;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Lyuk;

    .line 720
    .line 721
    iget-object v2, v0, Lhhd;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Lhoh;

    .line 724
    .line 725
    invoke-virtual {v2, v1}, Lhoh;->h(Lyuk;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_9
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, Lyuk;

    .line 732
    .line 733
    iget-object v1, v1, Lyuk;->a:Lyte;

    .line 734
    .line 735
    iget-object v1, v1, Lyte;->d:Landroid/graphics/Rect;

    .line 736
    .line 737
    iget-object v2, v0, Lhhd;->a:Ljava/lang/Object;

    .line 738
    .line 739
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 740
    .line 741
    check-cast v2, Lhmh;

    .line 742
    .line 743
    iput v1, v2, Lhmh;->b:I

    .line 744
    .line 745
    iget-object v1, v2, Lhmh;->a:Landroid/view/View;

    .line 746
    .line 747
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    iget v3, v2, Lhmh;->b:I

    .line 752
    .line 753
    if-eq v1, v3, :cond_2a

    .line 754
    .line 755
    iget-object v1, v2, Lhmh;->a:Landroid/view/View;

    .line 756
    .line 757
    new-instance v2, Lyye;

    .line 758
    .line 759
    invoke-direct {v2, v3}, Lyye;-><init>(I)V

    .line 760
    .line 761
    .line 762
    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 763
    .line 764
    invoke-static {v1, v2, v3}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 765
    .line 766
    .line 767
    :cond_2a
    return-void

    .line 768
    :pswitch_a
    move-object/from16 v1, p1

    .line 769
    .line 770
    check-cast v1, Lnfe;

    .line 771
    .line 772
    iget-object v2, v0, Lhhd;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Lhmh;

    .line 775
    .line 776
    iput-object v1, v2, Lhmh;->c:Lnfe;

    .line 777
    .line 778
    invoke-virtual {v1}, Lnfe;->ordinal()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eq v1, v10, :cond_2c

    .line 783
    .line 784
    if-eq v1, v8, :cond_2b

    .line 785
    .line 786
    if-eq v1, v6, :cond_2c

    .line 787
    .line 788
    if-eq v1, v7, :cond_2c

    .line 789
    .line 790
    return-void

    .line 791
    :cond_2b
    invoke-virtual {v2}, Lhmh;->a()V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :cond_2c
    invoke-virtual {v2}, Lhmh;->b()V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_b
    move-object/from16 v1, p1

    .line 800
    .line 801
    check-cast v1, Lhln;

    .line 802
    .line 803
    iget v2, v1, Lhln;->a:I

    .line 804
    .line 805
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    iget-boolean v1, v1, Lhln;->b:Z

    .line 810
    .line 811
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    iget-object v5, v0, Lhhd;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v5, Lneg;

    .line 818
    .line 819
    iget-object v6, v5, Lneg;->b:Ljava/lang/Object;

    .line 820
    .line 821
    if-nez v6, :cond_2d

    .line 822
    .line 823
    goto :goto_10

    .line 824
    :cond_2d
    iget-object v5, v5, Lneg;->c:Ljava/lang/Object;

    .line 825
    .line 826
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-eqz v6, :cond_2e

    .line 835
    .line 836
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    check-cast v6, Lhll;

    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-interface {v6, v2, v1}, Lhll;->g(IZ)V

    .line 849
    .line 850
    .line 851
    goto :goto_f

    .line 852
    :cond_2e
    :goto_10
    return-void

    .line 853
    :pswitch_c
    move-object/from16 v1, p1

    .line 854
    .line 855
    check-cast v1, Lagxh;

    .line 856
    .line 857
    iget v1, v1, Lagxh;->a:I

    .line 858
    .line 859
    if-ne v1, v8, :cond_2f

    .line 860
    .line 861
    goto :goto_11

    .line 862
    :cond_2f
    const/4 v10, 0x0

    .line 863
    :goto_11
    iget-object v1, v0, Lhhd;->a:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Lhlf;

    .line 866
    .line 867
    iput-boolean v10, v1, Lhlf;->b:Z

    .line 868
    .line 869
    if-eqz v10, :cond_30

    .line 870
    .line 871
    iget-object v1, v1, Lhlf;->a:Lhle;

    .line 872
    .line 873
    invoke-virtual {v1}, Lhle;->j()V

    .line 874
    .line 875
    .line 876
    :cond_30
    return-void

    .line 877
    :pswitch_d
    move-object/from16 v1, p1

    .line 878
    .line 879
    check-cast v1, Lagwq;

    .line 880
    .line 881
    iget-object v1, v1, Lagwq;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 882
    .line 883
    if-nez v1, :cond_31

    .line 884
    .line 885
    goto/16 :goto_14

    .line 886
    .line 887
    :cond_31
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Lataz;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    iget-object v1, v1, Lataz;->f:Lataq;

    .line 892
    .line 893
    if-nez v1, :cond_32

    .line 894
    .line 895
    sget-object v1, Lataq;->a:Lataq;

    .line 896
    .line 897
    :cond_32
    iget-object v2, v1, Lataq;->p:Latbe;

    .line 898
    .line 899
    if-nez v2, :cond_33

    .line 900
    .line 901
    sget-object v2, Latbe;->a:Latbe;

    .line 902
    .line 903
    :cond_33
    iget v3, v2, Latbe;->b:I

    .line 904
    .line 905
    const v4, 0x526cb33

    .line 906
    .line 907
    .line 908
    if-ne v3, v4, :cond_34

    .line 909
    .line 910
    iget-object v2, v2, Latbe;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, Lazdk;

    .line 913
    .line 914
    goto :goto_12

    .line 915
    :cond_34
    sget-object v2, Lazdk;->a:Lazdk;

    .line 916
    .line 917
    :goto_12
    iget v2, v2, Lazdk;->b:I

    .line 918
    .line 919
    and-int/2addr v2, v5

    .line 920
    if-eqz v2, :cond_39

    .line 921
    .line 922
    iget-object v2, v0, Lhhd;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, Lhlf;

    .line 925
    .line 926
    iget-boolean v3, v2, Lhlf;->b:Z

    .line 927
    .line 928
    if-nez v3, :cond_39

    .line 929
    .line 930
    iget-object v2, v2, Lhlf;->a:Lhle;

    .line 931
    .line 932
    iget-object v1, v1, Lataq;->p:Latbe;

    .line 933
    .line 934
    if-nez v1, :cond_35

    .line 935
    .line 936
    sget-object v1, Latbe;->a:Latbe;

    .line 937
    .line 938
    :cond_35
    iget v3, v1, Latbe;->b:I

    .line 939
    .line 940
    if-ne v3, v4, :cond_36

    .line 941
    .line 942
    iget-object v1, v1, Latbe;->c:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, Lazdk;

    .line 945
    .line 946
    goto :goto_13

    .line 947
    :cond_36
    sget-object v1, Lazdk;->a:Lazdk;

    .line 948
    .line 949
    :goto_13
    iget-object v1, v1, Lazdk;->c:Larvl;

    .line 950
    .line 951
    if-nez v1, :cond_37

    .line 952
    .line 953
    sget-object v1, Larvl;->a:Larvl;

    .line 954
    .line 955
    :cond_37
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    iget-object v3, v2, Lhle;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 960
    .line 961
    if-nez v3, :cond_38

    .line 962
    .line 963
    invoke-virtual {v2}, Lhle;->getContext()Landroid/content/Context;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    const v4, 0x7f0e061a

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const v4, 0x7f0b10a1

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 986
    .line 987
    iput-object v3, v2, Lhle;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 988
    .line 989
    invoke-virtual {v2}, Lhle;->k()V

    .line 990
    .line 991
    .line 992
    :cond_38
    iget-object v3, v2, Lhle;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 993
    .line 994
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2}, Lhle;->k()V

    .line 998
    .line 999
    .line 1000
    :cond_39
    :goto_14
    return-void

    .line 1001
    :pswitch_e
    move-object/from16 v1, p1

    .line 1002
    .line 1003
    check-cast v1, Lagwo;

    .line 1004
    .line 1005
    iget-object v1, v0, Lhhd;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, Lhlf;

    .line 1008
    .line 1009
    iget-object v1, v1, Lhlf;->a:Lhle;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Lhle;->j()V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_f
    move-object/from16 v1, p1

    .line 1016
    .line 1017
    check-cast v1, Lbald;

    .line 1018
    .line 1019
    iget-object v1, v1, Lbald;->c:Laonx;

    .line 1020
    .line 1021
    if-nez v1, :cond_3a

    .line 1022
    .line 1023
    sget-object v1, Laonx;->a:Laonx;

    .line 1024
    .line 1025
    :cond_3a
    iget-object v3, v0, Lhhd;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    iget-wide v11, v1, Laonx;->b:J

    .line 1028
    .line 1029
    long-to-int v1, v11

    .line 1030
    if-eq v1, v7, :cond_40

    .line 1031
    .line 1032
    const/16 v8, 0xa

    .line 1033
    .line 1034
    if-eq v1, v8, :cond_3f

    .line 1035
    .line 1036
    const/16 v6, 0xf

    .line 1037
    .line 1038
    if-eq v1, v6, :cond_3e

    .line 1039
    .line 1040
    const/16 v5, 0x14

    .line 1041
    .line 1042
    if-eq v1, v5, :cond_3d

    .line 1043
    .line 1044
    const/16 v5, 0x1e

    .line 1045
    .line 1046
    if-eq v1, v5, :cond_3c

    .line 1047
    .line 1048
    const/16 v2, 0x3c

    .line 1049
    .line 1050
    if-eq v1, v2, :cond_3b

    .line 1051
    .line 1052
    move-object v2, v3

    .line 1053
    check-cast v2, Lhhe;

    .line 1054
    .line 1055
    iput v10, v2, Lhhe;->q:I

    .line 1056
    .line 1057
    goto :goto_15

    .line 1058
    :cond_3b
    move-object v2, v3

    .line 1059
    check-cast v2, Lhhe;

    .line 1060
    .line 1061
    iput v4, v2, Lhhe;->q:I

    .line 1062
    .line 1063
    goto :goto_15

    .line 1064
    :cond_3c
    move-object v4, v3

    .line 1065
    check-cast v4, Lhhe;

    .line 1066
    .line 1067
    iput v2, v4, Lhhe;->q:I

    .line 1068
    .line 1069
    goto :goto_15

    .line 1070
    :cond_3d
    move-object v2, v3

    .line 1071
    check-cast v2, Lhhe;

    .line 1072
    .line 1073
    iput v7, v2, Lhhe;->q:I

    .line 1074
    .line 1075
    goto :goto_15

    .line 1076
    :cond_3e
    move-object v2, v3

    .line 1077
    check-cast v2, Lhhe;

    .line 1078
    .line 1079
    iput v5, v2, Lhhe;->q:I

    .line 1080
    .line 1081
    goto :goto_15

    .line 1082
    :cond_3f
    move-object v2, v3

    .line 1083
    check-cast v2, Lhhe;

    .line 1084
    .line 1085
    iput v6, v2, Lhhe;->q:I

    .line 1086
    .line 1087
    goto :goto_15

    .line 1088
    :cond_40
    move-object v2, v3

    .line 1089
    check-cast v2, Lhhe;

    .line 1090
    .line 1091
    iput v8, v2, Lhhe;->q:I

    .line 1092
    .line 1093
    :goto_15
    check-cast v3, Lhhe;

    .line 1094
    .line 1095
    iget-object v2, v3, Lhhe;->a:Landroid/content/Context;

    .line 1096
    .line 1097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    new-array v4, v10, [Ljava/lang/Object;

    .line 1102
    .line 1103
    const/4 v5, 0x0

    .line 1104
    aput-object v1, v4, v5

    .line 1105
    .line 1106
    const v6, 0x7f140357

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    iput-object v2, v3, Lhhe;->d:Ljava/lang/String;

    .line 1114
    .line 1115
    iget-object v2, v3, Lhhe;->a:Landroid/content/Context;

    .line 1116
    .line 1117
    new-array v4, v10, [Ljava/lang/Object;

    .line 1118
    .line 1119
    aput-object v1, v4, v5

    .line 1120
    .line 1121
    const v1, 0x7f140356

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    iput-object v1, v3, Lhhe;->e:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v3}, Lhhe;->g()V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_10
    const/4 v5, 0x0

    .line 1135
    move-object/from16 v1, p1

    .line 1136
    .line 1137
    check-cast v1, Lafbo;

    .line 1138
    .line 1139
    iget-object v2, v0, Lhhd;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, Lhhe;

    .line 1142
    .line 1143
    iput-boolean v5, v2, Lhhe;->h:Z

    .line 1144
    .line 1145
    iput-boolean v5, v2, Lhhe;->i:Z

    .line 1146
    .line 1147
    iget-object v3, v1, Lafbo;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 1148
    .line 1149
    iget-object v4, v2, Lhhe;->b:Lahzo;

    .line 1150
    .line 1151
    invoke-interface {v4}, Lahzo;->n()Lahzk;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-virtual {v4}, Lahzk;->m()Laiff;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    if-eqz v4, :cond_42

    .line 1160
    .line 1161
    invoke-interface {v4}, Laiff;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    if-eqz v4, :cond_42

    .line 1166
    .line 1167
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    if-eqz v4, :cond_41

    .line 1176
    .line 1177
    if-eqz v3, :cond_42

    .line 1178
    .line 1179
    iget-object v4, v2, Lhhe;->s:Lbbwo;

    .line 1180
    .line 1181
    invoke-virtual {v4}, Lbbwo;->ep()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    if-eqz v4, :cond_42

    .line 1186
    .line 1187
    iget-object v4, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 1188
    .line 1189
    invoke-static {v3, v4}, La;->r(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/util/List;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    iput-boolean v4, v2, Lhhe;->h:Z

    .line 1194
    .line 1195
    goto :goto_16

    .line 1196
    :cond_41
    if-eqz v5, :cond_42

    .line 1197
    .line 1198
    iget-boolean v4, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->G:Z

    .line 1199
    .line 1200
    iput-boolean v4, v2, Lhhe;->h:Z

    .line 1201
    .line 1202
    :cond_42
    :goto_16
    iget-object v4, v2, Lhhe;->r:Lbbwo;

    .line 1203
    .line 1204
    const-wide/32 v5, 0x2b87205

    .line 1205
    .line 1206
    .line 1207
    const/4 v7, 0x0

    .line 1208
    invoke-virtual {v4, v5, v6, v7}, Labjx;->s(JZ)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    if-eqz v4, :cond_44

    .line 1213
    .line 1214
    iget-object v4, v1, Lafbo;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 1215
    .line 1216
    if-eqz v4, :cond_43

    .line 1217
    .line 1218
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    sget-object v5, Labrm;->aa:Labrm;

    .line 1223
    .line 1224
    iget v5, v5, Labrm;->ck:I

    .line 1225
    .line 1226
    if-ne v4, v5, :cond_43

    .line 1227
    .line 1228
    move v4, v10

    .line 1229
    goto :goto_17

    .line 1230
    :cond_43
    const/4 v4, 0x0

    .line 1231
    :goto_17
    iput-boolean v4, v2, Lhhe;->j:Z

    .line 1232
    .line 1233
    :cond_44
    iget-object v4, v2, Lhhe;->r:Lbbwo;

    .line 1234
    .line 1235
    const-wide/32 v5, 0x2b87795

    .line 1236
    .line 1237
    .line 1238
    const/4 v7, 0x0

    .line 1239
    invoke-virtual {v4, v5, v6, v7}, Labjx;->s(JZ)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    if-eqz v4, :cond_47

    .line 1244
    .line 1245
    iget-object v1, v1, Lafbo;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 1246
    .line 1247
    if-eqz v1, :cond_46

    .line 1248
    .line 1249
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    sget-object v5, Labrm;->au:Labrm;

    .line 1254
    .line 1255
    iget v5, v5, Labrm;->ck:I

    .line 1256
    .line 1257
    if-eq v4, v5, :cond_45

    .line 1258
    .line 1259
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    sget-object v4, Labrm;->bE:Labrm;

    .line 1264
    .line 1265
    iget v4, v4, Labrm;->ck:I

    .line 1266
    .line 1267
    if-ne v1, v4, :cond_46

    .line 1268
    .line 1269
    :cond_45
    move v1, v10

    .line 1270
    goto :goto_18

    .line 1271
    :cond_46
    const/4 v1, 0x0

    .line 1272
    :goto_18
    iput-boolean v1, v2, Lhhe;->k:Z

    .line 1273
    .line 1274
    :cond_47
    iget-boolean v1, v2, Lhhe;->h:Z

    .line 1275
    .line 1276
    if-eqz v1, :cond_48

    .line 1277
    .line 1278
    if-eqz v3, :cond_48

    .line 1279
    .line 1280
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_48

    .line 1285
    .line 1286
    goto :goto_19

    .line 1287
    :cond_48
    const/4 v10, 0x0

    .line 1288
    :goto_19
    iput-boolean v10, v2, Lhhe;->i:Z

    .line 1289
    .line 1290
    iget-object v1, v2, Lhhe;->l:Lbdpu;

    .line 1291
    .line 1292
    iget-boolean v3, v2, Lhhe;->h:Z

    .line 1293
    .line 1294
    new-instance v4, Llgz;

    .line 1295
    .line 1296
    invoke-direct {v4, v10, v3}, Llgz;-><init>(ZZ)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1, v4}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2}, Lhhe;->g()V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :pswitch_11
    move-object/from16 v1, p1

    .line 1307
    .line 1308
    check-cast v1, Lagxh;

    .line 1309
    .line 1310
    iget v1, v1, Lagxh;->a:I

    .line 1311
    .line 1312
    packed-switch v1, :pswitch_data_1

    .line 1313
    .line 1314
    .line 1315
    :pswitch_12
    move v2, v10

    .line 1316
    goto :goto_1a

    .line 1317
    :pswitch_13
    move v2, v3

    .line 1318
    goto :goto_1a

    .line 1319
    :pswitch_14
    move v2, v7

    .line 1320
    goto :goto_1a

    .line 1321
    :pswitch_15
    move v2, v4

    .line 1322
    goto :goto_1a

    .line 1323
    :pswitch_16
    move v2, v5

    .line 1324
    goto :goto_1a

    .line 1325
    :pswitch_17
    move v2, v6

    .line 1326
    :goto_1a
    :pswitch_18
    iget-object v1, v0, Lhhd;->a:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v1, Lhhe;

    .line 1329
    .line 1330
    iput v2, v1, Lhhe;->p:I

    .line 1331
    .line 1332
    invoke-virtual {v1}, Lhhe;->g()V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :pswitch_19
    move-object/from16 v1, p1

    .line 1337
    .line 1338
    check-cast v1, Lagvb;

    .line 1339
    .line 1340
    iget-object v11, v1, Lagvb;->a:[Laylv;

    .line 1341
    .line 1342
    array-length v12, v11

    .line 1343
    const/4 v13, 0x0

    .line 1344
    :goto_1b
    if-ge v13, v12, :cond_4b

    .line 1345
    .line 1346
    aget-object v14, v11, v13

    .line 1347
    .line 1348
    iget v15, v14, Laylv;->d:F

    .line 1349
    .line 1350
    iget v2, v1, Lagvb;->b:F

    .line 1351
    .line 1352
    cmpl-float v2, v15, v2

    .line 1353
    .line 1354
    if-nez v2, :cond_4a

    .line 1355
    .line 1356
    iget-object v2, v14, Laylv;->c:Larvl;

    .line 1357
    .line 1358
    if-nez v2, :cond_49

    .line 1359
    .line 1360
    sget-object v2, Larvl;->a:Larvl;

    .line 1361
    .line 1362
    :cond_49
    iget-object v2, v2, Larvl;->c:Laoph;

    .line 1363
    .line 1364
    const/4 v14, 0x0

    .line 1365
    invoke-interface {v2, v14}, Laoph;->get(I)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, Larvn;

    .line 1370
    .line 1371
    iget-object v9, v2, Larvn;->c:Ljava/lang/String;

    .line 1372
    .line 1373
    goto :goto_1c

    .line 1374
    :cond_4a
    const/4 v14, 0x0

    .line 1375
    add-int/lit8 v13, v13, 0x1

    .line 1376
    .line 1377
    const/4 v2, 0x6

    .line 1378
    goto :goto_1b

    .line 1379
    :cond_4b
    :goto_1c
    iget-object v2, v0, Lhhd;->a:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v2, Lhhe;

    .line 1382
    .line 1383
    iput-object v9, v2, Lhhe;->n:Ljava/lang/String;

    .line 1384
    .line 1385
    iget v1, v1, Lagvb;->b:F

    .line 1386
    .line 1387
    const/high16 v9, 0x42c80000    # 100.0f

    .line 1388
    .line 1389
    mul-float/2addr v1, v9

    .line 1390
    float-to-int v1, v1

    .line 1391
    const/16 v9, 0x19

    .line 1392
    .line 1393
    if-eq v1, v9, :cond_53

    .line 1394
    .line 1395
    const/16 v8, 0x32

    .line 1396
    .line 1397
    if-eq v1, v8, :cond_52

    .line 1398
    .line 1399
    const/16 v6, 0x4b

    .line 1400
    .line 1401
    if-eq v1, v6, :cond_51

    .line 1402
    .line 1403
    const/16 v5, 0x64

    .line 1404
    .line 1405
    if-eq v1, v5, :cond_50

    .line 1406
    .line 1407
    const/16 v5, 0x7d

    .line 1408
    .line 1409
    if-eq v1, v5, :cond_4f

    .line 1410
    .line 1411
    const/16 v5, 0x96

    .line 1412
    .line 1413
    if-eq v1, v5, :cond_4e

    .line 1414
    .line 1415
    const/16 v4, 0xaf

    .line 1416
    .line 1417
    if-eq v1, v4, :cond_4d

    .line 1418
    .line 1419
    const/16 v3, 0xc8

    .line 1420
    .line 1421
    if-eq v1, v3, :cond_4c

    .line 1422
    .line 1423
    move v1, v10

    .line 1424
    goto :goto_1d

    .line 1425
    :cond_4c
    const/16 v1, 0x9

    .line 1426
    .line 1427
    goto :goto_1d

    .line 1428
    :cond_4d
    move v1, v3

    .line 1429
    goto :goto_1d

    .line 1430
    :cond_4e
    move v1, v4

    .line 1431
    goto :goto_1d

    .line 1432
    :cond_4f
    const/4 v1, 0x6

    .line 1433
    goto :goto_1d

    .line 1434
    :cond_50
    move v1, v7

    .line 1435
    goto :goto_1d

    .line 1436
    :cond_51
    move v1, v5

    .line 1437
    goto :goto_1d

    .line 1438
    :cond_52
    move v1, v6

    .line 1439
    goto :goto_1d

    .line 1440
    :cond_53
    move v1, v8

    .line 1441
    :goto_1d
    iput v1, v2, Lhhe;->o:I

    .line 1442
    .line 1443
    invoke-virtual {v2}, Lhhe;->g()V

    .line 1444
    .line 1445
    .line 1446
    return-void

    .line 1447
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1448
    .line 1449
    check-cast v1, Lkxb;

    .line 1450
    .line 1451
    iget-object v1, v1, Lkxb;->a:Lkxg;

    .line 1452
    .line 1453
    iget-boolean v2, v1, Lkxg;->e:Z

    .line 1454
    .line 1455
    iget-object v3, v0, Lhhd;->a:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v3, Lhhe;

    .line 1458
    .line 1459
    iput-boolean v2, v3, Lhhe;->f:Z

    .line 1460
    .line 1461
    iget-boolean v1, v1, Lkxg;->d:Z

    .line 1462
    .line 1463
    iput-boolean v1, v3, Lhhe;->g:Z

    .line 1464
    .line 1465
    invoke-virtual {v3}, Lhhe;->g()V

    .line 1466
    .line 1467
    .line 1468
    return-void

    .line 1469
    :cond_54
    :goto_1e
    iget v1, v1, Lhdk;->e:I

    .line 1470
    .line 1471
    invoke-virtual {v2, v1}, Lhsv;->e(I)V

    .line 1472
    .line 1473
    .line 1474
    :cond_55
    return-void

    .line 1475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_15
        :pswitch_13
        :pswitch_18
    .end packed-switch
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
.end method
