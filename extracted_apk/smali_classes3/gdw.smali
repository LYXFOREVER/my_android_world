.class public final synthetic Lgdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgdy;

.field public final synthetic b:Lgdx;


# direct methods
.method public synthetic constructor <init>(Lgdy;Lgdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdw;->a:Lgdy;

    .line 5
    .line 6
    iput-object p2, p0, Lgdw;->b:Lgdx;

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
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgdw;->b:Lgdx;

    .line 4
    .line 5
    iget-object v2, v0, Lgdx;->a:Lxfd;

    .line 6
    .line 7
    iget-object v2, v2, Lxfd;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 8
    .line 9
    iget-object v3, v1, Lgdw;->a:Lgdy;

    .line 10
    .line 11
    iget-object v4, v3, Lgdy;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v2, v0, Lgdx;->a:Lxfd;

    .line 22
    .line 23
    iget-object v2, v2, Lxfd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    invoke-static {v2}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lataz;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    if-eqz v2, :cond_25

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    invoke-direct {v4, v2, v5, v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lataz;J)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v2, Lataz;->m:Laoph;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_a

    .line 47
    .line 48
    iget-object v5, v0, Lgdx;->b:Lxfo;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    iget-object v15, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lataz;

    .line 55
    .line 56
    iget-object v10, v15, Lataz;->m:Laoph;

    .line 57
    .line 58
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_6

    .line 67
    .line 68
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Latas;

    .line 73
    .line 74
    iget v12, v11, Latas;->b:I

    .line 75
    .line 76
    const v13, 0x50e25be

    .line 77
    .line 78
    .line 79
    if-ne v12, v13, :cond_3

    .line 80
    .line 81
    iget-object v11, v11, Latas;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Laoyz;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v11, Laoyz;->a:Laoyz;

    .line 87
    .line 88
    :goto_0
    iget-object v11, v11, Laoyz;->e:Laoph;

    .line 89
    .line 90
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_2

    .line 99
    .line 100
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Laoza;

    .line 105
    .line 106
    iget v13, v12, Laoza;->b:I

    .line 107
    .line 108
    and-int/lit8 v13, v13, 0x20

    .line 109
    .line 110
    if-eqz v13, :cond_4

    .line 111
    .line 112
    iget-object v10, v12, Laoza;->f:Laymu;

    .line 113
    .line 114
    if-nez v10, :cond_5

    .line 115
    .line 116
    sget-object v10, Laymu;->a:Laymu;

    .line 117
    .line 118
    :cond_5
    move-object v14, v10

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/4 v14, 0x0

    .line 121
    :goto_1
    if-eqz v14, :cond_a

    .line 122
    .line 123
    new-instance v13, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 124
    .line 125
    invoke-direct {v13, v4, v14}, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laymu;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v15}, Lwiv;->h(Lataz;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_7

    .line 133
    .line 134
    iget-object v10, v3, Lgdy;->b:Lbdrd;

    .line 135
    .line 136
    invoke-interface {v10}, Lbdrd;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lahkc;

    .line 141
    .line 142
    iget-object v12, v0, Lgdx;->a:Lxfd;

    .line 143
    .line 144
    iget-object v11, v10, Lahkc;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v6, v5, Lxfo;->a:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v8, Lapdu;->p:Lapdu;

    .line 149
    .line 150
    check-cast v11, Laltd;

    .line 151
    .line 152
    invoke-virtual {v11, v8, v6}, Laltd;->F(Lapdu;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v11, v10, Lahkc;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v9, v5, Lxfo;->a:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v7, Lapdu;->c:Lapdu;

    .line 165
    .line 166
    check-cast v11, Laltd;

    .line 167
    .line 168
    invoke-virtual {v11, v7, v9}, Laltd;->F(Lapdu;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v8, v7}, Lxdo;->i(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Lapdu;->c:Lapdu;

    .line 176
    .line 177
    invoke-virtual {v8, v7}, Lxdo;->j(Lapdu;)V

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x3

    .line 181
    invoke-virtual {v8, v7}, Lxdo;->k(I)V

    .line 182
    .line 183
    .line 184
    sget v7, Lamnh;->d:I

    .line 185
    .line 186
    sget-object v7, Lamrr;->a:Lamnh;

    .line 187
    .line 188
    invoke-virtual {v8, v7}, Lxdo;->f(Lamnh;)V

    .line 189
    .line 190
    .line 191
    sget-object v7, Lamrr;->a:Lamnh;

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Lxdo;->g(Lamnh;)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Lamrr;->a:Lamnh;

    .line 197
    .line 198
    invoke-virtual {v8, v7}, Lxdo;->e(Lamnh;)V

    .line 199
    .line 200
    .line 201
    sget-object v7, Lamrr;->a:Lamnh;

    .line 202
    .line 203
    invoke-virtual {v8, v7}, Lxdo;->h(Lamnh;)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Lamrw;->b:Lamno;

    .line 207
    .line 208
    iput-object v7, v8, Lxdo;->a:Lamno;

    .line 209
    .line 210
    const/4 v7, 0x1

    .line 211
    new-array v9, v7, [Lxav;

    .line 212
    .line 213
    new-instance v7, Lxcl;

    .line 214
    .line 215
    invoke-direct {v7, v15}, Lxcl;-><init>(Lataz;)V

    .line 216
    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    aput-object v7, v9, v11

    .line 220
    .line 221
    invoke-static {v9}, Lxai;->b([Lxav;)Lxai;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v8, v7}, Lxdo;->c(Lxai;)V

    .line 226
    .line 227
    .line 228
    sget-object v7, Lamrr;->a:Lamnh;

    .line 229
    .line 230
    invoke-virtual {v8, v7}, Lxdo;->m(Lamnh;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Lxdo;->a()Lxdp;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    move-object v11, v5

    .line 238
    move-object v8, v13

    .line 239
    move-object v13, v15

    .line 240
    move-object v9, v15

    .line 241
    move-object v15, v8

    .line 242
    invoke-virtual/range {v10 .. v15}, Lahkc;->q(Lxfo;Lxfd;Lataz;Laymu;Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)Lxdp;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v8, v7}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8, v6}, Lxdo;->i(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v6, Lapdu;->p:Lapdu;

    .line 258
    .line 259
    invoke-virtual {v8, v6}, Lxdo;->j(Lapdu;)V

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x3

    .line 263
    invoke-virtual {v8, v6}, Lxdo;->k(I)V

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    new-array v10, v6, [Lxav;

    .line 268
    .line 269
    new-instance v6, Lxcv;

    .line 270
    .line 271
    invoke-direct {v6, v7}, Lxcv;-><init>(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    aput-object v6, v10, v11

    .line 276
    .line 277
    invoke-static {v10}, Lxai;->b([Lxav;)Lxai;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v8, v6}, Lxdo;->c(Lxai;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v7}, Lxdo;->m(Lamnh;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Lxdo;->a()Lxdp;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    sget-object v7, Lxdm;->a:Lxdm;

    .line 292
    .line 293
    invoke-virtual {v3, v5, v6, v7}, Lgdy;->t(Lxfo;Lxdp;Lxdm;)V

    .line 294
    .line 295
    .line 296
    sget-object v7, Lxdm;->a:Lxdm;

    .line 297
    .line 298
    invoke-virtual {v3, v5, v6, v7}, Lgdy;->u(Lxfo;Lxdp;Lxdm;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_7
    move-object v8, v13

    .line 303
    move-object v9, v15

    .line 304
    iget-object v6, v3, Lgdy;->b:Lbdrd;

    .line 305
    .line 306
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    move-object v10, v6

    .line 311
    check-cast v10, Lahkc;

    .line 312
    .line 313
    iget-object v12, v0, Lgdx;->a:Lxfd;

    .line 314
    .line 315
    move-object v11, v5

    .line 316
    move-object v13, v9

    .line 317
    move-object v15, v8

    .line 318
    invoke-virtual/range {v10 .. v15}, Lahkc;->q(Lxfo;Lxfd;Lataz;Laymu;Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)Lxdp;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    :goto_2
    iput-object v6, v0, Lgdx;->c:Lxdp;

    .line 323
    .line 324
    invoke-virtual {v0}, Lgdx;->b()Lxdp;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v0}, Lgdx;->a()Lxdp;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-eqz v6, :cond_8

    .line 333
    .line 334
    sget-object v8, Lxdm;->a:Lxdm;

    .line 335
    .line 336
    invoke-virtual {v3, v5, v6, v8}, Lgdy;->t(Lxfo;Lxdp;Lxdm;)V

    .line 337
    .line 338
    .line 339
    sget-object v8, Lxdm;->a:Lxdm;

    .line 340
    .line 341
    invoke-virtual {v3, v5, v6, v8}, Lgdy;->u(Lxfo;Lxdp;Lxdm;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    invoke-static {v9}, Lwiv;->h(Lataz;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_9

    .line 349
    .line 350
    if-eqz v7, :cond_9

    .line 351
    .line 352
    sget-object v8, Lxdm;->a:Lxdm;

    .line 353
    .line 354
    invoke-virtual {v3, v5, v7, v8}, Lgdy;->t(Lxfo;Lxdp;Lxdm;)V

    .line 355
    .line 356
    .line 357
    sget-object v8, Lxdm;->a:Lxdm;

    .line 358
    .line 359
    invoke-virtual {v3, v5, v7, v8}, Lgdy;->u(Lxfo;Lxdp;Lxdm;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    invoke-virtual {v3, v0}, Lgdy;->a(Lgdx;)V

    .line 363
    .line 364
    .line 365
    iget-boolean v7, v0, Lgdx;->f:Z

    .line 366
    .line 367
    if-eqz v7, :cond_a

    .line 368
    .line 369
    if-eqz v6, :cond_a

    .line 370
    .line 371
    sget-object v7, Lxdm;->a:Lxdm;

    .line 372
    .line 373
    invoke-virtual {v3, v5, v6, v7}, Lgdy;->s(Lxfo;Lxdp;Lxdm;)V

    .line 374
    .line 375
    .line 376
    :cond_a
    :goto_3
    iget-object v2, v2, Lataz;->n:Laoph;

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_25

    .line 383
    .line 384
    iget-object v2, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lataz;

    .line 385
    .line 386
    sget-object v5, Lapdy;->c:Lapdy;

    .line 387
    .line 388
    invoke-static {v5}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v2, v5}, Lwiv;->e(Lataz;Ljava/util/List;)Lamnh;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Lamnh;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_25

    .line 401
    .line 402
    invoke-virtual {v2}, Lamnh;->size()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    const/4 v6, 0x1

    .line 407
    if-le v5, v6, :cond_b

    .line 408
    .line 409
    const-string v5, "Received more than one player bytes sequence item slots from a player response"

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-static {v7, v5}, Lycj;->aH(Lxfo;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_b
    const/4 v5, 0x0

    .line 416
    invoke-virtual {v2, v5}, Lamnh;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lapbo;

    .line 421
    .line 422
    iget-object v7, v3, Lgdy;->a:Lbdrd;

    .line 423
    .line 424
    invoke-interface {v7}, Lbdrd;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Laihu;

    .line 429
    .line 430
    new-array v7, v6, [Lxav;

    .line 431
    .line 432
    new-instance v6, Lxcn;

    .line 433
    .line 434
    iget-object v8, v0, Lgdx;->a:Lxfd;

    .line 435
    .line 436
    invoke-direct {v6, v8}, Lxcn;-><init>(Lxfd;)V

    .line 437
    .line 438
    .line 439
    aput-object v6, v7, v5

    .line 440
    .line 441
    invoke-static {v7}, Lxai;->b([Lxav;)Lxai;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iget-object v6, v2, Lapbo;->c:Lapbn;

    .line 446
    .line 447
    if-nez v6, :cond_c

    .line 448
    .line 449
    sget-object v6, Lapbn;->a:Lapbn;

    .line 450
    .line 451
    :cond_c
    iget-object v7, v6, Lapbn;->c:Ljava/lang/String;

    .line 452
    .line 453
    iget v8, v6, Lapbn;->d:I

    .line 454
    .line 455
    invoke-static {v8}, Lapdy;->a(I)Lapdy;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    if-nez v8, :cond_d

    .line 460
    .line 461
    sget-object v8, Lapdy;->a:Lapdy;

    .line 462
    .line 463
    :cond_d
    iget v9, v6, Lapbn;->e:I

    .line 464
    .line 465
    iget v10, v6, Lapbn;->b:I

    .line 466
    .line 467
    and-int/lit8 v10, v10, 0x8

    .line 468
    .line 469
    if-eqz v10, :cond_f

    .line 470
    .line 471
    iget-object v6, v6, Lapbn;->f:Lapbm;

    .line 472
    .line 473
    if-nez v6, :cond_e

    .line 474
    .line 475
    sget-object v6, Lapbm;->a:Lapbm;

    .line 476
    .line 477
    :cond_e
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    goto :goto_4

    .line 482
    :cond_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    :goto_4
    invoke-static {v7, v8, v9, v6, v5}, Lxfo;->l(Ljava/lang/String;Lapdy;ILj$/util/Optional;Lxai;)Lxfo;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    sget-object v6, Lxdm;->a:Lxdm;

    .line 491
    .line 492
    invoke-virtual {v3, v5, v6}, Lgdy;->M(Lxfo;Lxdm;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v2, Lapbo;->d:Lapbp;

    .line 496
    .line 497
    if-nez v2, :cond_10

    .line 498
    .line 499
    sget-object v2, Lapbp;->a:Lapbp;

    .line 500
    .line 501
    :cond_10
    iget-object v2, v2, Lapbp;->b:Lawnb;

    .line 502
    .line 503
    if-nez v2, :cond_11

    .line 504
    .line 505
    sget-object v2, Lawnb;->a:Lawnb;

    .line 506
    .line 507
    :cond_11
    sget-object v6, Lcom/google/protos/youtube/api/innertube/PlayerBytesSequenceItemAdLayoutRendererOuterClass;->playerBytesSequenceItemAdLayoutRenderer:Laooo;

    .line 508
    .line 509
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v2, v6}, Laool;->d(Laooo;)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v2, Laool;->l:Laood;

    .line 517
    .line 518
    iget-object v7, v6, Laooo;->d:Laoon;

    .line 519
    .line 520
    invoke-virtual {v2, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-nez v2, :cond_12

    .line 525
    .line 526
    iget-object v2, v6, Laooo;->b:Ljava/lang/Object;

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_12
    invoke-virtual {v6, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :goto_5
    check-cast v2, Lavts;

    .line 534
    .line 535
    if-eqz v2, :cond_24

    .line 536
    .line 537
    :try_start_1
    iget-object v6, v2, Lavts;->b:Laozz;

    .line 538
    .line 539
    if-nez v6, :cond_13

    .line 540
    .line 541
    sget-object v6, Laozz;->a:Laozz;

    .line 542
    .line 543
    :cond_13
    iget v6, v6, Laozz;->d:I

    .line 544
    .line 545
    invoke-static {v6}, Lapdu;->a(I)Lapdu;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    if-nez v6, :cond_14

    .line 550
    .line 551
    sget-object v6, Lapdu;->a:Lapdu;

    .line 552
    .line 553
    :cond_14
    invoke-virtual {v6}, Lapdu;->ordinal()I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    const/4 v7, 0x1

    .line 558
    if-eq v6, v7, :cond_22

    .line 559
    .line 560
    const/16 v7, 0xf

    .line 561
    .line 562
    if-eq v6, v7, :cond_15

    .line 563
    .line 564
    const-string v0, "Unsupported layoout type from the player bytes sequence item slot."

    .line 565
    .line 566
    invoke-static {v5, v0}, Lycj;->aH(Lxfo;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_15
    iget-object v6, v3, Lgdy;->b:Lbdrd;

    .line 571
    .line 572
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Lahkc;

    .line 577
    .line 578
    iget-object v7, v0, Lgdx;->a:Lxfd;

    .line 579
    .line 580
    iget-object v8, v2, Lavts;->c:Lawnb;

    .line 581
    .line 582
    if-nez v8, :cond_16

    .line 583
    .line 584
    sget-object v8, Lawnb;->a:Lawnb;

    .line 585
    .line 586
    :cond_16
    sget-object v9, Lcom/google/protos/youtube/api/innertube/PlayerBytesSequentialLayoutRendererOuterClass;->playerBytesSequentialLayoutRenderer:Laooo;

    .line 587
    .line 588
    invoke-static {v8, v9}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Lavtt;

    .line 593
    .line 594
    const/16 v9, 0x75

    .line 595
    .line 596
    if-eqz v8, :cond_21

    .line 597
    .line 598
    new-instance v10, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    iget-object v8, v8, Lavtt;->b:Laoph;

    .line 604
    .line 605
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    if-eqz v11, :cond_1e

    .line 614
    .line 615
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    check-cast v11, Lawnb;

    .line 620
    .line 621
    sget-object v12, Lcom/google/protos/youtube/api/innertube/PlayerBytesSequenceItemAdLayoutRendererOuterClass;->playerBytesSequenceItemAdLayoutRenderer:Laooo;

    .line 622
    .line 623
    invoke-static {v11, v12}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    check-cast v11, Lavts;

    .line 628
    .line 629
    if-eqz v11, :cond_1d

    .line 630
    .line 631
    iget-object v12, v11, Lavts;->b:Laozz;

    .line 632
    .line 633
    if-nez v12, :cond_17

    .line 634
    .line 635
    sget-object v12, Laozz;->a:Laozz;

    .line 636
    .line 637
    :cond_17
    iget v12, v12, Laozz;->d:I

    .line 638
    .line 639
    invoke-static {v12}, Lapdu;->a(I)Lapdu;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    if-nez v12, :cond_18

    .line 644
    .line 645
    sget-object v12, Lapdu;->a:Lapdu;

    .line 646
    .line 647
    :cond_18
    invoke-virtual {v12}, Lapdu;->ordinal()I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    const/4 v13, 0x1

    .line 652
    if-eq v12, v13, :cond_1c

    .line 653
    .line 654
    const/4 v13, 0x2

    .line 655
    if-ne v12, v13, :cond_1b

    .line 656
    .line 657
    iget-object v11, v11, Lavts;->b:Laozz;

    .line 658
    .line 659
    if-nez v11, :cond_19

    .line 660
    .line 661
    sget-object v11, Laozz;->a:Laozz;

    .line 662
    .line 663
    :cond_19
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    iget-object v13, v11, Laozz;->c:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v12, v13}, Lxdo;->i(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget v11, v11, Laozz;->d:I

    .line 673
    .line 674
    invoke-static {v11}, Lapdu;->a(I)Lapdu;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    if-nez v11, :cond_1a

    .line 679
    .line 680
    sget-object v11, Lapdu;->a:Lapdu;

    .line 681
    .line 682
    :cond_1a
    invoke-virtual {v12, v11}, Lxdo;->j(Lapdu;)V

    .line 683
    .line 684
    .line 685
    const/4 v11, 0x3

    .line 686
    invoke-virtual {v12, v11}, Lxdo;->k(I)V

    .line 687
    .line 688
    .line 689
    const/4 v13, 0x1

    .line 690
    new-array v11, v13, [Lxav;

    .line 691
    .line 692
    new-instance v14, Lxcl;

    .line 693
    .line 694
    iget-object v15, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lataz;

    .line 695
    .line 696
    invoke-direct {v14, v15}, Lxcl;-><init>(Lataz;)V

    .line 697
    .line 698
    .line 699
    const/4 v15, 0x0

    .line 700
    aput-object v14, v11, v15

    .line 701
    .line 702
    invoke-static {v11}, Lxai;->b([Lxav;)Lxai;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    invoke-virtual {v12, v11}, Lxdo;->c(Lxai;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v12}, Lxdo;->a()Lxdp;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_1b
    new-instance v0, Lwun;

    .line 718
    .line 719
    const-string v2, "Unsupported layout type of the sub layout from the sequential layout renderer."

    .line 720
    .line 721
    invoke-direct {v0, v2, v9}, Lwun;-><init>(Ljava/lang/String;I)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_1c
    const/4 v15, 0x0

    .line 726
    invoke-virtual {v6, v11, v4, v7}, Lahkc;->r(Lavts;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lxfd;)Lxdp;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_1d
    new-instance v0, Lwun;

    .line 735
    .line 736
    const-string v2, "Unable to parse the sub-layout renderer from the parent sequential layout renderer."

    .line 737
    .line 738
    invoke-direct {v0, v2, v9}, Lwun;-><init>(Ljava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_1e
    const/4 v15, 0x0

    .line 743
    iget-object v2, v2, Lavts;->b:Laozz;

    .line 744
    .line 745
    if-nez v2, :cond_1f

    .line 746
    .line 747
    sget-object v2, Laozz;->a:Laozz;

    .line 748
    .line 749
    :cond_1f
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    iget-object v6, v2, Laozz;->c:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v4, v6}, Lxdo;->i(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget v2, v2, Laozz;->d:I

    .line 759
    .line 760
    invoke-static {v2}, Lapdu;->a(I)Lapdu;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    if-nez v2, :cond_20

    .line 765
    .line 766
    sget-object v2, Lapdu;->a:Lapdu;

    .line 767
    .line 768
    :cond_20
    invoke-virtual {v4, v2}, Lxdo;->j(Lapdu;)V

    .line 769
    .line 770
    .line 771
    const/4 v2, 0x3

    .line 772
    invoke-virtual {v4, v2}, Lxdo;->k(I)V

    .line 773
    .line 774
    .line 775
    invoke-static {v10}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v4, v2}, Lxdo;->m(Lamnh;)V

    .line 780
    .line 781
    .line 782
    sget-object v2, Lxai;->a:Lxai;

    .line 783
    .line 784
    invoke-virtual {v4, v2}, Lxdo;->c(Lxai;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4}, Lxdo;->a()Lxdp;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    goto :goto_7

    .line 792
    :cond_21
    new-instance v0, Lwun;

    .line 793
    .line 794
    const-string v2, "Unable to create a composite layout due to missing the sequential layout renderer."

    .line 795
    .line 796
    invoke-direct {v0, v2, v9}, Lwun;-><init>(Ljava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :cond_22
    const/4 v15, 0x0

    .line 801
    iget-object v6, v3, Lgdy;->b:Lbdrd;

    .line 802
    .line 803
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    check-cast v6, Lahkc;

    .line 808
    .line 809
    iget-object v7, v0, Lgdx;->a:Lxfd;

    .line 810
    .line 811
    invoke-virtual {v6, v2, v4, v7}, Lahkc;->r(Lavts;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lxfd;)Lxdp;

    .line 812
    .line 813
    .line 814
    move-result-object v2
    :try_end_1
    .catch Lwun; {:try_start_1 .. :try_end_1} :catch_0

    .line 815
    :goto_7
    sget-object v4, Lxdm;->a:Lxdm;

    .line 816
    .line 817
    invoke-virtual {v3, v5, v2, v4}, Lgdy;->u(Lxfo;Lxdp;Lxdm;)V

    .line 818
    .line 819
    .line 820
    iget-object v4, v2, Lxdp;->m:Lamnh;

    .line 821
    .line 822
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    move v8, v15

    .line 827
    :goto_8
    if-ge v8, v6, :cond_23

    .line 828
    .line 829
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    check-cast v7, Lxdp;

    .line 834
    .line 835
    sget-object v9, Lxdm;->a:Lxdm;

    .line 836
    .line 837
    invoke-virtual {v3, v5, v7, v9}, Lgdy;->u(Lxfo;Lxdp;Lxdm;)V

    .line 838
    .line 839
    .line 840
    add-int/lit8 v8, v8, 0x1

    .line 841
    .line 842
    goto :goto_8

    .line 843
    :cond_23
    iput-object v5, v0, Lgdx;->b:Lxfo;

    .line 844
    .line 845
    iput-object v2, v0, Lgdx;->c:Lxdp;

    .line 846
    .line 847
    invoke-virtual {v3, v0}, Lgdy;->a(Lgdx;)V

    .line 848
    .line 849
    .line 850
    iget-boolean v0, v0, Lgdx;->f:Z

    .line 851
    .line 852
    if-eqz v0, :cond_25

    .line 853
    .line 854
    sget-object v0, Lxdm;->a:Lxdm;

    .line 855
    .line 856
    invoke-virtual {v3, v5, v0}, Lgdy;->L(Lxfo;Lxdm;)V

    .line 857
    .line 858
    .line 859
    sget-object v0, Lxdm;->a:Lxdm;

    .line 860
    .line 861
    invoke-virtual {v3, v5, v2, v0}, Lgdy;->s(Lxfo;Lxdp;Lxdm;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :catch_0
    move-exception v0

    .line 866
    invoke-virtual {v0}, Lwun;->getMessage()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    const-string v2, "Unable to create a layout: "

    .line 875
    .line 876
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v5, v0}, Lycj;->aH(Lxfo;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_24
    const-string v0, "Unable to read the ad layout renderer from the player bytes sequence item slot."

    .line 885
    .line 886
    invoke-static {v5, v0}, Lycj;->aH(Lxfo;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :catch_1
    :cond_25
    :goto_9
    return-void
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
.end method
