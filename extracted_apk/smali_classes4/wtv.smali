.class public final synthetic Lwtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lwtw;

.field public final synthetic b:Lxfo;

.field public final synthetic c:Lxdp;


# direct methods
.method public synthetic constructor <init>(Lwtw;Lxfo;Lxdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwtv;->a:Lwtw;

    .line 5
    .line 6
    iput-object p2, p0, Lwtv;->b:Lxfo;

    .line 7
    .line 8
    iput-object p3, p0, Lwtv;->c:Lxdp;

    .line 9
    .line 10
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lapdu;->b:Lapdu;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Lxce;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    iget-object v5, v0, Lwtv;->c:Lxdp;

    .line 19
    .line 20
    invoke-virtual {v5, v2, v4}, Lxdp;->e(Lapdu;[Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, v0, Lwtv;->a:Lwtw;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const-class v2, Lxce;

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Lxdp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 37
    .line 38
    iget-object v7, v5, Lxdp;->l:Lxai;

    .line 39
    .line 40
    const-class v8, Lxao;

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Lxai;->d(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    const-class v7, Lxao;

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Lxdp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lwzn;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v7, Lwzn;->a:Lwzn;

    .line 58
    .line 59
    :goto_0
    move-object v15, v7

    .line 60
    iget-object v7, v4, Lwtw;->b:Labjz;

    .line 61
    .line 62
    invoke-static {v7}, Lycj;->aq(Labjz;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    iget v7, v15, Lwzn;->c:I

    .line 69
    .line 70
    if-gt v7, v3, :cond_4

    .line 71
    .line 72
    instance-of v7, v2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    move-object v7, v2

    .line 77
    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->C()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    iget-object v14, v0, Lwtv;->b:Lxfo;

    .line 86
    .line 87
    iget-object v7, v4, Lwtw;->e:Lwog;

    .line 88
    .line 89
    invoke-virtual {v7, v2}, Lwog;->a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    iget-object v7, v4, Lwtw;->c:Lcom/google/common/collect/ImmutableSet;

    .line 94
    .line 95
    sget-object v8, Lapdy;->h:Lapdy;

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v13, 0x2

    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    :cond_2
    move v6, v13

    .line 105
    move-object/from16 v24, v14

    .line 106
    .line 107
    move-object/from16 v19, v15

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_3
    sget-object v7, Lapdy;->b:Lapdy;

    .line 112
    .line 113
    new-array v8, v13, [Ljava/lang/Class;

    .line 114
    .line 115
    const-class v9, Lxbe;

    .line 116
    .line 117
    aput-object v9, v8, v6

    .line 118
    .line 119
    const-class v9, Lxbf;

    .line 120
    .line 121
    aput-object v9, v8, v3

    .line 122
    .line 123
    invoke-virtual {v14, v7, v8}, Lxfo;->h(Lapdy;[Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    sget-object v7, Lapdu;->b:Lapdu;

    .line 130
    .line 131
    new-array v8, v3, [Ljava/lang/Class;

    .line 132
    .line 133
    const-class v9, Lxbd;

    .line 134
    .line 135
    aput-object v9, v8, v6

    .line 136
    .line 137
    invoke-virtual {v5, v7, v8}, Lxdp;->e(Lapdu;[Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_2

    .line 142
    .line 143
    iget-object v7, v4, Lwtw;->a:Lbdrd;

    .line 144
    .line 145
    invoke-interface {v7}, Lbdrd;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Laihu;

    .line 150
    .line 151
    const-class v8, Lxbe;

    .line 152
    .line 153
    invoke-virtual {v14, v8}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    move-object v10, v8

    .line 158
    check-cast v10, Ljava/lang/String;

    .line 159
    .line 160
    const-class v8, Lxbf;

    .line 161
    .line 162
    invoke-virtual {v14, v8}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object v11, v8

    .line 167
    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 168
    .line 169
    const-class v8, Lxbd;

    .line 170
    .line 171
    invoke-virtual {v5, v8}, Lxdp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    move-object/from16 v23, v8

    .line 176
    .line 177
    check-cast v23, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v8, v7, Laihu;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v8, Laltd;

    .line 182
    .line 183
    invoke-virtual {v8}, Laltd;->I()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget v9, Lamnh;->d:I

    .line 188
    .line 189
    new-instance v9, Lamnc;

    .line 190
    .line 191
    invoke-direct {v9}, Lamnc;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v12, v7, Laihu;->a:Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v13, Lapea;->g:Lapea;

    .line 197
    .line 198
    check-cast v12, Laltd;

    .line 199
    .line 200
    invoke-virtual {v12, v13}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    new-instance v12, Lxer;

    .line 205
    .line 206
    sget-object v19, Lapea;->g:Lapea;

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    move-object/from16 v17, v12

    .line 213
    .line 214
    move-object/from16 v21, v10

    .line 215
    .line 216
    invoke-direct/range {v17 .. v22}, Lxer;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v12}, Lamnc;->h(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v12, v7, Laihu;->a:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v13, Lapea;->l:Lapea;

    .line 225
    .line 226
    check-cast v12, Laltd;

    .line 227
    .line 228
    invoke-virtual {v12, v13}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    new-instance v13, Lxfs;

    .line 233
    .line 234
    sget-object v3, Lapea;->l:Lapea;

    .line 235
    .line 236
    invoke-direct {v13, v12, v3, v6, v8}, Lxfs;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v13}, Lamnc;->h(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v7, Laihu;->a:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v12, Lapea;->J:Lapea;

    .line 245
    .line 246
    check-cast v3, Laltd;

    .line 247
    .line 248
    invoke-virtual {v3, v12}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v12, Lxfu;

    .line 253
    .line 254
    sget-object v13, Lapea;->J:Lapea;

    .line 255
    .line 256
    invoke-direct {v12, v3, v13, v8}, Lxfu;-><init>(Ljava/lang/String;Lapea;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v12}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v7, v7, Laihu;->a:Ljava/lang/Object;

    .line 264
    .line 265
    sget-object v12, Lapea;->d:Lapea;

    .line 266
    .line 267
    check-cast v7, Laltd;

    .line 268
    .line 269
    invoke-virtual {v7, v12}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    new-instance v12, Lxfv;

    .line 274
    .line 275
    sget-object v13, Lapea;->d:Lapea;

    .line 276
    .line 277
    invoke-direct {v12, v7, v13, v6, v8}, Lxfv;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v12}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v9}, Lamnc;->g()Lamnh;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    new-instance v13, Lwwh;

    .line 289
    .line 290
    invoke-direct {v13, v3, v7, v9}, Lwwh;-><init>(Lamnh;Lamnh;Lamnh;)V

    .line 291
    .line 292
    .line 293
    move-object v7, v8

    .line 294
    move-object v8, v5

    .line 295
    move-object v9, v2

    .line 296
    move-object/from16 v12, v16

    .line 297
    .line 298
    move-object v3, v13

    .line 299
    const/4 v6, 0x2

    .line 300
    move-object/from16 v13, v23

    .line 301
    .line 302
    move-object/from16 v24, v14

    .line 303
    .line 304
    move-object v14, v15

    .line 305
    move-object/from16 v19, v15

    .line 306
    .line 307
    move-object v15, v3

    .line 308
    invoke-static/range {v7 .. v15}, Laihu;->A(Ljava/lang/String;Lxdp;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lwzn;Lwwh;)Lxfo;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :goto_1
    iget-object v3, v4, Lwtw;->c:Lcom/google/common/collect/ImmutableSet;

    .line 316
    .line 317
    sget-object v7, Lapdy;->o:Lapdy;

    .line 318
    .line 319
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_4

    .line 324
    .line 325
    sget-object v3, Lapdy;->b:Lapdy;

    .line 326
    .line 327
    new-array v6, v6, [Ljava/lang/Class;

    .line 328
    .line 329
    const-class v7, Lxbe;

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    aput-object v7, v6, v8

    .line 333
    .line 334
    const-class v7, Lxbf;

    .line 335
    .line 336
    const/4 v9, 0x1

    .line 337
    aput-object v7, v6, v9

    .line 338
    .line 339
    move-object/from16 v7, v24

    .line 340
    .line 341
    invoke-virtual {v7, v3, v6}, Lxfo;->h(Lapdy;[Ljava/lang/Class;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_4

    .line 346
    .line 347
    sget-object v3, Lapdu;->b:Lapdu;

    .line 348
    .line 349
    new-array v6, v9, [Ljava/lang/Class;

    .line 350
    .line 351
    const-class v9, Lxbd;

    .line 352
    .line 353
    aput-object v9, v6, v8

    .line 354
    .line 355
    invoke-virtual {v5, v3, v6}, Lxdp;->e(Lapdu;[Ljava/lang/Class;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_4

    .line 360
    .line 361
    iget-object v3, v4, Lwtw;->a:Lbdrd;

    .line 362
    .line 363
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Laihu;

    .line 368
    .line 369
    const-class v6, Lxbe;

    .line 370
    .line 371
    invoke-virtual {v7, v6}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    move-object v15, v6

    .line 376
    check-cast v15, Ljava/lang/String;

    .line 377
    .line 378
    const-class v6, Lxbf;

    .line 379
    .line 380
    invoke-virtual {v7, v6}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 385
    .line 386
    const-class v7, Lxbd;

    .line 387
    .line 388
    invoke-virtual {v5, v7}, Lxdp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    move-object v14, v7

    .line 393
    check-cast v14, Ljava/lang/String;

    .line 394
    .line 395
    iget-object v7, v3, Laihu;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v7, Laltd;

    .line 398
    .line 399
    invoke-virtual {v7}, Laltd;->I()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    sget v8, Lamnh;->d:I

    .line 404
    .line 405
    new-instance v13, Lamnc;

    .line 406
    .line 407
    invoke-direct {v13}, Lamnc;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v8, v3, Laihu;->a:Ljava/lang/Object;

    .line 411
    .line 412
    sget-object v9, Lapea;->g:Lapea;

    .line 413
    .line 414
    check-cast v8, Laltd;

    .line 415
    .line 416
    invoke-virtual {v8, v9}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    new-instance v12, Lxer;

    .line 421
    .line 422
    sget-object v10, Lapea;->g:Lapea;

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    move-object v8, v12

    .line 428
    move-object/from16 v25, v12

    .line 429
    .line 430
    move-object v12, v15

    .line 431
    move-object v0, v13

    .line 432
    move/from16 v13, v17

    .line 433
    .line 434
    invoke-direct/range {v8 .. v13}, Lxer;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v8, v25

    .line 438
    .line 439
    invoke-virtual {v0, v8}, Lamnc;->h(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v8, v3, Laihu;->a:Ljava/lang/Object;

    .line 443
    .line 444
    sget-object v9, Lapea;->l:Lapea;

    .line 445
    .line 446
    check-cast v8, Laltd;

    .line 447
    .line 448
    invoke-virtual {v8, v9}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    new-instance v9, Lxfs;

    .line 453
    .line 454
    sget-object v10, Lapea;->l:Lapea;

    .line 455
    .line 456
    const/4 v11, 0x0

    .line 457
    invoke-direct {v9, v8, v10, v11, v7}, Lxfs;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v9}, Lamnc;->h(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v8, v3, Laihu;->a:Ljava/lang/Object;

    .line 464
    .line 465
    sget-object v9, Lapea;->d:Lapea;

    .line 466
    .line 467
    check-cast v8, Laltd;

    .line 468
    .line 469
    invoke-virtual {v8, v9}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    new-instance v9, Lxfv;

    .line 474
    .line 475
    sget-object v10, Lapea;->d:Lapea;

    .line 476
    .line 477
    invoke-direct {v9, v8, v10, v11, v7}, Lxfv;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v9}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    iget-object v3, v3, Laihu;->a:Ljava/lang/Object;

    .line 485
    .line 486
    sget-object v9, Lapea;->d:Lapea;

    .line 487
    .line 488
    check-cast v3, Laltd;

    .line 489
    .line 490
    invoke-virtual {v3, v9}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    new-instance v9, Lxfv;

    .line 495
    .line 496
    sget-object v10, Lapea;->d:Lapea;

    .line 497
    .line 498
    invoke-direct {v9, v3, v10, v11, v7}, Lxfv;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v9}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v13, Lwwh;

    .line 510
    .line 511
    invoke-direct {v13, v8, v3, v0}, Lwwh;-><init>(Lamnh;Lamnh;Lamnh;)V

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    move-object v8, v5

    .line 516
    move-object v9, v2

    .line 517
    move-object v10, v6

    .line 518
    move-object/from16 v11, v16

    .line 519
    .line 520
    move-object v12, v14

    .line 521
    move-object v2, v13

    .line 522
    move-object/from16 v13, v19

    .line 523
    .line 524
    move-object v14, v2

    .line 525
    move/from16 v16, v0

    .line 526
    .line 527
    invoke-static/range {v7 .. v16}, Laihu;->z(Ljava/lang/String;Lxdp;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lwzn;Lwwh;Ljava/lang/String;Z)Lxfo;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_4
    :goto_2
    iget-object v0, v5, Lxdp;->a:Ljava/lang/String;

    .line 535
    .line 536
    iput-object v0, v4, Lwtw;->d:Ljava/lang/String;

    .line 537
    .line 538
    return-object v1
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
