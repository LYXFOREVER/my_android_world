.class public final synthetic Ljhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field public final synthetic a:Ljhh;


# direct methods
.method public synthetic constructor <init>(Ljhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhg;->a:Ljhh;

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
.method public final a(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, [Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    move-object/from16 v12, p0

    .line 20
    .line 21
    iget-object v13, v12, Ljhg;->a:Ljhh;

    .line 22
    .line 23
    const/16 v14, 0x8

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    if-eqz v6, :cond_13

    .line 27
    .line 28
    if-eqz v11, :cond_13

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :try_start_0
    iget-object v5, v13, Ljhh;->c:Laezy;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljhh;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v8, 0x2d0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    move v10, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, v13, Ljhh;->h:Lagop;

    .line 47
    .line 48
    invoke-virtual {v0}, Lagop;->af()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const v0, 0x7fffffff

    .line 55
    .line 56
    .line 57
    :goto_0
    move v10, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, v13, Ljhh;->h:Lagop;

    .line 60
    .line 61
    invoke-virtual {v0}, Lagop;->ae()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x438

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-virtual/range {v5 .. v10}, Laezy;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaeuo;I)Laeup;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Laeur; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    move-object v5, v0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v5, "VideoIngestionFetchResponseController: Missing video stream"

    .line 80
    .line 81
    invoke-static {v5, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object v5, v15

    .line 85
    :goto_2
    const/4 v6, 0x6

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    move-object v0, v15

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-virtual {v13}, Ljhh;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v5}, Laeup;->m()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v7, v13, Ljhh;->h:Lagop;

    .line 113
    .line 114
    invoke-virtual {v7}, Lagop;->ae()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    new-instance v7, Lixk;

    .line 121
    .line 122
    invoke-direct {v7, v14}, Lixk;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v7, Ljfn;

    .line 130
    .line 131
    invoke-direct {v7, v6}, Ljfn;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v15}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget-object v7, v13, Ljhh;->h:Lagop;

    .line 150
    .line 151
    invoke-virtual {v7}, Lagop;->af()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    new-instance v7, Ljfn;

    .line 158
    .line 159
    const/4 v8, 0x7

    .line 160
    invoke-direct {v7, v8}, Ljfn;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v15}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object v0, v15

    .line 179
    :goto_3
    if-nez v0, :cond_7

    .line 180
    .line 181
    const-string v0, "VideoIngestionFetchResponseController: No usable 1080p video streams found in response."

    .line 182
    .line 183
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v5, Laeup;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    iget-object v0, v5, Laeup;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 190
    .line 191
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 192
    .line 193
    const-string v7, "VideoIngestionFetchResponseController: No usable video streams found in response"

    .line 194
    .line 195
    invoke-static {v7}, Lyxd;->c(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v13, Ljhh;->d:Lj$/util/Optional;

    .line 203
    .line 204
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :try_start_1
    iget-object v4, v13, Ljhh;->c:Laezy;

    .line 209
    .line 210
    invoke-virtual {v4, v11, v0, v3}, Laezy;->h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Laeup;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_1
    .catch Laeur; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    iget-object v4, v0, Laeup;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 215
    .line 216
    if-eqz v4, :cond_d

    .line 217
    .line 218
    array-length v7, v4

    .line 219
    if-nez v7, :cond_9

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    move v8, v1

    .line 223
    :goto_5
    if-ge v8, v7, :cond_b

    .line 224
    .line 225
    aget-object v9, v4, v8

    .line 226
    .line 227
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    const/4 v11, 0x3

    .line 232
    if-ne v10, v11, :cond_a

    .line 233
    .line 234
    iget-object v10, v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 235
    .line 236
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_a

    .line 245
    .line 246
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_7

    .line 251
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    const-string v4, "VideoIngestionFetchResponseController: Medium quality stream not found, using the first available stream. "

    .line 255
    .line 256
    invoke-static {v4}, Lyxd;->n(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v0, Laeup;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 260
    .line 261
    aget-object v4, v4, v1

    .line 262
    .line 263
    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_c

    .line 274
    .line 275
    iget-object v0, v0, Laeup;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 276
    .line 277
    aget-object v0, v0, v1

    .line 278
    .line 279
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_7

    .line 284
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_7

    .line 289
    :cond_d
    :goto_6
    const-string v0, "VideoIngestionFetchResponseController: No usable audio streams found in response"

    .line 290
    .line 291
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_7

    .line 299
    :catch_1
    move-exception v0

    .line 300
    const-string v4, "VideoIngestionFetchResponseController: Missing audio stream"

    .line 301
    .line 302
    invoke-static {v4, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_7
    iput-object v0, v13, Ljhh;->e:Lj$/util/Optional;

    .line 310
    .line 311
    iget-object v0, v13, Ljhh;->d:Lj$/util/Optional;

    .line 312
    .line 313
    iput-object v0, v13, Ljhh;->f:Lj$/util/Optional;

    .line 314
    .line 315
    if-nez v5, :cond_e

    .line 316
    .line 317
    move-object v0, v15

    .line 318
    goto :goto_8

    .line 319
    :cond_e
    invoke-virtual {v5}, Laeup;->m()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_8
    if-eqz v0, :cond_12

    .line 324
    .line 325
    array-length v4, v0

    .line 326
    if-nez v4, :cond_f

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_f
    iget-object v4, v13, Ljhh;->h:Lagop;

    .line 330
    .line 331
    invoke-virtual {v4}, Lagop;->ag()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_15

    .line 336
    .line 337
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v4, Lixk;

    .line 350
    .line 351
    const/16 v5, 0x9

    .line 352
    .line 353
    invoke-direct {v4, v5}, Lixk;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v4, Ljfn;

    .line 361
    .line 362
    invoke-direct {v4, v6}, Ljfn;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v15}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 378
    .line 379
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_11

    .line 388
    .line 389
    iget-object v4, v13, Ljhh;->h:Lagop;

    .line 390
    .line 391
    invoke-virtual {v4}, Lagop;->ae()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_10

    .line 396
    .line 397
    iget-object v4, v13, Ljhh;->h:Lagop;

    .line 398
    .line 399
    invoke-virtual {v4}, Lagop;->af()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_11

    .line 404
    .line 405
    :cond_10
    iget-object v0, v13, Ljhh;->d:Lj$/util/Optional;

    .line 406
    .line 407
    :cond_11
    iput-object v0, v13, Ljhh;->f:Lj$/util/Optional;

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_12
    :goto_9
    const-string v0, "VideoIngestionFetchResponseController: No usable video streams found in filtered response stream."

    .line 411
    .line 412
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_13
    if-nez v6, :cond_14

    .line 417
    .line 418
    const-string v0, "Missing visual stream"

    .line 419
    .line 420
    invoke-static {v0}, Ljhh;->b(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_14
    if-nez v11, :cond_15

    .line 424
    .line 425
    const-string v0, "Missing audio stream"

    .line 426
    .line 427
    invoke-static {v0}, Ljhh;->b(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_15
    :goto_a
    iget-object v0, v13, Ljhh;->g:Lmxc;

    .line 431
    .line 432
    if-eqz v0, :cond_28

    .line 433
    .line 434
    iget-object v4, v13, Ljhh;->d:Lj$/util/Optional;

    .line 435
    .line 436
    iget-object v5, v13, Ljhh;->e:Lj$/util/Optional;

    .line 437
    .line 438
    iget-object v6, v13, Ljhh;->f:Lj$/util/Optional;

    .line 439
    .line 440
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    iget-object v8, v0, Lmxc;->a:Ljava/lang/Object;

    .line 445
    .line 446
    if-nez v7, :cond_27

    .line 447
    .line 448
    move-object v7, v8

    .line 449
    check-cast v7, Ljhm;

    .line 450
    .line 451
    iget-object v9, v7, Ljhm;->bj:Lagop;

    .line 452
    .line 453
    invoke-virtual {v9}, Lagop;->ae()Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-nez v9, :cond_16

    .line 458
    .line 459
    iget-object v9, v7, Ljhm;->bj:Lagop;

    .line 460
    .line 461
    invoke-virtual {v9}, Lagop;->af()Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-eqz v9, :cond_17

    .line 466
    .line 467
    :cond_16
    iget-object v9, v7, Ljhm;->aQ:Lzas;

    .line 468
    .line 469
    invoke-virtual {v9}, Lzas;->q()V

    .line 470
    .line 471
    .line 472
    :cond_17
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 477
    .line 478
    sget v10, Ljge;->a:I

    .line 479
    .line 480
    sget-object v10, Latnq;->a:Latnq;

    .line 481
    .line 482
    invoke-virtual {v10}, Laooq;->createBuilder()Laooi;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v13, v10, Laooi;->instance:Laooq;

    .line 494
    .line 495
    check-cast v13, Latnq;

    .line 496
    .line 497
    iget v15, v13, Latnq;->b:I

    .line 498
    .line 499
    or-int/2addr v15, v3

    .line 500
    iput v15, v13, Latnq;->b:I

    .line 501
    .line 502
    iput v11, v13, Latnq;->c:I

    .line 503
    .line 504
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->x()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v13, v10, Laooi;->instance:Laooq;

    .line 512
    .line 513
    check-cast v13, Latnq;

    .line 514
    .line 515
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget v15, v13, Latnq;->b:I

    .line 519
    .line 520
    or-int/lit8 v15, v15, 0x2

    .line 521
    .line 522
    iput v15, v13, Latnq;->b:I

    .line 523
    .line 524
    iput-object v11, v13, Latnq;->d:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v13, v10, Laooi;->instance:Laooq;

    .line 534
    .line 535
    check-cast v13, Latnq;

    .line 536
    .line 537
    iget v15, v13, Latnq;->b:I

    .line 538
    .line 539
    or-int/lit8 v15, v15, 0x4

    .line 540
    .line 541
    iput v15, v13, Latnq;->b:I

    .line 542
    .line 543
    iput v11, v13, Latnq;->e:I

    .line 544
    .line 545
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 550
    .line 551
    .line 552
    iget-object v13, v10, Laooi;->instance:Laooq;

    .line 553
    .line 554
    check-cast v13, Latnq;

    .line 555
    .line 556
    iget v15, v13, Latnq;->b:I

    .line 557
    .line 558
    or-int/2addr v15, v14

    .line 559
    iput v15, v13, Latnq;->b:I

    .line 560
    .line 561
    iput v11, v13, Latnq;->f:I

    .line 562
    .line 563
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->N()Z

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object v13, v10, Laooi;->instance:Laooq;

    .line 571
    .line 572
    check-cast v13, Latnq;

    .line 573
    .line 574
    iget v15, v13, Latnq;->b:I

    .line 575
    .line 576
    or-int/lit8 v15, v15, 0x10

    .line 577
    .line 578
    iput v15, v13, Latnq;->b:I

    .line 579
    .line 580
    iput-boolean v11, v13, Latnq;->g:Z

    .line 581
    .line 582
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v11, v10, Laooi;->instance:Laooq;

    .line 590
    .line 591
    check-cast v11, Latnq;

    .line 592
    .line 593
    iget v13, v11, Latnq;->b:I

    .line 594
    .line 595
    or-int/lit8 v13, v13, 0x20

    .line 596
    .line 597
    iput v13, v11, Latnq;->b:I

    .line 598
    .line 599
    iput-boolean v9, v11, Latnq;->h:Z

    .line 600
    .line 601
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    check-cast v9, Latnq;

    .line 606
    .line 607
    iput-object v9, v7, Ljhm;->az:Latnq;

    .line 608
    .line 609
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    if-eqz v9, :cond_18

    .line 614
    .line 615
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 620
    .line 621
    iget-object v9, v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 622
    .line 623
    iput-object v9, v7, Ljhm;->au:Landroid/net/Uri;

    .line 624
    .line 625
    :cond_18
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 630
    .line 631
    iget-object v10, v7, Ljhm;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 632
    .line 633
    if-nez v10, :cond_1d

    .line 634
    .line 635
    iget-wide v10, v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    .line 636
    .line 637
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 638
    .line 639
    invoke-virtual {v13, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 640
    .line 641
    .line 642
    move-result-wide v10

    .line 643
    const-wide/16 v21, 0x0

    .line 644
    .line 645
    :try_start_2
    new-instance v13, Lvgn;

    .line 646
    .line 647
    invoke-direct {v13}, Lvgn;-><init>()V

    .line 648
    .line 649
    .line 650
    iget-object v15, v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 651
    .line 652
    iput-object v15, v13, Lvgn;->a:Landroid/net/Uri;

    .line 653
    .line 654
    iput-wide v10, v13, Lvgn;->h:J

    .line 655
    .line 656
    new-array v15, v3, [J

    .line 657
    .line 658
    aput-wide v21, v15, v1

    .line 659
    .line 660
    invoke-virtual {v13, v15}, Lvgn;->b([J)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    .line 664
    .line 665
    .line 666
    move-result v15

    .line 667
    iput v15, v13, Lvgn;->d:I

    .line 668
    .line 669
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    iput v9, v13, Lvgn;->e:I

    .line 674
    .line 675
    invoke-virtual {v13}, Lvgn;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 676
    .line 677
    .line 678
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 679
    goto :goto_b

    .line 680
    :catch_2
    const-string v9, "Error building VideoMetadata."

    .line 681
    .line 682
    invoke-static {v9}, Ljhm;->aS(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const/4 v9, 0x0

    .line 686
    :goto_b
    if-nez v9, :cond_19

    .line 687
    .line 688
    move-object v11, v2

    .line 689
    move-object/from16 v23, v4

    .line 690
    .line 691
    goto/16 :goto_f

    .line 692
    .line 693
    :cond_19
    invoke-virtual {v7, v10, v11}, Ljhm;->r(J)I

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    int-to-long v14, v13

    .line 698
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    invoke-static {v13}, Lanem;->b(Lj$/time/Duration;)J

    .line 703
    .line 704
    .line 705
    move-result-wide v13

    .line 706
    move-object/from16 v23, v4

    .line 707
    .line 708
    iget-wide v3, v7, Ljhm;->ar:J

    .line 709
    .line 710
    move-wide v15, v13

    .line 711
    move-wide/from16 v17, v10

    .line 712
    .line 713
    move-wide/from16 v19, v3

    .line 714
    .line 715
    invoke-static/range {v15 .. v20}, Ljge;->e(JJJ)J

    .line 716
    .line 717
    .line 718
    move-result-wide v3

    .line 719
    iput-wide v3, v7, Ljhm;->aA:J

    .line 720
    .line 721
    new-instance v3, Lvtl;

    .line 722
    .line 723
    const/4 v4, 0x0

    .line 724
    invoke-direct {v3, v4}, Lvtl;-><init>([B)V

    .line 725
    .line 726
    .line 727
    iget-wide v10, v7, Ljhm;->aq:J

    .line 728
    .line 729
    iput-wide v10, v3, Lvtl;->a:J

    .line 730
    .line 731
    iget-wide v10, v7, Ljhm;->ar:J

    .line 732
    .line 733
    invoke-virtual {v3, v10, v11}, Lvtl;->i(J)V

    .line 734
    .line 735
    .line 736
    iput-object v9, v3, Lvtl;->b:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-virtual {v3}, Lvtl;->h()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3}, Lvtl;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    iput-object v3, v7, Ljhm;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 746
    .line 747
    iget-object v3, v7, Ljhm;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 748
    .line 749
    iget-object v4, v7, Ljhm;->ak:Laxax;

    .line 750
    .line 751
    if-eqz v4, :cond_1c

    .line 752
    .line 753
    iget v9, v4, Laxax;->b:I

    .line 754
    .line 755
    and-int/lit8 v9, v9, 0x2

    .line 756
    .line 757
    if-eqz v9, :cond_1c

    .line 758
    .line 759
    iget-object v4, v4, Laxax;->d:Laonx;

    .line 760
    .line 761
    if-nez v4, :cond_1a

    .line 762
    .line 763
    sget-object v4, Laonx;->a:Laonx;

    .line 764
    .line 765
    :cond_1a
    invoke-static {v4}, Laofs;->i(Laonx;)Lj$/time/Duration;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-static {v4}, Lanem;->b(Lj$/time/Duration;)J

    .line 770
    .line 771
    .line 772
    move-result-wide v9

    .line 773
    cmp-long v4, v9, v21

    .line 774
    .line 775
    move-object v11, v2

    .line 776
    if-lez v4, :cond_1b

    .line 777
    .line 778
    iget-wide v1, v7, Ljhm;->ar:J

    .line 779
    .line 780
    cmp-long v1, v9, v1

    .line 781
    .line 782
    if-gez v1, :cond_1b

    .line 783
    .line 784
    goto :goto_c

    .line 785
    :cond_1b
    iget-wide v9, v7, Ljhm;->ar:J

    .line 786
    .line 787
    :goto_c
    add-long/2addr v9, v13

    .line 788
    goto :goto_d

    .line 789
    :cond_1c
    move-object v11, v2

    .line 790
    iget-wide v1, v7, Ljhm;->ar:J

    .line 791
    .line 792
    sget v9, Ljhm;->a:I

    .line 793
    .line 794
    int-to-long v9, v9

    .line 795
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 796
    .line 797
    .line 798
    move-result-wide v1

    .line 799
    add-long v9, v13, v1

    .line 800
    .line 801
    :goto_d
    invoke-virtual {v3, v13, v14, v9, v10}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G(JJ)V

    .line 802
    .line 803
    .line 804
    goto :goto_e

    .line 805
    :cond_1d
    move-object v11, v2

    .line 806
    move-object/from16 v23, v4

    .line 807
    .line 808
    :goto_e
    iget-object v1, v7, Ljhm;->aY:Lver;

    .line 809
    .line 810
    if-nez v1, :cond_1e

    .line 811
    .line 812
    new-instance v1, Ljhk;

    .line 813
    .line 814
    const/4 v2, 0x0

    .line 815
    invoke-direct {v1, v8, v2}, Ljhk;-><init>(Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    iput-object v1, v7, Ljhm;->aY:Lver;

    .line 819
    .line 820
    :cond_1e
    iget-object v1, v7, Ljhm;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 821
    .line 822
    if-eqz v1, :cond_1f

    .line 823
    .line 824
    iget-object v2, v7, Ljhm;->aY:Lver;

    .line 825
    .line 826
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s(Lver;)V

    .line 827
    .line 828
    .line 829
    iget-object v1, v7, Ljhm;->bf:Ltar;

    .line 830
    .line 831
    iget-object v2, v7, Ljhm;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 832
    .line 833
    invoke-static {v2}, Lwix;->W(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Laxcp;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iput-object v2, v1, Ltar;->a:Ljava/lang/Object;

    .line 838
    .line 839
    :cond_1f
    :goto_f
    iget-object v0, v0, Lmxc;->b:Ljava/lang/Object;

    .line 840
    .line 841
    invoke-virtual/range {v23 .. v23}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 846
    .line 847
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 848
    .line 849
    iput-object v1, v7, Ljhm;->at:Landroid/net/Uri;

    .line 850
    .line 851
    iget-object v1, v7, Ljhm;->aO:Ljava/util/concurrent/Executor;

    .line 852
    .line 853
    new-instance v2, Ljhj;

    .line 854
    .line 855
    check-cast v0, Landroid/view/View;

    .line 856
    .line 857
    move-object/from16 v3, v23

    .line 858
    .line 859
    invoke-direct {v2, v7, v3, v0}, Ljhj;-><init>(Ljhm;Lj$/util/Optional;Landroid/view/View;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v2}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v7, Ljhm;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 870
    .line 871
    if-nez v0, :cond_20

    .line 872
    .line 873
    const/16 v21, 0x0

    .line 874
    .line 875
    goto :goto_10

    .line 876
    :cond_20
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 877
    .line 878
    move-object/from16 v21, v0

    .line 879
    .line 880
    :goto_10
    if-eqz v21, :cond_26

    .line 881
    .line 882
    iget-object v0, v7, Ljhm;->aS:Ljhw;

    .line 883
    .line 884
    invoke-interface {v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    iput v1, v0, Ljhw;->c:I

    .line 889
    .line 890
    invoke-interface {v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    if-eqz v1, :cond_23

    .line 895
    .line 896
    invoke-interface {v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    int-to-long v2, v2

    .line 901
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 906
    .line 907
    .line 908
    move-result-wide v2

    .line 909
    invoke-static {v1, v2, v3}, Lajyx;->aF(Ljava/lang/String;J)Lajyx;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    if-eqz v1, :cond_22

    .line 914
    .line 915
    iget v2, v0, Ljhw;->d:I

    .line 916
    .line 917
    const/4 v2, 0x1

    .line 918
    invoke-virtual {v1, v2}, Lajyx;->T(I)Lahqp;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    iput-object v2, v0, Ljhw;->b:Lahqp;

    .line 923
    .line 924
    iget-object v2, v0, Ljhw;->b:Lahqp;

    .line 925
    .line 926
    if-nez v2, :cond_21

    .line 927
    .line 928
    const/4 v2, 0x0

    .line 929
    invoke-virtual {v1, v2}, Lajyx;->T(I)Lahqp;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    iput-object v1, v0, Ljhw;->b:Lahqp;

    .line 934
    .line 935
    goto :goto_11

    .line 936
    :cond_21
    const/4 v2, 0x0

    .line 937
    goto :goto_11

    .line 938
    :cond_22
    const/4 v2, 0x0

    .line 939
    iget-object v1, v0, Ljhw;->f:Laifj;

    .line 940
    .line 941
    sget-object v1, Lafwg;->b:Lafwg;

    .line 942
    .line 943
    sget-object v3, Lafwf;->m:Lafwf;

    .line 944
    .line 945
    const-string v4, "[ShortsCreation][Android][VideoIngestion]invalid video Spec."

    .line 946
    .line 947
    invoke-static {v1, v3, v4}, Laifj;->G(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    goto :goto_11

    .line 951
    :cond_23
    const/4 v2, 0x0

    .line 952
    iget-object v1, v0, Ljhw;->f:Laifj;

    .line 953
    .line 954
    sget-object v1, Lafwg;->b:Lafwg;

    .line 955
    .line 956
    sget-object v3, Lafwf;->m:Lafwf;

    .line 957
    .line 958
    const-string v4, "[ShortsCreation][Android][VideoIngestion]null storyboard Spec."

    .line 959
    .line 960
    invoke-static {v1, v3, v4}, Laifj;->G(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :goto_11
    iget-object v1, v0, Ljhw;->b:Lahqp;

    .line 964
    .line 965
    if-nez v1, :cond_24

    .line 966
    .line 967
    new-instance v0, Ljava/lang/Exception;

    .line 968
    .line 969
    const-string v1, "1"

    .line 970
    .line 971
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    goto :goto_13

    .line 979
    :cond_24
    invoke-virtual {v1}, Lahqp;->c()I

    .line 980
    .line 981
    .line 982
    move-result v18

    .line 983
    invoke-virtual {v1}, Lahqp;->d()I

    .line 984
    .line 985
    .line 986
    move-result v15

    .line 987
    new-instance v3, Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 990
    .line 991
    .line 992
    :goto_12
    if-ge v2, v15, :cond_25

    .line 993
    .line 994
    invoke-virtual {v1, v2}, Lahqp;->g(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-static {}, Lxzq;->b()Lxzq;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    iget-object v10, v0, Ljhw;->e:Laiwv;

    .line 1007
    .line 1008
    invoke-virtual {v10, v4, v9}, Laiwv;->k(Landroid/net/Uri;Lxzp;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    add-int/lit8 v2, v2, 0x1

    .line 1015
    .line 1016
    goto :goto_12

    .line 1017
    :cond_25
    iget v2, v1, Lahqp;->d:I

    .line 1018
    .line 1019
    iget v4, v1, Lahqp;->c:I

    .line 1020
    .line 1021
    new-instance v20, Ljava/util/HashMap;

    .line 1022
    .line 1023
    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v3}, Lakur;->aM(Ljava/lang/Iterable;)Laofw;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    new-instance v10, Ljhv;

    .line 1031
    .line 1032
    mul-int v17, v4, v2

    .line 1033
    .line 1034
    move-object v13, v10

    .line 1035
    move-object v14, v0

    .line 1036
    move-object/from16 v16, v3

    .line 1037
    .line 1038
    move-object/from16 v19, v1

    .line 1039
    .line 1040
    invoke-direct/range {v13 .. v21}, Ljhv;-><init>(Ljhw;ILjava/util/ArrayList;IILahqp;Ljava/util/HashMap;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v0, Ljhw;->a:Ljava/util/concurrent/Executor;

    .line 1044
    .line 1045
    invoke-virtual {v9, v10, v0}, Laofw;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    :goto_13
    iget-object v1, v7, Ljhm;->aO:Ljava/util/concurrent/Executor;

    .line 1050
    .line 1051
    new-instance v2, Lixu;

    .line 1052
    .line 1053
    const/16 v3, 0xb

    .line 1054
    .line 1055
    invoke-direct {v2, v3}, Lixu;-><init>(I)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v3, Lgku;

    .line 1059
    .line 1060
    const/16 v4, 0x13

    .line 1061
    .line 1062
    invoke-direct {v3, v8, v4}, Lgku;-><init>(Ljava/lang/Object;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v0, v1, v2, v3}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_26
    iget-object v0, v7, Ljhm;->bb:Lajqz;

    .line 1069
    .line 1070
    new-instance v1, Lobe;

    .line 1071
    .line 1072
    invoke-direct {v1}, Lobe;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    new-instance v2, Ljfn;

    .line 1076
    .line 1077
    const/16 v3, 0x8

    .line 1078
    .line 1079
    invoke-direct {v2, v3}, Ljfn;-><init>(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    const/4 v3, 0x0

    .line 1087
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, Larve;

    .line 1092
    .line 1093
    iput-object v2, v1, Lobe;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 1100
    .line 1101
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Larve;

    .line 1102
    .line 1103
    invoke-virtual {v1, v2}, Lobe;->b(Larve;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1}, Lobe;->a()Ljdd;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    iput-object v1, v0, Lajqz;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    return-void

    .line 1113
    :cond_27
    move-object v0, v8

    .line 1114
    check-cast v0, Ljhm;

    .line 1115
    .line 1116
    iget-object v0, v0, Ljhm;->aO:Ljava/util/concurrent/Executor;

    .line 1117
    .line 1118
    new-instance v1, Ljav;

    .line 1119
    .line 1120
    const/16 v2, 0xc

    .line 1121
    .line 1122
    invoke-direct {v1, v8, v2}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_28
    return-void
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
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
.end method
