.class public final synthetic Lwqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:Lwqm;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lwqm;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqk;->a:Lwqm;

    .line 5
    .line 6
    iput-wide p2, p0, Lwqk;->b:J

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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lxfo;

    .line 6
    .line 7
    const-class v0, Lxbf;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 15
    .line 16
    const-class v0, Lxbj;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lafbm;

    .line 23
    .line 24
    const-class v2, Lxbe;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object/from16 v20, v2

    .line 31
    .line 32
    check-cast v20, Ljava/lang/String;

    .line 33
    .line 34
    const-class v2, Lxde;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Laiff;

    .line 41
    .line 42
    const-class v2, Lxby;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lxfo;->f(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v15, 0x0

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-class v2, Lxby;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v2, v15

    .line 68
    :goto_0
    iget-object v13, v1, Lwqk;->a:Lwqm;

    .line 69
    .line 70
    const-class v6, Lxam;

    .line 71
    .line 72
    invoke-virtual {v3, v6}, Lxfo;->f(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v14, "Slot is missing AdBreakIndexGetter on the Legacy (non-ABR migration) DAI midroll path. This is unexpected."

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    const-class v0, Lxam;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 89
    .line 90
    move-object/from16 p1, v5

    .line 91
    .line 92
    move-object v4, v13

    .line 93
    move-object v5, v14

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_1
    const-class v6, Lxak;

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Lxfo;->f(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    invoke-static {v3, v14}, Lycj;->aL(Lxfo;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-wide v11, v1, Lwqk;->b:J

    .line 108
    .line 109
    iget-object v6, v13, Lwqm;->g:Lxgp;

    .line 110
    .line 111
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()[B

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v5}, Lwpv;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v7, v0, Lafbm;->e:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    const-string v7, ""

    .line 124
    .line 125
    :cond_3
    move-object/from16 p1, v5

    .line 126
    .line 127
    move-object v10, v7

    .line 128
    iget-wide v4, v0, Lafbm;->d:J

    .line 129
    .line 130
    invoke-virtual {v0}, Lafbm;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v16

    .line 134
    const-class v0, Lxak;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v7, v13, Lwqm;->e:Lkqp;

    .line 147
    .line 148
    invoke-virtual {v7}, Lkqp;->q()Z

    .line 149
    .line 150
    .line 151
    iget-object v7, v13, Lwqm;->b:Lqqd;

    .line 152
    .line 153
    move-wide/from16 v18, v11

    .line 154
    .line 155
    iget-wide v11, v13, Lwqm;->c:J

    .line 156
    .line 157
    new-instance v1, Lhap;

    .line 158
    .line 159
    invoke-direct {v1, v7, v11, v12}, Lhap;-><init>(Lqqd;J)V

    .line 160
    .line 161
    .line 162
    const/16 v22, 0x1

    .line 163
    .line 164
    move-object/from16 v7, v20

    .line 165
    .line 166
    move-wide v11, v4

    .line 167
    move-object v4, v13

    .line 168
    move-object v5, v14

    .line 169
    move-wide/from16 v13, v16

    .line 170
    .line 171
    move v15, v0

    .line 172
    move-wide/from16 v16, v18

    .line 173
    .line 174
    move-object/from16 v18, v1

    .line 175
    .line 176
    move/from16 v19, v22

    .line 177
    .line 178
    invoke-virtual/range {v6 .. v19}, Lxgp;->m(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLhap;Z)Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_17

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->g()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Lamnh;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    sget-object v0, Lapdy;->b:Lapdy;

    .line 203
    .line 204
    invoke-static {v0}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b(Ljava/util/List;)Lamnh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    const-string v0, "Observed a live stream player bytes ad using SDF structure."

    .line 219
    .line 220
    invoke-static {v3, v0}, Lycj;->aI(Lxfo;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_5
    iget-object v2, v4, Lwqm;->i:Lahkc;

    .line 226
    .line 227
    sget-object v4, Lapdu;->x:Lapdu;

    .line 228
    .line 229
    move-object/from16 v5, p1

    .line 230
    .line 231
    move-object/from16 v7, v20

    .line 232
    .line 233
    invoke-virtual/range {v2 .. v7}, Lahkc;->m(Lxfo;Lapdu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;)Lxdp;

    .line 234
    .line 235
    .line 236
    move-result-object v21

    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_6
    move-object v0, v6

    .line 240
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Lamnh;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lamnh;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_10

    .line 249
    .line 250
    const-class v1, Lxak;

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Lxfo;->f(Ljava/lang/Class;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_7

    .line 257
    .line 258
    invoke-static {v3, v5}, Lycj;->aL(Lxfo;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Laoyz;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-class v5, Lxbu;

    .line 266
    .line 267
    invoke-virtual {v3, v5}, Lxfo;->f(Ljava/lang/Class;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_8

    .line 272
    .line 273
    const-class v5, Lxbu;

    .line 274
    .line 275
    invoke-virtual {v3, v5}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_8
    new-instance v5, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 283
    .line 284
    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 285
    .line 286
    invoke-direct {v7, v1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Laoyz;)V

    .line 287
    .line 288
    .line 289
    const-class v6, Lxak;

    .line 290
    .line 291
    invoke-virtual {v3, v6}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    iget-object v6, v4, Lwqm;->h:Luff;

    .line 310
    .line 311
    invoke-virtual {v6}, Luff;->z()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->G()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()[B

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    move-object v6, v5

    .line 324
    invoke-direct/range {v6 .. v13}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 325
    .line 326
    .line 327
    :goto_2
    iget-object v6, v4, Lwqm;->a:Lwwd;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->f()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    move-object/from16 v8, p1

    .line 334
    .line 335
    invoke-virtual {v6, v5, v7, v8}, Lwwd;->c(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->c()Laonl;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v2, :cond_f

    .line 344
    .line 345
    iget-object v1, v4, Lwqm;->i:Lahkc;

    .line 346
    .line 347
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_9

    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_9
    const/4 v2, 0x0

    .line 356
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    instance-of v4, v4, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 361
    .line 362
    if-eqz v4, :cond_a

    .line 363
    .line 364
    iget-object v0, v3, Lxfo;->a:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v3, v5, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 367
    .line 368
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a:Laoyz;

    .line 369
    .line 370
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 379
    .line 380
    invoke-virtual {v1, v0, v5, v3, v2}, Lahkc;->h(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lxdp;

    .line 381
    .line 382
    .line 383
    move-result-object v21

    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_c

    .line 400
    .line 401
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 406
    .line 407
    instance-of v9, v8, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 408
    .line 409
    if-eqz v9, :cond_b

    .line 410
    .line 411
    iget-object v9, v1, Lahkc;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v10, v3, Lxfo;->a:Ljava/lang/String;

    .line 414
    .line 415
    sget-object v11, Lapdu;->b:Lapdu;

    .line 416
    .line 417
    iget-object v8, v8, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 418
    .line 419
    check-cast v9, Laltd;

    .line 420
    .line 421
    invoke-virtual {v9, v11, v10}, Laltd;->F(Lapdu;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v2, "Unexpected playerAd type for DAI layout: "

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_c
    iget-object v7, v1, Lahkc;->b:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v3, v3, Lxfo;->a:Ljava/lang/String;

    .line 452
    .line 453
    sget-object v8, Lapdu;->p:Lapdu;

    .line 454
    .line 455
    check-cast v7, Laltd;

    .line 456
    .line 457
    invoke-virtual {v7, v8, v3}, Laltd;->F(Lapdu;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v1, v5, v6, v4, v3}, Lahkc;->w(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_d

    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v7, Lxbu;

    .line 479
    .line 480
    invoke-direct {v7, v5}, Lxbu;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    new-instance v7, Lxcv;

    .line 487
    .line 488
    invoke-direct {v7, v4}, Lxcv;-><init>(Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-object v4, v5, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 495
    .line 496
    new-instance v5, Lxal;

    .line 497
    .line 498
    invoke-direct {v5, v4}, Lxal;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    if-eqz v0, :cond_e

    .line 505
    .line 506
    new-instance v4, Lxcu;

    .line 507
    .line 508
    invoke-direct {v4, v0}, Lxcu;-><init>(Laonl;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_e
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v3}, Lxdo;->i(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    sget-object v3, Lapdu;->p:Lapdu;

    .line 522
    .line 523
    invoke-virtual {v0, v3}, Lxdo;->j(Lapdu;)V

    .line 524
    .line 525
    .line 526
    const/4 v3, 0x1

    .line 527
    invoke-virtual {v0, v3}, Lxdo;->k(I)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v1, Lahkc;->b:Ljava/lang/Object;

    .line 531
    .line 532
    sget-object v3, Lapea;->D:Lapea;

    .line 533
    .line 534
    check-cast v1, Laltd;

    .line 535
    .line 536
    invoke-virtual {v1, v3}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v3, Lxdy;

    .line 541
    .line 542
    sget-object v4, Lapea;->D:Lapea;

    .line 543
    .line 544
    invoke-direct {v3, v1, v4, v2}, Lxdy;-><init>(Ljava/lang/String;Lapea;Z)V

    .line 545
    .line 546
    .line 547
    invoke-static {v3}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v0, v1}, Lxdo;->f(Lamnh;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v6}, Lxai;->a(Ljava/util/List;)Lxai;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v0, v1}, Lxdo;->c(Lxai;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lxdo;->a()Lxdp;

    .line 562
    .line 563
    .line 564
    move-result-object v21

    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :cond_f
    iget-object v0, v4, Lwqm;->i:Lahkc;

    .line 568
    .line 569
    iget-object v2, v3, Lxfo;->a:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v0, v2, v5, v1, v6}, Lahkc;->k(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lxdp;

    .line 576
    .line 577
    .line 578
    move-result-object v21

    .line 579
    goto :goto_5

    .line 580
    :cond_10
    move-object/from16 v8, p1

    .line 581
    .line 582
    :try_start_0
    const-class v0, Lxci;

    .line 583
    .line 584
    invoke-virtual {v3, v0}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lavtr;

    .line 589
    .line 590
    const-class v1, Lxam;

    .line 591
    .line 592
    invoke-virtual {v3, v1}, Lxfo;->f(Ljava/lang/Class;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_11

    .line 597
    .line 598
    const-class v1, Lxam;

    .line 599
    .line 600
    invoke-virtual {v3, v1}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 605
    .line 606
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    goto :goto_4

    .line 611
    :cond_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    :goto_4
    iget-object v2, v0, Lavtr;->c:Laozz;

    .line 616
    .line 617
    if-nez v2, :cond_12

    .line 618
    .line 619
    sget-object v2, Laozz;->a:Laozz;

    .line 620
    .line 621
    :cond_12
    iget v2, v2, Laozz;->d:I

    .line 622
    .line 623
    invoke-static {v2}, Lapdu;->a(I)Lapdu;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-nez v2, :cond_13

    .line 628
    .line 629
    sget-object v2, Lapdu;->a:Lapdu;

    .line 630
    .line 631
    :cond_13
    invoke-virtual {v2}, Lapdu;->ordinal()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    const/4 v5, 0x1

    .line 636
    if-eq v2, v5, :cond_16

    .line 637
    .line 638
    const/4 v5, 0x2

    .line 639
    if-eq v2, v5, :cond_15

    .line 640
    .line 641
    const/16 v5, 0xf

    .line 642
    .line 643
    if-ne v2, v5, :cond_14

    .line 644
    .line 645
    iget-object v2, v4, Lwqm;->i:Lahkc;

    .line 646
    .line 647
    iget-object v3, v3, Lxfo;->a:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v2, v0, v8, v3, v1}, Lahkc;->n(Lavtr;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lj$/util/Optional;)Lxdp;

    .line 650
    .line 651
    .line 652
    move-result-object v21

    .line 653
    goto :goto_5

    .line 654
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 655
    .line 656
    const-string v1, "Unable to fulfill a slot due to the unsupported layout type for PlayerBytesCuePointTriggered slot."

    .line 657
    .line 658
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_15
    iget-object v2, v4, Lwqm;->i:Lahkc;

    .line 663
    .line 664
    invoke-virtual {v2, v0, v8, v1}, Lahkc;->s(Lavtr;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Lxdp;

    .line 665
    .line 666
    .line 667
    move-result-object v21

    .line 668
    goto :goto_5

    .line 669
    :cond_16
    iget-object v2, v4, Lwqm;->i:Lahkc;

    .line 670
    .line 671
    invoke-virtual {v2, v0, v8, v1}, Lahkc;->t(Lavtr;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Lxdp;

    .line 672
    .line 673
    .line 674
    move-result-object v21
    :try_end_0
    .catch Lwun; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    goto :goto_5

    .line 676
    :catch_0
    move-exception v0

    .line 677
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 678
    .line 679
    const-string v2, "Unable to create a layout to fulfill a PlayerBytesCuePointTriggered slot."

    .line 680
    .line 681
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    throw v1

    .line 685
    :cond_17
    :goto_5
    return-object v21
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
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
