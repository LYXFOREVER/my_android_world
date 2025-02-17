.class public final synthetic Lwtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lacjx;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laiff;I)V
    .locals 0

    .line 1
    iput p6, p0, Lwtt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwtt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwtt;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwtt;->d:Ljava/lang/Object;

    iput-object p5, p0, Lwtt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwtu;Lxfo;Lxdp;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 2
    iput p6, p0, Lwtt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwtt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwtt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwtt;->d:Ljava/lang/Object;

    iput-object p5, p0, Lwtt;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwtt;->f:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v7, v0, Lwtt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, Lwtt;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v0, Lwtt;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v0, Lwtt;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v0, Lwtt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lacjx;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v2, v3

    .line 28
    move-object v3, v4

    .line 29
    move-object v4, v1

    .line 30
    invoke-virtual/range {v2 .. v8}, Lacjx;->m(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laiff;Lxfo;)Lamnh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lwtt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lwtu;

    .line 44
    .line 45
    iget-object v2, v8, Lwtu;->h:Labjz;

    .line 46
    .line 47
    iget-object v3, v0, Lwtt;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, v0, Lwtt;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v9, v0, Lwtt;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2}, Lycj;->ay(Labjz;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 60
    .line 61
    check-cast v4, Lxdp;

    .line 62
    .line 63
    check-cast v3, Lxfo;

    .line 64
    .line 65
    invoke-virtual {v8, v1, v3, v4, v9}, Lwtu;->f(Ljava/util/List;Lxfo;Lxdp;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    iget-object v10, v0, Lwtt;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v17, v9

    .line 73
    .line 74
    check-cast v17, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 75
    .line 76
    move-object v11, v4

    .line 77
    check-cast v11, Lxdp;

    .line 78
    .line 79
    move-object v12, v3

    .line 80
    check-cast v12, Lxfo;

    .line 81
    .line 82
    move-object v2, v8

    .line 83
    move-object v3, v1

    .line 84
    move-object v4, v12

    .line 85
    move-object v5, v11

    .line 86
    move-object/from16 v6, v17

    .line 87
    .line 88
    move-object v7, v10

    .line 89
    invoke-virtual/range {v2 .. v7}, Lwtu;->e(Ljava/util/List;Lxfo;Lxdp;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v2 .. v7}, Lwtu;->d(Ljava/util/List;Lxfo;Lxdp;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v8, Lwtu;->e:Lcom/google/common/collect/ImmutableSet;

    .line 96
    .line 97
    sget-object v3, Lapdy;->k:Lapdy;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v4, 0x1

    .line 104
    const/4 v5, 0x0

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_2
    instance-of v2, v9, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    sget-object v2, Lapdy;->b:Lapdy;

    .line 114
    .line 115
    new-array v6, v4, [Ljava/lang/Class;

    .line 116
    .line 117
    const-class v7, Lxbe;

    .line 118
    .line 119
    aput-object v7, v6, v5

    .line 120
    .line 121
    invoke-virtual {v12, v2, v6}, Lxfo;->h(Lapdy;[Ljava/lang/Class;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    iget-object v2, v8, Lwtu;->c:Lbdrd;

    .line 128
    .line 129
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Laihu;

    .line 134
    .line 135
    iget-object v6, v11, Lxdp;->a:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 138
    .line 139
    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 140
    .line 141
    invoke-direct {v7, v9}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 142
    .line 143
    .line 144
    const-class v9, Lxbe;

    .line 145
    .line 146
    invoke-virtual {v12, v9}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v13, v2, Laihu;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v13, Laltd;

    .line 155
    .line 156
    invoke-virtual {v13}, Laltd;->I()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iget-object v14, v2, Laihu;->a:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v15, Lapea;->aB:Lapea;

    .line 163
    .line 164
    check-cast v14, Laltd;

    .line 165
    .line 166
    invoke-virtual {v14, v15}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    new-instance v15, Lxew;

    .line 171
    .line 172
    sget-object v3, Lapea;->aB:Lapea;

    .line 173
    .line 174
    invoke-direct {v15, v14, v3, v4, v9}, Lxew;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v2, Laihu;->a:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v14, Lapea;->e:Lapea;

    .line 180
    .line 181
    check-cast v3, Laltd;

    .line 182
    .line 183
    invoke-virtual {v3, v14}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v14, Lxfr;

    .line 188
    .line 189
    sget-object v4, Lapea;->e:Lapea;

    .line 190
    .line 191
    invoke-direct {v14, v3, v4, v5, v13}, Lxfr;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Lapdy;->k:Lapdy;

    .line 195
    .line 196
    invoke-static {v15}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v14}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    iget-object v15, v2, Laihu;->a:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v5, Lapea;->g:Lapea;

    .line 207
    .line 208
    check-cast v15, Laltd;

    .line 209
    .line 210
    invoke-virtual {v15, v5}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    new-instance v5, Lxer;

    .line 215
    .line 216
    sget-object v20, Lapea;->g:Lapea;

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    move-object/from16 v18, v5

    .line 223
    .line 224
    move-object/from16 v22, v9

    .line 225
    .line 226
    invoke-direct/range {v18 .. v23}, Lxer;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v2, Laihu;->a:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object v9, Lapea;->l:Lapea;

    .line 232
    .line 233
    check-cast v2, Laltd;

    .line 234
    .line 235
    invoke-virtual {v2, v9}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v9, Lxfs;

    .line 240
    .line 241
    sget-object v15, Lapea;->l:Lapea;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-direct {v9, v2, v15, v0, v13}, Lxfs;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v9}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 248
    .line 249
    .line 250
    move-result-object v22

    .line 251
    const/4 v2, 0x3

    .line 252
    new-array v2, v2, [Lxav;

    .line 253
    .line 254
    new-instance v5, Lxcj;

    .line 255
    .line 256
    invoke-direct {v5, v6}, Lxcj;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    aput-object v5, v2, v0

    .line 260
    .line 261
    new-instance v0, Lxdg;

    .line 262
    .line 263
    invoke-direct {v0, v10}, Lxdg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    aput-object v0, v2, v5

    .line 268
    .line 269
    new-instance v0, Lxbv;

    .line 270
    .line 271
    invoke-direct {v0, v7}, Lxbv;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x2

    .line 275
    aput-object v0, v2, v5

    .line 276
    .line 277
    invoke-static {v2}, Lxai;->b([Lxav;)Lxai;

    .line 278
    .line 279
    .line 280
    move-result-object v23

    .line 281
    move-object/from16 v18, v13

    .line 282
    .line 283
    move-object/from16 v19, v3

    .line 284
    .line 285
    move-object/from16 v20, v4

    .line 286
    .line 287
    move-object/from16 v21, v14

    .line 288
    .line 289
    invoke-static/range {v18 .. v23}, Lxfo;->k(Ljava/lang/String;Lapdy;Lamnh;Lamnh;Lamnh;Lxai;)Lxfo;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_3
    :goto_0
    sget-object v0, Lapdy;->b:Lapdy;

    .line 297
    .line 298
    const/4 v2, 0x2

    .line 299
    new-array v3, v2, [Ljava/lang/Class;

    .line 300
    .line 301
    const-class v4, Lxbe;

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    aput-object v4, v3, v5

    .line 305
    .line 306
    const-class v4, Lxbf;

    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    aput-object v4, v3, v6

    .line 310
    .line 311
    invoke-virtual {v12, v0, v3}, Lxfo;->h(Lapdy;[Ljava/lang/Class;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    sget-object v0, Lapdu;->b:Lapdu;

    .line 318
    .line 319
    new-array v2, v2, [Ljava/lang/Class;

    .line 320
    .line 321
    const-class v3, Lxbd;

    .line 322
    .line 323
    aput-object v3, v2, v5

    .line 324
    .line 325
    const-class v3, Lxao;

    .line 326
    .line 327
    aput-object v3, v2, v6

    .line 328
    .line 329
    invoke-virtual {v11, v0, v2}, Lxdp;->e(Lapdu;[Ljava/lang/Class;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_4

    .line 334
    .line 335
    iget-object v0, v8, Lwtu;->g:Lbdrd;

    .line 336
    .line 337
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Laapz;

    .line 342
    .line 343
    const-class v2, Lxbe;

    .line 344
    .line 345
    invoke-virtual {v12, v2}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object v14, v2

    .line 350
    check-cast v14, Ljava/lang/String;

    .line 351
    .line 352
    const-class v2, Lxbf;

    .line 353
    .line 354
    invoke-virtual {v12, v2}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object v15, v2

    .line 359
    check-cast v15, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 360
    .line 361
    iget-object v2, v11, Lxdp;->a:Ljava/lang/String;

    .line 362
    .line 363
    const-class v3, Lxbd;

    .line 364
    .line 365
    invoke-virtual {v11, v3}, Lxdp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object v13, v3

    .line 370
    check-cast v13, Ljava/lang/String;

    .line 371
    .line 372
    new-instance v3, Lwtn;

    .line 373
    .line 374
    move-object v11, v3

    .line 375
    move-object v12, v0

    .line 376
    move-object/from16 v16, v2

    .line 377
    .line 378
    invoke-direct/range {v11 .. v17}, Lwtn;-><init>(Laapz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, Laapz;->c:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v10, v3, v0}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 384
    .line 385
    .line 386
    :cond_4
    :goto_1
    return-object v1
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
.end method
