.class public final synthetic Livl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field public final synthetic a:Livm;

.field public final synthetic b:Lzui;


# direct methods
.method public synthetic constructor <init>(Livm;Lzui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livl;->a:Livm;

    .line 5
    .line 6
    iput-object p2, p0, Livl;->b:Lzui;

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
.method public final a(Ljava/lang/Object;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v1, "Unexpected null VideoMetadata"

    .line 14
    .line 15
    invoke-static {v1}, Lyxd;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lafwg;->b:Lafwg;

    .line 19
    .line 20
    sget-object v2, Lafwf;->f:Lafwf;

    .line 21
    .line 22
    const-string v3, "[ShortsCreation][Android][Edit]Null ComposedVideo on navigate to upload"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, v0, Livl;->b:Lzui;

    .line 29
    .line 30
    iget-object v3, v0, Livl;->a:Livm;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v3, Livm;->a:Laasi;

    .line 43
    .line 44
    invoke-interface {v5, v4}, Laasi;->O(Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Livm;->a:Laasi;

    .line 48
    .line 49
    sget-object v5, Layka;->ad:Layka;

    .line 50
    .line 51
    invoke-interface {v4, v5}, Laasi;->B(Layka;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->c()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->b()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->a()F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v15, v2, Lzui;->d:Laalw;

    .line 87
    .line 88
    if-nez v15, :cond_1

    .line 89
    .line 90
    const-string v1, "Unexpected null ProjectState"

    .line 91
    .line 92
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lafwg;->b:Lafwg;

    .line 96
    .line 97
    sget-object v2, Lafwf;->f:Lafwf;

    .line 98
    .line 99
    const-string v3, "[ShortsCreation][Android][Edit]Null ProjectState on navigate to upload"

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-static {v15}, Laalw;->aZ(Laalw;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/16 v11, 0xd

    .line 110
    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    const/16 v10, 0x9

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v10, v3, Livm;->a:Laasi;

    .line 117
    .line 118
    invoke-interface {v10}, Laasi;->a()Layjt;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v12, Layjt;->h:Layjt;

    .line 123
    .line 124
    invoke-static {v10, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_3

    .line 129
    .line 130
    move v10, v11

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/16 v10, 0x8

    .line 133
    .line 134
    :goto_0
    iget-object v12, v2, Lzui;->a:Lavdy;

    .line 135
    .line 136
    if-ne v10, v11, :cond_4

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v11, 0x0

    .line 141
    :goto_1
    invoke-static {}, Ljif;->a()Ljie;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput v10, v0, Ljie;->q:I

    .line 146
    .line 147
    const/4 v10, 0x7

    .line 148
    iput v10, v0, Ljie;->r:I

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v0, v10}, Ljie;->g(Landroid/net/Uri;)V

    .line 155
    .line 156
    .line 157
    iput-object v12, v0, Ljie;->b:Lavdy;

    .line 158
    .line 159
    invoke-virtual {v15}, Laalw;->h()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iput-object v10, v0, Ljie;->d:Ljava/lang/String;

    .line 164
    .line 165
    instance-of v12, v15, Laals;

    .line 166
    .line 167
    if-eqz v12, :cond_5

    .line 168
    .line 169
    invoke-static {v15}, Laalw;->bd(Laalw;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_5

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const/4 v10, 0x0

    .line 178
    :goto_2
    invoke-virtual {v0, v10}, Ljie;->h(Z)V

    .line 179
    .line 180
    .line 181
    iput-object v7, v0, Ljie;->e:Ljava/lang/Integer;

    .line 182
    .line 183
    iput-object v8, v0, Ljie;->f:Ljava/lang/Integer;

    .line 184
    .line 185
    iput-object v9, v0, Ljie;->g:Ljava/lang/Float;

    .line 186
    .line 187
    iput-object v6, v0, Ljie;->j:Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v0, v11}, Ljie;->e(Z)V

    .line 190
    .line 191
    .line 192
    iget v7, v15, Laalw;->I:I

    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iput-object v7, v0, Ljie;->h:Ljava/lang/Integer;

    .line 199
    .line 200
    iget-object v7, v15, Laalw;->J:Lbbeb;

    .line 201
    .line 202
    iput-object v7, v0, Ljie;->i:Lbbeb;

    .line 203
    .line 204
    invoke-virtual {v15}, Laalw;->aS()Lamnh;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iput-object v7, v0, Ljie;->m:Lamnh;

    .line 209
    .line 210
    iget-object v7, v15, Laalw;->H:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v7, :cond_6

    .line 213
    .line 214
    iput-object v7, v0, Ljie;->k:Ljava/lang/String;

    .line 215
    .line 216
    :cond_6
    iget-object v7, v2, Lzui;->c:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v7, :cond_7

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_7

    .line 225
    .line 226
    iput-object v7, v0, Ljie;->l:Ljava/lang/String;

    .line 227
    .line 228
    :cond_7
    invoke-virtual {v15}, Laalw;->f()Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-eqz v7, :cond_8

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iput-object v7, v0, Ljie;->c:Ljava/lang/String;

    .line 239
    .line 240
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    invoke-virtual {v15}, Laalw;->b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const-wide/16 v17, 0x0

    .line 262
    .line 263
    if-eqz v10, :cond_a

    .line 264
    .line 265
    invoke-static {v7}, Labae;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v15}, Laalw;->b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    if-eqz v13, :cond_9

    .line 274
    .line 275
    invoke-static {v13, v10}, Labae;->h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri$Builder;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    invoke-virtual {v13}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 283
    .line 284
    .line 285
    move-result-wide v20

    .line 286
    goto :goto_3

    .line 287
    :cond_9
    move-wide/from16 v20, v8

    .line 288
    .line 289
    move-wide/from16 v8, v17

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    move-wide/from16 v20, v8

    .line 293
    .line 294
    move-wide/from16 v8, v17

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    :goto_3
    iget-object v13, v2, Lzui;->e:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    move/from16 v23, v12

    .line 304
    .line 305
    if-eqz v13, :cond_b

    .line 306
    .line 307
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    long-to-int v11, v11

    .line 312
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    :cond_b
    iget-object v12, v2, Lzui;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 317
    .line 318
    if-eqz v13, :cond_f

    .line 319
    .line 320
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_f

    .line 329
    .line 330
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    if-eqz v11, :cond_f

    .line 335
    .line 336
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 337
    .line 338
    move-wide/from16 v25, v4

    .line 339
    .line 340
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    neg-long v4, v4

    .line 349
    if-nez v10, :cond_c

    .line 350
    .line 351
    invoke-static {v7}, Labae;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    :cond_c
    invoke-static {v10, v12}, Livm;->b(Landroid/net/Uri$Builder;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const-string v5, "audioSwapOffsetUs"

    .line 363
    .line 364
    invoke-virtual {v10, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-eqz v4, :cond_d

    .line 372
    .line 373
    const-string v5, "audioSwapSourceUri"

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v10, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 380
    .line 381
    .line 382
    :cond_d
    int-to-long v4, v14

    .line 383
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 384
    .line 385
    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const-string v5, "audioSwapDurationUs"

    .line 394
    .line 395
    invoke-virtual {v10, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15}, Laalw;->s()Lj$/util/Optional;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_e

    .line 407
    .line 408
    invoke-virtual {v15}, Laalw;->s()Lj$/util/Optional;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Lbbdl;

    .line 417
    .line 418
    iget-object v4, v4, Lbbdl;->c:Ljava/lang/String;

    .line 419
    .line 420
    const-string v5, "audioSwapVideoId"

    .line 421
    .line 422
    invoke-virtual {v10, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 423
    .line 424
    .line 425
    :cond_e
    const/4 v4, 0x1

    .line 426
    invoke-virtual {v0, v4}, Ljie;->i(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_f
    move-wide/from16 v25, v4

    .line 431
    .line 432
    :goto_4
    iget-object v4, v2, Lzui;->k:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_11

    .line 439
    .line 440
    if-nez v10, :cond_10

    .line 441
    .line 442
    invoke-static {v7}, Labae;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    :cond_10
    const-string v5, "audioFilePath"

    .line 447
    .line 448
    invoke-virtual {v10, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 449
    .line 450
    .line 451
    :cond_11
    iget-object v4, v2, Lzui;->b:Lbbcy;

    .line 452
    .line 453
    if-eqz v4, :cond_19

    .line 454
    .line 455
    :try_start_0
    iget-object v11, v3, Livm;->b:Landroid/content/Context;

    .line 456
    .line 457
    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    sget-object v5, Laacp;->i:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v11, v4, v5}, Lzby;->ap(Ljava/io/File;Lbbcy;Ljava/lang/String;)Ljava/io/File;

    .line 464
    .line 465
    .line 466
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    goto :goto_5

    .line 468
    :catch_0
    const-string v5, "UploadNavigationController"

    .line 469
    .line 470
    const-string v11, "Failed to write media composition to file for upload."

    .line 471
    .line 472
    invoke-static {v5, v11}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    :goto_5
    if-eqz v5, :cond_18

    .line 477
    .line 478
    if-nez v10, :cond_12

    .line 479
    .line 480
    invoke-static {v7}, Labae;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    :cond_12
    const-string v11, "mediaComposition"

    .line 485
    .line 486
    move-object/from16 v27, v13

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-virtual {v10, v11, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 493
    .line 494
    .line 495
    iget-object v11, v4, Lbbcy;->d:Laoph;

    .line 496
    .line 497
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    new-instance v13, Liiu;

    .line 502
    .line 503
    move-object/from16 v28, v5

    .line 504
    .line 505
    const/16 v5, 0x13

    .line 506
    .line 507
    invoke-direct {v13, v5}, Liiu;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v11, v13}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-eqz v11, :cond_13

    .line 515
    .line 516
    const/4 v11, 0x1

    .line 517
    invoke-static {v11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    const-string v11, "editTextPosLayerUsed"

    .line 522
    .line 523
    invoke-virtual {v10, v11, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524
    .line 525
    .line 526
    :cond_13
    iget-object v11, v3, Livm;->c:Lagop;

    .line 527
    .line 528
    iget-object v13, v3, Livm;->d:Loji;

    .line 529
    .line 530
    sget v29, Lamnh;->d:I

    .line 531
    .line 532
    new-instance v5, Lamnc;

    .line 533
    .line 534
    invoke-direct {v5}, Lamnc;-><init>()V

    .line 535
    .line 536
    .line 537
    move-object/from16 v30, v10

    .line 538
    .line 539
    iget-object v10, v4, Lbbcy;->d:Laoph;

    .line 540
    .line 541
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    move/from16 v31, v14

    .line 546
    .line 547
    new-instance v14, Lxik;

    .line 548
    .line 549
    move-object/from16 v32, v6

    .line 550
    .line 551
    const/16 v6, 0x12

    .line 552
    .line 553
    invoke-direct {v14, v6}, Lxik;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v10, v14}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_14

    .line 561
    .line 562
    sget-object v6, Laxin;->c:Laxin;

    .line 563
    .line 564
    invoke-virtual {v5, v6}, Lamnc;->h(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_14
    iget-object v6, v4, Lbbcy;->d:Laoph;

    .line 568
    .line 569
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    new-instance v10, Lxik;

    .line 574
    .line 575
    const/16 v14, 0x13

    .line 576
    .line 577
    invoke-direct {v10, v14}, Lxik;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v6, v10}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_15

    .line 585
    .line 586
    sget-object v6, Laxin;->b:Laxin;

    .line 587
    .line 588
    invoke-virtual {v5, v6}, Lamnc;->h(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_15
    iget-object v6, v4, Lbbcy;->d:Laoph;

    .line 592
    .line 593
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    new-instance v10, Lxik;

    .line 598
    .line 599
    const/16 v14, 0xf

    .line 600
    .line 601
    invoke-direct {v10, v14}, Lxik;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v6, v10}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_16

    .line 609
    .line 610
    invoke-virtual {v11}, Lagop;->aN()Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_16

    .line 615
    .line 616
    sget-object v6, Laxin;->d:Laxin;

    .line 617
    .line 618
    invoke-virtual {v5, v6}, Lamnc;->h(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_16
    iget-object v6, v4, Lbbcy;->d:Laoph;

    .line 622
    .line 623
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    new-instance v10, Lxik;

    .line 628
    .line 629
    const/16 v11, 0x10

    .line 630
    .line 631
    invoke-direct {v10, v11}, Lxik;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v6, v10}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-eqz v6, :cond_17

    .line 639
    .line 640
    invoke-virtual {v13}, Loji;->J()Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-eqz v6, :cond_17

    .line 645
    .line 646
    sget-object v6, Laxin;->e:Laxin;

    .line 647
    .line 648
    invoke-virtual {v5, v6}, Lamnc;->h(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_17
    invoke-virtual {v5}, Lamnc;->g()Lamnh;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v0, v5}, Ljie;->b(Lamnh;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v5, v28

    .line 659
    .line 660
    move-object/from16 v10, v30

    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_18
    move-object/from16 v28, v5

    .line 664
    .line 665
    move-object/from16 v32, v6

    .line 666
    .line 667
    move-object/from16 v27, v13

    .line 668
    .line 669
    move/from16 v31, v14

    .line 670
    .line 671
    const/4 v4, 0x0

    .line 672
    goto :goto_6

    .line 673
    :cond_19
    move-object/from16 v32, v6

    .line 674
    .line 675
    move-object/from16 v27, v13

    .line 676
    .line 677
    move/from16 v31, v14

    .line 678
    .line 679
    const/4 v4, 0x0

    .line 680
    const/4 v5, 0x0

    .line 681
    :goto_6
    iget-object v6, v2, Lzui;->f:Laaaj;

    .line 682
    .line 683
    if-eqz v23, :cond_21

    .line 684
    .line 685
    invoke-static {v15}, Laalw;->aZ(Laalw;)Z

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    if-eqz v11, :cond_21

    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v33

    .line 699
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v34

    .line 703
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v35

    .line 707
    invoke-interface {v6}, Laaaj;->m()Laaad;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    sget-object v9, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a:Ljava/lang/String;

    .line 712
    .line 713
    if-eqz v8, :cond_1a

    .line 714
    .line 715
    iget-object v8, v8, Laaad;->b:Ljava/lang/String;

    .line 716
    .line 717
    move-object/from16 v38, v8

    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_1a
    const/16 v38, 0x0

    .line 721
    .line 722
    :goto_7
    if-eqz v5, :cond_1b

    .line 723
    .line 724
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    move-object/from16 v37, v5

    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_1b
    const/16 v37, 0x0

    .line 732
    .line 733
    :goto_8
    const/16 v36, 0x0

    .line 734
    .line 735
    invoke-static/range {v33 .. v38}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    move-object v8, v15

    .line 740
    check-cast v8, Laals;

    .line 741
    .line 742
    new-instance v9, Ljava/io/File;

    .line 743
    .line 744
    invoke-virtual {v8}, Laalw;->f()Ljava/io/File;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    const-string v13, "thumbnail"

    .line 749
    .line 750
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-direct {v9, v11, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_1c

    .line 762
    .line 763
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_1c

    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_1c
    iget-object v5, v8, Laals;->d:Lj$/util/Optional;

    .line 771
    .line 772
    const/4 v11, 0x0

    .line 773
    invoke-virtual {v5, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Labpl;

    .line 778
    .line 779
    if-eqz v5, :cond_1d

    .line 780
    .line 781
    invoke-virtual {v8}, Laals;->h()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    invoke-static {v5, v13}, Lwix;->X(Labpl;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 786
    .line 787
    .line 788
    move-result-object v13

    .line 789
    new-instance v14, Lgby;

    .line 790
    .line 791
    const/16 v11, 0x14

    .line 792
    .line 793
    invoke-direct {v14, v5, v11}, Lgby;-><init>(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    invoke-static {v14}, Lalyq;->f(Lanhc;)Lanhc;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    iget-object v11, v8, Laals;->B:Ljava/util/concurrent/Executor;

    .line 801
    .line 802
    invoke-static {v13, v5, v11}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 803
    .line 804
    .line 805
    :cond_1d
    invoke-virtual {v8}, Laalw;->f()Ljava/io/File;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    sget-object v8, Laals;->a:Ljava/io/FilenameFilter;

    .line 810
    .line 811
    invoke-virtual {v5, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    if-eqz v5, :cond_20

    .line 816
    .line 817
    const/4 v8, 0x0

    .line 818
    :goto_9
    array-length v11, v5

    .line 819
    if-ge v8, v11, :cond_20

    .line 820
    .line 821
    aget-object v11, v5, v8

    .line 822
    .line 823
    if-eqz v11, :cond_1f

    .line 824
    .line 825
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 826
    .line 827
    .line 828
    move-result v13

    .line 829
    if-eqz v13, :cond_1e

    .line 830
    .line 831
    invoke-static {v11}, Lzby;->n(Ljava/io/File;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_a

    .line 835
    :cond_1e
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 836
    .line 837
    .line 838
    :cond_1f
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 839
    .line 840
    goto :goto_9

    .line 841
    :cond_20
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    .line 842
    .line 843
    .line 844
    :cond_21
    :goto_b
    invoke-interface {v6}, Laaaj;->m()Laaad;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    if-eqz v5, :cond_24

    .line 849
    .line 850
    iget-object v6, v5, Laaad;->b:Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v6}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g(Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-nez v6, :cond_24

    .line 857
    .line 858
    if-nez v10, :cond_22

    .line 859
    .line 860
    invoke-static {v7}, Labae;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    :cond_22
    iget-object v6, v5, Laaad;->d:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    if-nez v6, :cond_23

    .line 871
    .line 872
    const-string v6, "edit_effect_asset_selected"

    .line 873
    .line 874
    const-string v8, "true"

    .line 875
    .line 876
    invoke-virtual {v10, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 877
    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_23
    iget-object v6, v5, Laaad;->b:Ljava/lang/String;

    .line 881
    .line 882
    const-string v8, "filter"

    .line 883
    .line 884
    invoke-virtual {v10, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 885
    .line 886
    .line 887
    :cond_24
    :goto_c
    sget v6, Laama;->a:I

    .line 888
    .line 889
    invoke-static {v15}, Laalw;->aZ(Laalw;)Z

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    if-nez v6, :cond_26

    .line 894
    .line 895
    :cond_25
    const/4 v6, 0x0

    .line 896
    goto :goto_e

    .line 897
    :cond_26
    move-object v6, v15

    .line 898
    check-cast v6, Laals;

    .line 899
    .line 900
    invoke-virtual {v6}, Laals;->n()Lamnh;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    const/4 v9, 0x0

    .line 909
    :goto_d
    if-ge v9, v8, :cond_25

    .line 910
    .line 911
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    check-cast v11, Lbbec;

    .line 916
    .line 917
    iget-object v13, v11, Lbbec;->i:Larlu;

    .line 918
    .line 919
    if-nez v13, :cond_27

    .line 920
    .line 921
    sget-object v13, Larlu;->a:Larlu;

    .line 922
    .line 923
    :cond_27
    iget v13, v13, Larlu;->b:I

    .line 924
    .line 925
    const/4 v14, 0x1

    .line 926
    and-int/2addr v13, v14

    .line 927
    if-eqz v13, :cond_2b

    .line 928
    .line 929
    iget-object v11, v11, Lbbec;->i:Larlu;

    .line 930
    .line 931
    if-nez v11, :cond_28

    .line 932
    .line 933
    sget-object v11, Larlu;->a:Larlu;

    .line 934
    .line 935
    :cond_28
    iget-object v11, v11, Larlu;->c:Larls;

    .line 936
    .line 937
    if-nez v11, :cond_29

    .line 938
    .line 939
    sget-object v11, Larls;->a:Larls;

    .line 940
    .line 941
    :cond_29
    iget-object v11, v11, Larls;->c:Larlv;

    .line 942
    .line 943
    if-nez v11, :cond_2a

    .line 944
    .line 945
    sget-object v11, Larlv;->a:Larlv;

    .line 946
    .line 947
    :cond_2a
    iget-object v13, v11, Larlv;->c:Ljava/lang/String;

    .line 948
    .line 949
    invoke-static {v13}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g(Ljava/lang/String;)Z

    .line 950
    .line 951
    .line 952
    move-result v13

    .line 953
    if-nez v13, :cond_2b

    .line 954
    .line 955
    iget-object v6, v11, Larlv;->c:Ljava/lang/String;

    .line 956
    .line 957
    goto :goto_e

    .line 958
    :cond_2b
    add-int/lit8 v9, v9, 0x1

    .line 959
    .line 960
    goto :goto_d

    .line 961
    :goto_e
    if-eqz v6, :cond_2d

    .line 962
    .line 963
    if-nez v10, :cond_2c

    .line 964
    .line 965
    invoke-static {v7}, Labae;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    :cond_2c
    const-string v8, "camera_filter"

    .line 970
    .line 971
    invoke-virtual {v10, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 972
    .line 973
    .line 974
    :cond_2d
    iget-object v6, v2, Lzui;->j:Lamnh;

    .line 975
    .line 976
    iget-object v8, v2, Lzui;->i:Lamnh;

    .line 977
    .line 978
    iget-object v2, v2, Lzui;->h:Lamnh;

    .line 979
    .line 980
    invoke-virtual {v2}, Lamnh;->isEmpty()Z

    .line 981
    .line 982
    .line 983
    move-result v9

    .line 984
    if-eqz v9, :cond_2e

    .line 985
    .line 986
    invoke-virtual {v8}, Lamnh;->isEmpty()Z

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    if-eqz v9, :cond_2e

    .line 991
    .line 992
    invoke-virtual {v6}, Lamnh;->isEmpty()Z

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    if-nez v9, :cond_30

    .line 997
    .line 998
    :cond_2e
    if-nez v10, :cond_2f

    .line 999
    .line 1000
    invoke-static {v7}, Labae;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    :cond_2f
    invoke-static {v10, v12}, Livm;->b(Landroid/net/Uri$Builder;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_30
    invoke-virtual {v2}, Lamnh;->isEmpty()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    if-nez v7, :cond_31

    .line 1012
    .line 1013
    iget-object v7, v3, Livm;->a:Laasi;

    .line 1014
    .line 1015
    sget-object v9, Layrx;->d:Layrx;

    .line 1016
    .line 1017
    invoke-virtual {v12, v9}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 1018
    .line 1019
    .line 1020
    move-result v9

    .line 1021
    invoke-interface {v7, v2, v9}, Laasi;->V(Lamnh;F)V

    .line 1022
    .line 1023
    .line 1024
    :cond_31
    invoke-virtual {v8}, Lamnh;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    if-nez v7, :cond_32

    .line 1029
    .line 1030
    iget-object v7, v3, Livm;->a:Laasi;

    .line 1031
    .line 1032
    sget-object v9, Layrx;->g:Layrx;

    .line 1033
    .line 1034
    invoke-virtual {v12, v9}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 1035
    .line 1036
    .line 1037
    move-result v9

    .line 1038
    invoke-interface {v7, v8, v9}, Laasi;->P(Lamnh;F)V

    .line 1039
    .line 1040
    .line 1041
    :cond_32
    invoke-virtual {v6}, Lamnh;->isEmpty()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    const/4 v9, 0x6

    .line 1046
    if-nez v7, :cond_33

    .line 1047
    .line 1048
    iget-object v7, v3, Livm;->a:Laasi;

    .line 1049
    .line 1050
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v11

    .line 1054
    new-instance v13, Litm;

    .line 1055
    .line 1056
    invoke-direct {v13, v9}, Litm;-><init>(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v11, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v11

    .line 1063
    sget-object v13, Lamku;->a:Lj$/util/stream/Collector;

    .line 1064
    .line 1065
    invoke-interface {v11, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v11

    .line 1069
    check-cast v11, Lamnh;

    .line 1070
    .line 1071
    sget-object v13, Layrx;->f:Layrx;

    .line 1072
    .line 1073
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 1074
    .line 1075
    .line 1076
    move-result v13

    .line 1077
    invoke-interface {v7, v11, v13}, Laasi;->U(Lamnh;F)V

    .line 1078
    .line 1079
    .line 1080
    :cond_33
    if-eqz v10, :cond_34

    .line 1081
    .line 1082
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    const-string v11, "videoDurationMs"

    .line 1090
    .line 1091
    invoke-virtual {v10, v11, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    iput-object v7, v0, Ljie;->a:Landroid/net/Uri;

    .line 1099
    .line 1100
    iget-object v7, v3, Livm;->a:Laasi;

    .line 1101
    .line 1102
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v10

    .line 1106
    invoke-interface {v7, v10}, Laasi;->R(Landroid/net/Uri;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v7, v3, Livm;->a:Laasi;

    .line 1110
    .line 1111
    sget-object v10, Layka;->ae:Layka;

    .line 1112
    .line 1113
    invoke-interface {v7, v10}, Laasi;->B(Layka;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_34
    invoke-virtual {v15}, Laalw;->t()Lj$/util/Optional;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v7

    .line 1124
    if-nez v7, :cond_36

    .line 1125
    .line 1126
    invoke-virtual {v15}, Laalw;->t()Lj$/util/Optional;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    check-cast v7, Lbbdo;

    .line 1135
    .line 1136
    iget v7, v7, Lbbdo;->b:I

    .line 1137
    .line 1138
    const/4 v10, 0x1

    .line 1139
    and-int/2addr v7, v10

    .line 1140
    if-eqz v7, :cond_36

    .line 1141
    .line 1142
    invoke-virtual {v15}, Laalw;->t()Lj$/util/Optional;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    check-cast v7, Lbbdo;

    .line 1151
    .line 1152
    iget-object v7, v7, Lbbdo;->c:Laqnu;

    .line 1153
    .line 1154
    if-nez v7, :cond_35

    .line 1155
    .line 1156
    sget-object v7, Laqnu;->a:Laqnu;

    .line 1157
    .line 1158
    :cond_35
    iget-object v7, v7, Laqnu;->h:Ljava/lang/String;

    .line 1159
    .line 1160
    goto :goto_f

    .line 1161
    :cond_36
    const/4 v7, 0x0

    .line 1162
    :goto_f
    if-eqz v7, :cond_37

    .line 1163
    .line 1164
    iget-object v10, v3, Livm;->a:Laasi;

    .line 1165
    .line 1166
    invoke-interface {v10, v7}, Laasi;->L(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_10

    .line 1170
    :cond_37
    iget-object v7, v3, Livm;->a:Laasi;

    .line 1171
    .line 1172
    invoke-interface {v7}, Laasi;->f()V

    .line 1173
    .line 1174
    .line 1175
    :goto_10
    invoke-virtual {v0}, Ljie;->a()Ljif;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v10

    .line 1179
    const/4 v7, 0x7

    .line 1180
    const/16 v16, 0x0

    .line 1181
    .line 1182
    move-object v11, v15

    .line 1183
    move-object v14, v12

    .line 1184
    move/from16 v20, v23

    .line 1185
    .line 1186
    move-object v12, v4

    .line 1187
    move-object/from16 v19, v27

    .line 1188
    .line 1189
    const/4 v7, 0x0

    .line 1190
    move-object v13, v5

    .line 1191
    move-object v7, v14

    .line 1192
    move/from16 v39, v31

    .line 1193
    .line 1194
    move-object v14, v2

    .line 1195
    move-object/from16 v22, v15

    .line 1196
    .line 1197
    move-object v15, v8

    .line 1198
    invoke-static/range {v10 .. v15}, Lhsu;->Q(Ljif;Laalw;Lbbcy;Laaad;Lamnh;Lamnh;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v10

    .line 1202
    if-eqz v10, :cond_72

    .line 1203
    .line 1204
    sget-object v10, Layrp;->a:Layrp;

    .line 1205
    .line 1206
    invoke-virtual {v10}, Laooq;->createBuilder()Laooi;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v10

    .line 1210
    sget-object v12, Layns;->a:Layns;

    .line 1211
    .line 1212
    invoke-virtual {v12}, Laooq;->createBuilder()Laooi;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v12

    .line 1216
    sget-object v13, Layrx;->b:Layrx;

    .line 1217
    .line 1218
    invoke-virtual {v7, v13}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 1219
    .line 1220
    .line 1221
    move-result v13

    .line 1222
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 1223
    .line 1224
    .line 1225
    iget-object v14, v12, Laooi;->instance:Laooq;

    .line 1226
    .line 1227
    check-cast v14, Layns;

    .line 1228
    .line 1229
    iget v15, v14, Layns;->b:I

    .line 1230
    .line 1231
    const/16 v24, 0x1

    .line 1232
    .line 1233
    or-int/lit8 v15, v15, 0x1

    .line 1234
    .line 1235
    iput v15, v14, Layns;->b:I

    .line 1236
    .line 1237
    iput v13, v14, Layns;->d:F

    .line 1238
    .line 1239
    move-object/from16 v15, v22

    .line 1240
    .line 1241
    check-cast v15, Laals;

    .line 1242
    .line 1243
    invoke-virtual {v15}, Laals;->n()Lamnh;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v13

    .line 1247
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v14

    .line 1251
    move-wide/from16 v40, v17

    .line 1252
    .line 1253
    const/4 v9, 0x0

    .line 1254
    :goto_11
    const/16 v18, -0x1

    .line 1255
    .line 1256
    if-ge v9, v14, :cond_47

    .line 1257
    .line 1258
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v25

    .line 1262
    move-object/from16 v11, v25

    .line 1263
    .line 1264
    check-cast v11, Lbbec;

    .line 1265
    .line 1266
    move-object/from16 v25, v13

    .line 1267
    .line 1268
    iget v13, v11, Lbbec;->k:I

    .line 1269
    .line 1270
    invoke-static {v13}, La;->bT(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v13

    .line 1274
    move/from16 v26, v14

    .line 1275
    .line 1276
    if-nez v13, :cond_38

    .line 1277
    .line 1278
    const/4 v13, 0x1

    .line 1279
    :cond_38
    const/4 v14, 0x1

    .line 1280
    if-ne v13, v14, :cond_39

    .line 1281
    .line 1282
    const/4 v13, 0x2

    .line 1283
    :cond_39
    sget-object v14, Laynr;->a:Laynr;

    .line 1284
    .line 1285
    invoke-virtual {v14}, Laooq;->createBuilder()Laooi;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v14

    .line 1289
    invoke-virtual {v14}, Laooi;->copyOnWrite()V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v33, v1

    .line 1293
    .line 1294
    iget-object v1, v14, Laooi;->instance:Laooq;

    .line 1295
    .line 1296
    check-cast v1, Laynr;

    .line 1297
    .line 1298
    add-int/lit8 v13, v13, -0x1

    .line 1299
    .line 1300
    iput v13, v1, Laynr;->f:I

    .line 1301
    .line 1302
    iget v13, v1, Laynr;->b:I

    .line 1303
    .line 1304
    const/16 v17, 0x2

    .line 1305
    .line 1306
    or-int/lit8 v13, v13, 0x2

    .line 1307
    .line 1308
    iput v13, v1, Laynr;->b:I

    .line 1309
    .line 1310
    iget-object v1, v11, Lbbec;->h:Lbbea;

    .line 1311
    .line 1312
    if-nez v1, :cond_3a

    .line 1313
    .line 1314
    sget-object v1, Lbbea;->a:Lbbea;

    .line 1315
    .line 1316
    :cond_3a
    iget v1, v1, Lbbea;->d:I

    .line 1317
    .line 1318
    sget-object v13, Layno;->a:Layno;

    .line 1319
    .line 1320
    invoke-virtual {v13}, Laooq;->createBuilder()Laooi;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v13

    .line 1324
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v34, v3

    .line 1328
    .line 1329
    iget-object v3, v13, Laooi;->instance:Laooq;

    .line 1330
    .line 1331
    check-cast v3, Layno;

    .line 1332
    .line 1333
    move-object/from16 v35, v6

    .line 1334
    .line 1335
    iget v6, v3, Layno;->b:I

    .line 1336
    .line 1337
    const/16 v27, 0x1

    .line 1338
    .line 1339
    or-int/lit8 v6, v6, 0x1

    .line 1340
    .line 1341
    iput v6, v3, Layno;->b:I

    .line 1342
    .line 1343
    move-object/from16 v36, v5

    .line 1344
    .line 1345
    move-wide/from16 v5, v40

    .line 1346
    .line 1347
    iput-wide v5, v3, Layno;->c:J

    .line 1348
    .line 1349
    move-object v3, v2

    .line 1350
    int-to-long v1, v1

    .line 1351
    move-object/from16 v37, v8

    .line 1352
    .line 1353
    invoke-static {v1, v2}, Laosd;->d(J)Laonx;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 1358
    .line 1359
    .line 1360
    move-object/from16 v38, v3

    .line 1361
    .line 1362
    iget-object v3, v13, Laooi;->instance:Laooq;

    .line 1363
    .line 1364
    check-cast v3, Layno;

    .line 1365
    .line 1366
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    iput-object v8, v3, Layno;->d:Laonx;

    .line 1370
    .line 1371
    iget v8, v3, Layno;->b:I

    .line 1372
    .line 1373
    const/16 v17, 0x2

    .line 1374
    .line 1375
    or-int/lit8 v8, v8, 0x2

    .line 1376
    .line 1377
    iput v8, v3, Layno;->b:I

    .line 1378
    .line 1379
    invoke-virtual {v13}, Laooi;->build()Laooq;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    check-cast v3, Layno;

    .line 1384
    .line 1385
    invoke-virtual {v14}, Laooi;->copyOnWrite()V

    .line 1386
    .line 1387
    .line 1388
    iget-object v8, v14, Laooi;->instance:Laooq;

    .line 1389
    .line 1390
    check-cast v8, Laynr;

    .line 1391
    .line 1392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    iput-object v3, v8, Laynr;->e:Layno;

    .line 1396
    .line 1397
    iget v3, v8, Laynr;->b:I

    .line 1398
    .line 1399
    const/4 v13, 0x1

    .line 1400
    or-int/2addr v3, v13

    .line 1401
    iput v3, v8, Laynr;->b:I

    .line 1402
    .line 1403
    iget v3, v11, Lbbec;->e:I

    .line 1404
    .line 1405
    const/4 v8, 0x6

    .line 1406
    if-ne v3, v8, :cond_3b

    .line 1407
    .line 1408
    iget-object v3, v11, Lbbec;->f:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v3, Laynq;

    .line 1411
    .line 1412
    invoke-virtual {v14}, Laooi;->copyOnWrite()V

    .line 1413
    .line 1414
    .line 1415
    iget-object v13, v14, Laooi;->instance:Laooq;

    .line 1416
    .line 1417
    check-cast v13, Laynr;

    .line 1418
    .line 1419
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    iput-object v3, v13, Laynr;->d:Ljava/lang/Object;

    .line 1423
    .line 1424
    const/4 v3, 0x4

    .line 1425
    iput v3, v13, Laynr;->c:I

    .line 1426
    .line 1427
    goto :goto_12

    .line 1428
    :cond_3b
    const/4 v13, 0x3

    .line 1429
    if-ne v3, v13, :cond_3c

    .line 1430
    .line 1431
    iget-object v3, v11, Lbbec;->f:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v3, Layni;

    .line 1434
    .line 1435
    invoke-virtual {v14}, Laooi;->copyOnWrite()V

    .line 1436
    .line 1437
    .line 1438
    iget-object v8, v14, Laooi;->instance:Laooq;

    .line 1439
    .line 1440
    check-cast v8, Laynr;

    .line 1441
    .line 1442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    iput-object v3, v8, Laynr;->d:Ljava/lang/Object;

    .line 1446
    .line 1447
    iput v13, v8, Laynr;->c:I

    .line 1448
    .line 1449
    :cond_3c
    :goto_12
    iget v3, v11, Lbbec;->b:I

    .line 1450
    .line 1451
    and-int/lit8 v3, v3, 0x40

    .line 1452
    .line 1453
    if-eqz v3, :cond_3e

    .line 1454
    .line 1455
    iget-object v3, v11, Lbbec;->m:Laynj;

    .line 1456
    .line 1457
    if-nez v3, :cond_3d

    .line 1458
    .line 1459
    sget-object v3, Laynj;->a:Laynj;

    .line 1460
    .line 1461
    :cond_3d
    invoke-virtual {v14}, Laooi;->copyOnWrite()V

    .line 1462
    .line 1463
    .line 1464
    iget-object v8, v14, Laooi;->instance:Laooq;

    .line 1465
    .line 1466
    check-cast v8, Laynr;

    .line 1467
    .line 1468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    iput-object v3, v8, Laynr;->i:Laynj;

    .line 1472
    .line 1473
    iget v3, v8, Laynr;->b:I

    .line 1474
    .line 1475
    const/16 v13, 0x10

    .line 1476
    .line 1477
    or-int/2addr v3, v13

    .line 1478
    iput v3, v8, Laynr;->b:I

    .line 1479
    .line 1480
    :cond_3e
    iget v3, v11, Lbbec;->b:I

    .line 1481
    .line 1482
    and-int/lit16 v3, v3, 0x400

    .line 1483
    .line 1484
    if-eqz v3, :cond_40

    .line 1485
    .line 1486
    iget-object v3, v11, Lbbec;->q:Laytl;

    .line 1487
    .line 1488
    if-nez v3, :cond_3f

    .line 1489
    .line 1490
    sget-object v3, Laytl;->a:Laytl;

    .line 1491
    .line 1492
    :cond_3f
    invoke-virtual {v14}, Laooi;->copyOnWrite()V

    .line 1493
    .line 1494
    .line 1495
    iget-object v8, v14, Laooi;->instance:Laooq;

    .line 1496
    .line 1497
    check-cast v8, Laynr;

    .line 1498
    .line 1499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    iput-object v3, v8, Laynr;->j:Laytl;

    .line 1503
    .line 1504
    iget v3, v8, Laynr;->b:I

    .line 1505
    .line 1506
    or-int/lit8 v3, v3, 0x20

    .line 1507
    .line 1508
    iput v3, v8, Laynr;->b:I

    .line 1509
    .line 1510
    :cond_40
    iget v3, v11, Lbbec;->b:I

    .line 1511
    .line 1512
    and-int/lit16 v3, v3, 0x800

    .line 1513
    .line 1514
    if-eqz v3, :cond_42

    .line 1515
    .line 1516
    iget-object v3, v11, Lbbec;->r:Laynn;

    .line 1517
    .line 1518
    if-nez v3, :cond_41

    .line 1519
    .line 1520
    sget-object v3, Laynn;->a:Laynn;

    .line 1521
    .line 1522
    :cond_41
    invoke-virtual {v14}, Laooi;->copyOnWrite()V

    .line 1523
    .line 1524
    .line 1525
    iget-object v8, v14, Laooi;->instance:Laooq;

    .line 1526
    .line 1527
    check-cast v8, Laynr;

    .line 1528
    .line 1529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    iput-object v3, v8, Laynr;->k:Laynn;

    .line 1533
    .line 1534
    iget v3, v8, Laynr;->b:I

    .line 1535
    .line 1536
    or-int/lit8 v3, v3, 0x40

    .line 1537
    .line 1538
    iput v3, v8, Laynr;->b:I

    .line 1539
    .line 1540
    :cond_42
    iget v3, v11, Lbbec;->b:I

    .line 1541
    .line 1542
    and-int/lit16 v3, v3, 0x4000

    .line 1543
    .line 1544
    if-eqz v3, :cond_44

    .line 1545
    .line 1546
    iget v3, v11, Lbbec;->u:I

    .line 1547
    .line 1548
    invoke-static {v3}, La;->bP(I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    if-nez v3, :cond_43

    .line 1553
    .line 1554
    const/4 v3, 0x1

    .line 1555
    :cond_43
    invoke-virtual {v14}, Laooi;->copyOnWrite()V

    .line 1556
    .line 1557
    .line 1558
    iget-object v8, v14, Laooi;->instance:Laooq;

    .line 1559
    .line 1560
    check-cast v8, Laynr;

    .line 1561
    .line 1562
    add-int/lit8 v3, v3, -0x1

    .line 1563
    .line 1564
    iput v3, v8, Laynr;->g:I

    .line 1565
    .line 1566
    iget v3, v8, Laynr;->b:I

    .line 1567
    .line 1568
    const/4 v13, 0x4

    .line 1569
    or-int/2addr v3, v13

    .line 1570
    iput v3, v8, Laynr;->b:I

    .line 1571
    .line 1572
    :cond_44
    iget-object v3, v11, Lbbec;->i:Larlu;

    .line 1573
    .line 1574
    if-nez v3, :cond_45

    .line 1575
    .line 1576
    sget-object v3, Larlu;->a:Larlu;

    .line 1577
    .line 1578
    :cond_45
    invoke-virtual {v14}, Laooi;->copyOnWrite()V

    .line 1579
    .line 1580
    .line 1581
    iget-object v8, v14, Laooi;->instance:Laooq;

    .line 1582
    .line 1583
    check-cast v8, Laynr;

    .line 1584
    .line 1585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    iput-object v3, v8, Laynr;->h:Larlu;

    .line 1589
    .line 1590
    iget v3, v8, Laynr;->b:I

    .line 1591
    .line 1592
    const/16 v11, 0x8

    .line 1593
    .line 1594
    or-int/2addr v3, v11

    .line 1595
    iput v3, v8, Laynr;->b:I

    .line 1596
    .line 1597
    add-long v40, v5, v1

    .line 1598
    .line 1599
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 1600
    .line 1601
    .line 1602
    iget-object v1, v12, Laooi;->instance:Laooq;

    .line 1603
    .line 1604
    check-cast v1, Layns;

    .line 1605
    .line 1606
    invoke-virtual {v14}, Laooi;->build()Laooq;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    check-cast v2, Laynr;

    .line 1611
    .line 1612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    iget-object v3, v1, Layns;->c:Laoph;

    .line 1616
    .line 1617
    invoke-interface {v3}, Laoph;->c()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v5

    .line 1621
    if-nez v5, :cond_46

    .line 1622
    .line 1623
    invoke-static {v3}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    iput-object v3, v1, Layns;->c:Laoph;

    .line 1628
    .line 1629
    :cond_46
    iget-object v1, v1, Layns;->c:Laoph;

    .line 1630
    .line 1631
    invoke-interface {v1, v2}, Laoph;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    add-int/lit8 v9, v9, 0x1

    .line 1635
    .line 1636
    move-object/from16 v13, v25

    .line 1637
    .line 1638
    move/from16 v14, v26

    .line 1639
    .line 1640
    move-object/from16 v1, v33

    .line 1641
    .line 1642
    move-object/from16 v3, v34

    .line 1643
    .line 1644
    move-object/from16 v6, v35

    .line 1645
    .line 1646
    move-object/from16 v5, v36

    .line 1647
    .line 1648
    move-object/from16 v8, v37

    .line 1649
    .line 1650
    move-object/from16 v2, v38

    .line 1651
    .line 1652
    goto/16 :goto_11

    .line 1653
    .line 1654
    :cond_47
    move-object/from16 v33, v1

    .line 1655
    .line 1656
    move-object/from16 v38, v2

    .line 1657
    .line 1658
    move-object/from16 v34, v3

    .line 1659
    .line 1660
    move-object/from16 v36, v5

    .line 1661
    .line 1662
    move-object/from16 v35, v6

    .line 1663
    .line 1664
    move-object/from16 v37, v8

    .line 1665
    .line 1666
    const/16 v11, 0x8

    .line 1667
    .line 1668
    sget-object v1, Layro;->a:Layro;

    .line 1669
    .line 1670
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    sget-object v2, Layrx;->c:Layrx;

    .line 1675
    .line 1676
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 1677
    .line 1678
    .line 1679
    move-result v2

    .line 1680
    if-eqz v19, :cond_4c

    .line 1681
    .line 1682
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->K()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    if-nez v3, :cond_48

    .line 1687
    .line 1688
    :goto_13
    move-object/from16 v2, v16

    .line 1689
    .line 1690
    move/from16 v14, v39

    .line 1691
    .line 1692
    goto/16 :goto_15

    .line 1693
    .line 1694
    :cond_48
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    invoke-static {v3}, Lakur;->aj(Ljava/lang/String;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v5

    .line 1702
    if-eqz v5, :cond_49

    .line 1703
    .line 1704
    goto :goto_13

    .line 1705
    :cond_49
    sget-object v5, Layri;->a:Layri;

    .line 1706
    .line 1707
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 1712
    .line 1713
    .line 1714
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 1715
    .line 1716
    check-cast v6, Layri;

    .line 1717
    .line 1718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    iget v8, v6, Layri;->b:I

    .line 1722
    .line 1723
    const/4 v9, 0x1

    .line 1724
    or-int/2addr v8, v9

    .line 1725
    iput v8, v6, Layri;->b:I

    .line 1726
    .line 1727
    iput-object v3, v6, Layri;->c:Ljava/lang/String;

    .line 1728
    .line 1729
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v8

    .line 1733
    long-to-int v3, v8

    .line 1734
    move/from16 v14, v39

    .line 1735
    .line 1736
    invoke-static {v3, v14}, Laama;->b(II)Layno;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 1741
    .line 1742
    .line 1743
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 1744
    .line 1745
    check-cast v6, Layri;

    .line 1746
    .line 1747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    iput-object v3, v6, Layri;->d:Layno;

    .line 1751
    .line 1752
    iget v3, v6, Layri;->b:I

    .line 1753
    .line 1754
    const/4 v8, 0x2

    .line 1755
    or-int/2addr v3, v8

    .line 1756
    iput v3, v6, Layri;->b:I

    .line 1757
    .line 1758
    const/4 v3, 0x0

    .line 1759
    invoke-static {v3, v14}, Laama;->b(II)Layno;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v6

    .line 1763
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 1764
    .line 1765
    .line 1766
    iget-object v3, v5, Laooi;->instance:Laooq;

    .line 1767
    .line 1768
    check-cast v3, Layri;

    .line 1769
    .line 1770
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    .line 1772
    .line 1773
    iput-object v6, v3, Layri;->e:Layno;

    .line 1774
    .line 1775
    iget v6, v3, Layri;->b:I

    .line 1776
    .line 1777
    const/4 v8, 0x4

    .line 1778
    or-int/2addr v6, v8

    .line 1779
    iput v6, v3, Layri;->b:I

    .line 1780
    .line 1781
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->l()Lawzc;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    if-eqz v3, :cond_4a

    .line 1786
    .line 1787
    iget v6, v3, Lawzc;->b:I

    .line 1788
    .line 1789
    const/4 v8, 0x2

    .line 1790
    and-int/2addr v6, v8

    .line 1791
    if-eqz v6, :cond_4a

    .line 1792
    .line 1793
    iget-object v3, v3, Lawzc;->d:Ljava/lang/String;

    .line 1794
    .line 1795
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 1796
    .line 1797
    .line 1798
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 1799
    .line 1800
    check-cast v6, Layri;

    .line 1801
    .line 1802
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    iget v8, v6, Layri;->b:I

    .line 1806
    .line 1807
    or-int/2addr v8, v11

    .line 1808
    iput v8, v6, Layri;->b:I

    .line 1809
    .line 1810
    iput-object v3, v6, Layri;->f:Ljava/lang/String;

    .line 1811
    .line 1812
    :cond_4a
    sget-object v3, Layrj;->a:Layrj;

    .line 1813
    .line 1814
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v5

    .line 1822
    check-cast v5, Layri;

    .line 1823
    .line 1824
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 1825
    .line 1826
    .line 1827
    iget-object v6, v3, Laooi;->instance:Laooq;

    .line 1828
    .line 1829
    check-cast v6, Layrj;

    .line 1830
    .line 1831
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    .line 1833
    .line 1834
    iput-object v5, v6, Layrj;->c:Layri;

    .line 1835
    .line 1836
    iget v5, v6, Layrj;->b:I

    .line 1837
    .line 1838
    const/4 v8, 0x1

    .line 1839
    or-int/2addr v5, v8

    .line 1840
    iput v5, v6, Layrj;->b:I

    .line 1841
    .line 1842
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 1843
    .line 1844
    .line 1845
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 1846
    .line 1847
    check-cast v5, Layrj;

    .line 1848
    .line 1849
    iget v6, v5, Layrj;->b:I

    .line 1850
    .line 1851
    const/4 v8, 0x2

    .line 1852
    or-int/2addr v6, v8

    .line 1853
    iput v6, v5, Layrj;->b:I

    .line 1854
    .line 1855
    iput v2, v5, Layrj;->d:F

    .line 1856
    .line 1857
    invoke-virtual/range {v22 .. v22}, Laalw;->s()Lj$/util/Optional;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    if-nez v2, :cond_4b

    .line 1866
    .line 1867
    invoke-virtual/range {v22 .. v22}, Laalw;->s()Lj$/util/Optional;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    check-cast v2, Lbbdl;

    .line 1876
    .line 1877
    iget-object v5, v2, Lbbdl;->c:Ljava/lang/String;

    .line 1878
    .line 1879
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v6

    .line 1883
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v5

    .line 1887
    if-eqz v5, :cond_4b

    .line 1888
    .line 1889
    invoke-static {v2}, Lwff;->aU(Lbbdl;)J

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v5

    .line 1893
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v8

    .line 1897
    cmp-long v2, v5, v8

    .line 1898
    .line 1899
    if-nez v2, :cond_4b

    .line 1900
    .line 1901
    const/4 v13, 0x0

    .line 1902
    goto :goto_14

    .line 1903
    :cond_4b
    const/4 v13, 0x1

    .line 1904
    :goto_14
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 1905
    .line 1906
    .line 1907
    iget-object v2, v3, Laooi;->instance:Laooq;

    .line 1908
    .line 1909
    check-cast v2, Layrj;

    .line 1910
    .line 1911
    iget v5, v2, Layrj;->b:I

    .line 1912
    .line 1913
    or-int/2addr v5, v11

    .line 1914
    iput v5, v2, Layrj;->b:I

    .line 1915
    .line 1916
    iput-boolean v13, v2, Layrj;->e:Z

    .line 1917
    .line 1918
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    check-cast v2, Layrj;

    .line 1923
    .line 1924
    goto :goto_15

    .line 1925
    :cond_4c
    move/from16 v14, v39

    .line 1926
    .line 1927
    move-object/from16 v2, v16

    .line 1928
    .line 1929
    :goto_15
    if-eqz v2, :cond_4d

    .line 1930
    .line 1931
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1932
    .line 1933
    .line 1934
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 1935
    .line 1936
    check-cast v3, Layro;

    .line 1937
    .line 1938
    invoke-virtual {v3}, Layro;->a()V

    .line 1939
    .line 1940
    .line 1941
    iget-object v3, v3, Layro;->b:Laoph;

    .line 1942
    .line 1943
    invoke-interface {v3, v2}, Laoph;->add(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    :cond_4d
    sget-object v2, Layrx;->c:Layrx;

    .line 1947
    .line 1948
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 1949
    .line 1950
    .line 1951
    move-result v2

    .line 1952
    if-eqz v19, :cond_50

    .line 1953
    .line 1954
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->J()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v3

    .line 1958
    if-nez v3, :cond_4e

    .line 1959
    .line 1960
    goto/16 :goto_16

    .line 1961
    .line 1962
    :cond_4e
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->o()Lbbdb;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    if-nez v3, :cond_4f

    .line 1967
    .line 1968
    goto/16 :goto_16

    .line 1969
    .line 1970
    :cond_4f
    sget-object v5, Layrk;->a:Layrk;

    .line 1971
    .line 1972
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v5

    .line 1976
    iget-object v3, v3, Lbbdb;->e:Laonl;

    .line 1977
    .line 1978
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 1979
    .line 1980
    .line 1981
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 1982
    .line 1983
    check-cast v6, Layrk;

    .line 1984
    .line 1985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1986
    .line 1987
    .line 1988
    iget v8, v6, Layrk;->b:I

    .line 1989
    .line 1990
    const/4 v9, 0x1

    .line 1991
    or-int/2addr v8, v9

    .line 1992
    iput v8, v6, Layrk;->b:I

    .line 1993
    .line 1994
    iput-object v3, v6, Layrk;->c:Laonl;

    .line 1995
    .line 1996
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 1997
    .line 1998
    .line 1999
    move-result-wide v8

    .line 2000
    long-to-int v3, v8

    .line 2001
    invoke-static {v3, v14}, Laama;->b(II)Layno;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 2006
    .line 2007
    .line 2008
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 2009
    .line 2010
    check-cast v6, Layrk;

    .line 2011
    .line 2012
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2013
    .line 2014
    .line 2015
    iput-object v3, v6, Layrk;->d:Layno;

    .line 2016
    .line 2017
    iget v3, v6, Layrk;->b:I

    .line 2018
    .line 2019
    const/4 v8, 0x2

    .line 2020
    or-int/2addr v3, v8

    .line 2021
    iput v3, v6, Layrk;->b:I

    .line 2022
    .line 2023
    const/4 v3, 0x0

    .line 2024
    invoke-static {v3, v14}, Laama;->b(II)Layno;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v6

    .line 2028
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 2029
    .line 2030
    .line 2031
    iget-object v3, v5, Laooi;->instance:Laooq;

    .line 2032
    .line 2033
    check-cast v3, Layrk;

    .line 2034
    .line 2035
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2036
    .line 2037
    .line 2038
    iput-object v6, v3, Layrk;->e:Layno;

    .line 2039
    .line 2040
    iget v6, v3, Layrk;->b:I

    .line 2041
    .line 2042
    const/4 v8, 0x4

    .line 2043
    or-int/2addr v6, v8

    .line 2044
    iput v6, v3, Layrk;->b:I

    .line 2045
    .line 2046
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    check-cast v3, Layrk;

    .line 2051
    .line 2052
    sget-object v5, Layrl;->a:Layrl;

    .line 2053
    .line 2054
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v5

    .line 2058
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 2059
    .line 2060
    .line 2061
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 2062
    .line 2063
    check-cast v6, Layrl;

    .line 2064
    .line 2065
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2066
    .line 2067
    .line 2068
    iput-object v3, v6, Layrl;->c:Layrk;

    .line 2069
    .line 2070
    iget v3, v6, Layrl;->b:I

    .line 2071
    .line 2072
    const/4 v8, 0x1

    .line 2073
    or-int/2addr v3, v8

    .line 2074
    iput v3, v6, Layrl;->b:I

    .line 2075
    .line 2076
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 2077
    .line 2078
    .line 2079
    iget-object v3, v5, Laooi;->instance:Laooq;

    .line 2080
    .line 2081
    check-cast v3, Layrl;

    .line 2082
    .line 2083
    iget v6, v3, Layrl;->b:I

    .line 2084
    .line 2085
    const/4 v8, 0x2

    .line 2086
    or-int/2addr v6, v8

    .line 2087
    iput v6, v3, Layrl;->b:I

    .line 2088
    .line 2089
    iput v2, v3, Layrl;->d:F

    .line 2090
    .line 2091
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    check-cast v2, Layrl;

    .line 2096
    .line 2097
    goto :goto_17

    .line 2098
    :cond_50
    :goto_16
    move-object/from16 v2, v16

    .line 2099
    .line 2100
    :goto_17
    if-eqz v2, :cond_52

    .line 2101
    .line 2102
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 2103
    .line 2104
    .line 2105
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 2106
    .line 2107
    check-cast v3, Layro;

    .line 2108
    .line 2109
    iget-object v5, v3, Layro;->d:Laoph;

    .line 2110
    .line 2111
    invoke-interface {v5}, Laoph;->c()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v6

    .line 2115
    if-nez v6, :cond_51

    .line 2116
    .line 2117
    invoke-static {v5}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v5

    .line 2121
    iput-object v5, v3, Layro;->d:Laoph;

    .line 2122
    .line 2123
    :cond_51
    iget-object v3, v3, Layro;->d:Laoph;

    .line 2124
    .line 2125
    invoke-interface {v3, v2}, Laoph;->add(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    :cond_52
    if-eqz v20, :cond_6f

    .line 2129
    .line 2130
    new-instance v2, Ljava/util/ArrayList;

    .line 2131
    .line 2132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v15}, Laals;->n()Lamnh;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v3

    .line 2139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2140
    .line 2141
    .line 2142
    move-result v5

    .line 2143
    move/from16 v8, v18

    .line 2144
    .line 2145
    const/4 v6, 0x0

    .line 2146
    const/4 v13, 0x0

    .line 2147
    :goto_18
    if-ge v13, v5, :cond_5e

    .line 2148
    .line 2149
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v9

    .line 2153
    check-cast v9, Lbbec;

    .line 2154
    .line 2155
    iget-object v14, v9, Lbbec;->p:Lbbeh;

    .line 2156
    .line 2157
    if-nez v14, :cond_53

    .line 2158
    .line 2159
    sget-object v14, Lbbeh;->a:Lbbeh;

    .line 2160
    .line 2161
    :cond_53
    iget-object v14, v14, Lbbeh;->f:Lbbea;

    .line 2162
    .line 2163
    if-nez v14, :cond_54

    .line 2164
    .line 2165
    sget-object v14, Lbbea;->a:Lbbea;

    .line 2166
    .line 2167
    :cond_54
    iget-object v11, v9, Lbbec;->p:Lbbeh;

    .line 2168
    .line 2169
    if-nez v11, :cond_55

    .line 2170
    .line 2171
    sget-object v11, Lbbeh;->a:Lbbeh;

    .line 2172
    .line 2173
    :cond_55
    iget v11, v11, Lbbeh;->h:I

    .line 2174
    .line 2175
    invoke-static {v11}, Lbbeg;->a(I)Lbbeg;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v11

    .line 2179
    if-nez v11, :cond_56

    .line 2180
    .line 2181
    sget-object v11, Lbbeg;->a:Lbbeg;

    .line 2182
    .line 2183
    :cond_56
    invoke-virtual {v11}, Lbbeg;->ordinal()I

    .line 2184
    .line 2185
    .line 2186
    move-result v11

    .line 2187
    move-object/from16 v24, v3

    .line 2188
    .line 2189
    const/4 v3, 0x1

    .line 2190
    if-eq v11, v3, :cond_5c

    .line 2191
    .line 2192
    const/4 v3, 0x2

    .line 2193
    if-eq v11, v3, :cond_57

    .line 2194
    .line 2195
    const/4 v3, 0x3

    .line 2196
    if-eq v11, v3, :cond_57

    .line 2197
    .line 2198
    const/4 v3, 0x4

    .line 2199
    if-eq v11, v3, :cond_5c

    .line 2200
    .line 2201
    goto :goto_19

    .line 2202
    :cond_57
    iget v3, v14, Lbbea;->c:I

    .line 2203
    .line 2204
    iget v11, v14, Lbbea;->d:I

    .line 2205
    .line 2206
    add-int v14, v3, v11

    .line 2207
    .line 2208
    if-ltz v8, :cond_58

    .line 2209
    .line 2210
    if-lt v8, v14, :cond_59

    .line 2211
    .line 2212
    :cond_58
    move v8, v3

    .line 2213
    :cond_59
    iget-object v3, v9, Lbbec;->h:Lbbea;

    .line 2214
    .line 2215
    if-nez v3, :cond_5a

    .line 2216
    .line 2217
    sget-object v3, Lbbea;->a:Lbbea;

    .line 2218
    .line 2219
    :cond_5a
    iget v3, v3, Lbbea;->d:I

    .line 2220
    .line 2221
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 2222
    .line 2223
    .line 2224
    move-result v29

    .line 2225
    move-object/from16 v25, v9

    .line 2226
    .line 2227
    move/from16 v26, v6

    .line 2228
    .line 2229
    move-object/from16 v27, v7

    .line 2230
    .line 2231
    move/from16 v28, v8

    .line 2232
    .line 2233
    move-object/from16 v30, v15

    .line 2234
    .line 2235
    invoke-static/range {v25 .. v30}, Laama;->c(Lbbec;ILcom/google/android/libraries/youtube/creation/editor/volume/Volumes;IILaals;)Layrj;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v3

    .line 2239
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2240
    .line 2241
    .line 2242
    iget-object v3, v9, Lbbec;->h:Lbbea;

    .line 2243
    .line 2244
    if-nez v3, :cond_5b

    .line 2245
    .line 2246
    sget-object v3, Lbbea;->a:Lbbea;

    .line 2247
    .line 2248
    :cond_5b
    iget v3, v3, Lbbea;->d:I

    .line 2249
    .line 2250
    add-int/2addr v8, v3

    .line 2251
    goto :goto_19

    .line 2252
    :cond_5c
    iget v3, v14, Lbbea;->c:I

    .line 2253
    .line 2254
    iget v11, v14, Lbbea;->d:I

    .line 2255
    .line 2256
    move-object/from16 v25, v9

    .line 2257
    .line 2258
    move/from16 v26, v6

    .line 2259
    .line 2260
    move-object/from16 v27, v7

    .line 2261
    .line 2262
    move/from16 v28, v3

    .line 2263
    .line 2264
    move/from16 v29, v11

    .line 2265
    .line 2266
    move-object/from16 v30, v15

    .line 2267
    .line 2268
    invoke-static/range {v25 .. v30}, Laama;->c(Lbbec;ILcom/google/android/libraries/youtube/creation/editor/volume/Volumes;IILaals;)Layrj;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v3

    .line 2272
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    :goto_19
    iget-object v3, v9, Lbbec;->h:Lbbea;

    .line 2276
    .line 2277
    if-nez v3, :cond_5d

    .line 2278
    .line 2279
    sget-object v3, Lbbea;->a:Lbbea;

    .line 2280
    .line 2281
    :cond_5d
    iget v3, v3, Lbbea;->d:I

    .line 2282
    .line 2283
    add-int/2addr v6, v3

    .line 2284
    add-int/lit8 v13, v13, 0x1

    .line 2285
    .line 2286
    move-object/from16 v3, v24

    .line 2287
    .line 2288
    const/16 v11, 0x8

    .line 2289
    .line 2290
    goto/16 :goto_18

    .line 2291
    .line 2292
    :cond_5e
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 2293
    .line 2294
    .line 2295
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 2296
    .line 2297
    check-cast v3, Layro;

    .line 2298
    .line 2299
    invoke-virtual {v3}, Layro;->a()V

    .line 2300
    .line 2301
    .line 2302
    iget-object v3, v3, Layro;->b:Laoph;

    .line 2303
    .line 2304
    invoke-static {v2, v3}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2305
    .line 2306
    .line 2307
    new-instance v2, Ljava/util/ArrayList;

    .line 2308
    .line 2309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v15}, Laals;->n()Lamnh;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v3

    .line 2316
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2317
    .line 2318
    .line 2319
    move-result v5

    .line 2320
    move/from16 v8, v18

    .line 2321
    .line 2322
    const/4 v6, 0x0

    .line 2323
    const/4 v13, 0x0

    .line 2324
    :goto_1a
    if-ge v13, v5, :cond_6a

    .line 2325
    .line 2326
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v9

    .line 2330
    check-cast v9, Lbbec;

    .line 2331
    .line 2332
    iget-object v11, v9, Lbbec;->p:Lbbeh;

    .line 2333
    .line 2334
    if-nez v11, :cond_5f

    .line 2335
    .line 2336
    sget-object v11, Lbbeh;->a:Lbbeh;

    .line 2337
    .line 2338
    :cond_5f
    iget-object v11, v11, Lbbeh;->d:Lbbea;

    .line 2339
    .line 2340
    if-nez v11, :cond_60

    .line 2341
    .line 2342
    sget-object v11, Lbbea;->a:Lbbea;

    .line 2343
    .line 2344
    :cond_60
    iget-object v14, v9, Lbbec;->p:Lbbeh;

    .line 2345
    .line 2346
    if-nez v14, :cond_61

    .line 2347
    .line 2348
    sget-object v14, Lbbeh;->a:Lbbeh;

    .line 2349
    .line 2350
    :cond_61
    iget v14, v14, Lbbeh;->h:I

    .line 2351
    .line 2352
    invoke-static {v14}, Lbbeg;->a(I)Lbbeg;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v14

    .line 2356
    if-nez v14, :cond_62

    .line 2357
    .line 2358
    sget-object v14, Lbbeg;->a:Lbbeg;

    .line 2359
    .line 2360
    :cond_62
    invoke-virtual {v14}, Lbbeg;->ordinal()I

    .line 2361
    .line 2362
    .line 2363
    move-result v14

    .line 2364
    move-object/from16 v24, v3

    .line 2365
    .line 2366
    const/4 v3, 0x1

    .line 2367
    if-eq v14, v3, :cond_68

    .line 2368
    .line 2369
    const/4 v3, 0x2

    .line 2370
    if-eq v14, v3, :cond_63

    .line 2371
    .line 2372
    const/4 v3, 0x3

    .line 2373
    if-eq v14, v3, :cond_63

    .line 2374
    .line 2375
    const/4 v3, 0x4

    .line 2376
    if-eq v14, v3, :cond_68

    .line 2377
    .line 2378
    goto :goto_1b

    .line 2379
    :cond_63
    iget v3, v11, Lbbea;->c:I

    .line 2380
    .line 2381
    iget v11, v11, Lbbea;->d:I

    .line 2382
    .line 2383
    add-int v14, v3, v11

    .line 2384
    .line 2385
    if-ltz v8, :cond_64

    .line 2386
    .line 2387
    if-lt v8, v14, :cond_65

    .line 2388
    .line 2389
    :cond_64
    move v8, v3

    .line 2390
    :cond_65
    iget-object v3, v9, Lbbec;->h:Lbbea;

    .line 2391
    .line 2392
    if-nez v3, :cond_66

    .line 2393
    .line 2394
    sget-object v3, Lbbea;->a:Lbbea;

    .line 2395
    .line 2396
    :cond_66
    iget v3, v3, Lbbea;->d:I

    .line 2397
    .line 2398
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 2399
    .line 2400
    .line 2401
    move-result v3

    .line 2402
    invoke-static {v9, v6, v8, v3}, Laama;->d(Lbbec;III)Layrn;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v3

    .line 2406
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2407
    .line 2408
    .line 2409
    iget-object v3, v9, Lbbec;->h:Lbbea;

    .line 2410
    .line 2411
    if-nez v3, :cond_67

    .line 2412
    .line 2413
    sget-object v3, Lbbea;->a:Lbbea;

    .line 2414
    .line 2415
    :cond_67
    iget v3, v3, Lbbea;->d:I

    .line 2416
    .line 2417
    add-int/2addr v8, v3

    .line 2418
    goto :goto_1b

    .line 2419
    :cond_68
    iget v3, v11, Lbbea;->c:I

    .line 2420
    .line 2421
    iget v11, v11, Lbbea;->d:I

    .line 2422
    .line 2423
    invoke-static {v9, v6, v3, v11}, Laama;->d(Lbbec;III)Layrn;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v3

    .line 2427
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2428
    .line 2429
    .line 2430
    :goto_1b
    iget-object v3, v9, Lbbec;->h:Lbbea;

    .line 2431
    .line 2432
    if-nez v3, :cond_69

    .line 2433
    .line 2434
    sget-object v3, Lbbea;->a:Lbbea;

    .line 2435
    .line 2436
    :cond_69
    iget v3, v3, Lbbea;->d:I

    .line 2437
    .line 2438
    add-int/2addr v6, v3

    .line 2439
    add-int/lit8 v13, v13, 0x1

    .line 2440
    .line 2441
    move-object/from16 v3, v24

    .line 2442
    .line 2443
    goto :goto_1a

    .line 2444
    :cond_6a
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 2445
    .line 2446
    .line 2447
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 2448
    .line 2449
    check-cast v3, Layro;

    .line 2450
    .line 2451
    iget-object v5, v3, Layro;->c:Laoph;

    .line 2452
    .line 2453
    invoke-interface {v5}, Laoph;->c()Z

    .line 2454
    .line 2455
    .line 2456
    move-result v6

    .line 2457
    if-nez v6, :cond_6b

    .line 2458
    .line 2459
    invoke-static {v5}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v5

    .line 2463
    iput-object v5, v3, Layro;->c:Laoph;

    .line 2464
    .line 2465
    :cond_6b
    iget-object v3, v3, Layro;->c:Laoph;

    .line 2466
    .line 2467
    invoke-static {v2, v3}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual/range {v22 .. v22}, Laalw;->u()Lj$/util/Optional;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v2

    .line 2474
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 2475
    .line 2476
    .line 2477
    move-result v2

    .line 2478
    if-eqz v2, :cond_6e

    .line 2479
    .line 2480
    invoke-virtual/range {v22 .. v22}, Laalw;->u()Lj$/util/Optional;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v2

    .line 2484
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    check-cast v2, Lawzm;

    .line 2489
    .line 2490
    sget-object v3, Lawzm;->a:Lawzm;

    .line 2491
    .line 2492
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v3

    .line 2496
    iget v5, v2, Lawzm;->b:I

    .line 2497
    .line 2498
    const/4 v6, 0x1

    .line 2499
    and-int/2addr v5, v6

    .line 2500
    if-eqz v5, :cond_6d

    .line 2501
    .line 2502
    iget v2, v2, Lawzm;->c:I

    .line 2503
    .line 2504
    invoke-static {v2}, La;->cO(I)I

    .line 2505
    .line 2506
    .line 2507
    move-result v2

    .line 2508
    if-nez v2, :cond_6c

    .line 2509
    .line 2510
    const/4 v2, 0x1

    .line 2511
    :cond_6c
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 2512
    .line 2513
    .line 2514
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 2515
    .line 2516
    check-cast v5, Lawzm;

    .line 2517
    .line 2518
    add-int/lit8 v2, v2, -0x1

    .line 2519
    .line 2520
    iput v2, v5, Lawzm;->c:I

    .line 2521
    .line 2522
    iget v2, v5, Lawzm;->b:I

    .line 2523
    .line 2524
    const/4 v6, 0x1

    .line 2525
    or-int/2addr v2, v6

    .line 2526
    iput v2, v5, Lawzm;->b:I

    .line 2527
    .line 2528
    :cond_6d
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 2529
    .line 2530
    .line 2531
    iget-object v2, v10, Laooi;->instance:Laooq;

    .line 2532
    .line 2533
    check-cast v2, Layrp;

    .line 2534
    .line 2535
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v3

    .line 2539
    check-cast v3, Lawzm;

    .line 2540
    .line 2541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2542
    .line 2543
    .line 2544
    iput-object v3, v2, Layrp;->f:Lawzm;

    .line 2545
    .line 2546
    iget v3, v2, Layrp;->b:I

    .line 2547
    .line 2548
    const/16 v5, 0x8

    .line 2549
    .line 2550
    or-int/2addr v3, v5

    .line 2551
    iput v3, v2, Layrp;->b:I

    .line 2552
    .line 2553
    :cond_6e
    iget-object v2, v15, Laals;->i:Lbbef;

    .line 2554
    .line 2555
    if-eqz v2, :cond_6f

    .line 2556
    .line 2557
    iget v3, v2, Lbbef;->b:I

    .line 2558
    .line 2559
    const/4 v5, 0x2

    .line 2560
    and-int/2addr v3, v5

    .line 2561
    if-eqz v3, :cond_6f

    .line 2562
    .line 2563
    iget-object v2, v2, Lbbef;->d:Laonl;

    .line 2564
    .line 2565
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 2566
    .line 2567
    .line 2568
    iget-object v3, v10, Laooi;->instance:Laooq;

    .line 2569
    .line 2570
    check-cast v3, Layrp;

    .line 2571
    .line 2572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2573
    .line 2574
    .line 2575
    iget v5, v3, Layrp;->b:I

    .line 2576
    .line 2577
    const/16 v6, 0x10

    .line 2578
    .line 2579
    or-int/2addr v5, v6

    .line 2580
    iput v5, v3, Layrp;->b:I

    .line 2581
    .line 2582
    iput-object v2, v3, Layrp;->g:Laonl;

    .line 2583
    .line 2584
    :cond_6f
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 2585
    .line 2586
    .line 2587
    iget-object v2, v10, Laooi;->instance:Laooq;

    .line 2588
    .line 2589
    check-cast v2, Layrp;

    .line 2590
    .line 2591
    invoke-virtual {v12}, Laooi;->build()Laooq;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v3

    .line 2595
    check-cast v3, Layns;

    .line 2596
    .line 2597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2598
    .line 2599
    .line 2600
    iput-object v3, v2, Layrp;->d:Layns;

    .line 2601
    .line 2602
    iget v3, v2, Layrp;->b:I

    .line 2603
    .line 2604
    const/4 v5, 0x2

    .line 2605
    or-int/2addr v3, v5

    .line 2606
    iput v3, v2, Layrp;->b:I

    .line 2607
    .line 2608
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 2609
    .line 2610
    .line 2611
    iget-object v2, v10, Laooi;->instance:Laooq;

    .line 2612
    .line 2613
    check-cast v2, Layrp;

    .line 2614
    .line 2615
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v1

    .line 2619
    check-cast v1, Layro;

    .line 2620
    .line 2621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2622
    .line 2623
    .line 2624
    iput-object v1, v2, Layrp;->c:Layro;

    .line 2625
    .line 2626
    iget v1, v2, Layrp;->b:I

    .line 2627
    .line 2628
    const/4 v3, 0x1

    .line 2629
    or-int/2addr v1, v3

    .line 2630
    iput v1, v2, Layrp;->b:I

    .line 2631
    .line 2632
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v1

    .line 2636
    check-cast v1, Layrp;

    .line 2637
    .line 2638
    const/4 v2, 0x7

    .line 2639
    iput v2, v0, Ljie;->r:I

    .line 2640
    .line 2641
    if-nez v4, :cond_70

    .line 2642
    .line 2643
    if-nez v36, :cond_70

    .line 2644
    .line 2645
    invoke-virtual/range {v38 .. v38}, Lamnh;->isEmpty()Z

    .line 2646
    .line 2647
    .line 2648
    move-result v2

    .line 2649
    if-eqz v2, :cond_70

    .line 2650
    .line 2651
    invoke-virtual/range {v37 .. v37}, Lamnh;->isEmpty()Z

    .line 2652
    .line 2653
    .line 2654
    move-result v2

    .line 2655
    if-eqz v2, :cond_70

    .line 2656
    .line 2657
    move-object v2, v1

    .line 2658
    goto :goto_1c

    .line 2659
    :cond_70
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v2

    .line 2663
    move-object/from16 v25, v4

    .line 2664
    .line 2665
    move-object/from16 v26, v36

    .line 2666
    .line 2667
    move-object/from16 v27, v38

    .line 2668
    .line 2669
    move-object/from16 v28, v37

    .line 2670
    .line 2671
    move-object/from16 v29, v35

    .line 2672
    .line 2673
    move-object/from16 v30, v7

    .line 2674
    .line 2675
    invoke-static/range {v25 .. v30}, Laama;->a(Lbbcy;Laaad;Lamnh;Lamnh;Lamnh;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)Larlk;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v3

    .line 2679
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 2680
    .line 2681
    .line 2682
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 2683
    .line 2684
    check-cast v4, Layrp;

    .line 2685
    .line 2686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2687
    .line 2688
    .line 2689
    iput-object v3, v4, Layrp;->e:Larlk;

    .line 2690
    .line 2691
    iget v3, v4, Layrp;->b:I

    .line 2692
    .line 2693
    const/4 v5, 0x4

    .line 2694
    or-int/2addr v3, v5

    .line 2695
    iput v3, v4, Layrp;->b:I

    .line 2696
    .line 2697
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v2

    .line 2701
    check-cast v2, Layrp;

    .line 2702
    .line 2703
    :goto_1c
    iput-object v2, v0, Ljie;->n:Layrp;

    .line 2704
    .line 2705
    move-object/from16 v2, v34

    .line 2706
    .line 2707
    iget-object v3, v2, Livm;->a:Laasi;

    .line 2708
    .line 2709
    const/4 v4, 0x1

    .line 2710
    invoke-interface {v3, v4}, Laasi;->Q(Z)V

    .line 2711
    .line 2712
    .line 2713
    iget-object v3, v2, Livm;->a:Laasi;

    .line 2714
    .line 2715
    invoke-interface {v3, v1}, Laasi;->T(Layrp;)V

    .line 2716
    .line 2717
    .line 2718
    invoke-static/range {v22 .. v22}, Laalw;->bc(Laalw;)Z

    .line 2719
    .line 2720
    .line 2721
    move-result v1

    .line 2722
    if-eqz v1, :cond_71

    .line 2723
    .line 2724
    iget-object v1, v2, Livm;->a:Laasi;

    .line 2725
    .line 2726
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v3

    .line 2730
    invoke-interface {v1, v3}, Laasi;->M(Landroid/net/Uri;)V

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual/range {v22 .. v22}, Laalw;->ac()V

    .line 2734
    .line 2735
    .line 2736
    goto :goto_1d

    .line 2737
    :cond_71
    iget-object v1, v2, Livm;->a:Laasi;

    .line 2738
    .line 2739
    invoke-interface {v1}, Laasi;->g()V

    .line 2740
    .line 2741
    .line 2742
    goto :goto_1d

    .line 2743
    :cond_72
    move-object v2, v3

    .line 2744
    const/4 v1, 0x2

    .line 2745
    iput v1, v0, Ljie;->r:I

    .line 2746
    .line 2747
    const/4 v1, 0x1

    .line 2748
    invoke-virtual {v0, v1}, Ljie;->d(Z)V

    .line 2749
    .line 2750
    .line 2751
    iget-object v1, v2, Livm;->a:Laasi;

    .line 2752
    .line 2753
    const/4 v3, 0x0

    .line 2754
    invoke-interface {v1, v3}, Laasi;->Q(Z)V

    .line 2755
    .line 2756
    .line 2757
    iget-object v1, v2, Livm;->a:Laasi;

    .line 2758
    .line 2759
    invoke-interface {v1}, Laasi;->h()V

    .line 2760
    .line 2761
    .line 2762
    iget-object v1, v2, Livm;->a:Laasi;

    .line 2763
    .line 2764
    invoke-interface {v1}, Laasi;->g()V

    .line 2765
    .line 2766
    .line 2767
    :goto_1d
    iget-object v1, v2, Livm;->a:Laasi;

    .line 2768
    .line 2769
    invoke-interface {v1}, Laasi;->b()Ljava/lang/String;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v1

    .line 2773
    if-eqz v1, :cond_73

    .line 2774
    .line 2775
    iput-object v1, v0, Ljie;->o:Ljava/lang/String;

    .line 2776
    .line 2777
    :cond_73
    new-instance v1, Ljava/util/ArrayList;

    .line 2778
    .line 2779
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2780
    .line 2781
    .line 2782
    if-nez v19, :cond_74

    .line 2783
    .line 2784
    move-object/from16 v11, v16

    .line 2785
    .line 2786
    goto :goto_1e

    .line 2787
    :cond_74
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->o()Lbbdb;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v11

    .line 2791
    :goto_1e
    if-eqz v11, :cond_77

    .line 2792
    .line 2793
    iget-object v3, v11, Lbbdb;->f:Laqxk;

    .line 2794
    .line 2795
    if-nez v3, :cond_75

    .line 2796
    .line 2797
    sget-object v3, Laqxk;->a:Laqxk;

    .line 2798
    .line 2799
    :cond_75
    iget v3, v3, Laqxk;->b:I

    .line 2800
    .line 2801
    const/4 v4, 0x1

    .line 2802
    and-int/2addr v3, v4

    .line 2803
    if-eqz v3, :cond_77

    .line 2804
    .line 2805
    iget-object v3, v11, Lbbdb;->f:Laqxk;

    .line 2806
    .line 2807
    if-nez v3, :cond_76

    .line 2808
    .line 2809
    sget-object v3, Laqxk;->a:Laqxk;

    .line 2810
    .line 2811
    :cond_76
    iget-object v3, v3, Laqxk;->c:Ljava/lang/String;

    .line 2812
    .line 2813
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2814
    .line 2815
    .line 2816
    :cond_77
    if-eqz v20, :cond_79

    .line 2817
    .line 2818
    move-object/from16 v15, v22

    .line 2819
    .line 2820
    check-cast v15, Laals;

    .line 2821
    .line 2822
    iget v3, v15, Laals;->D:I

    .line 2823
    .line 2824
    if-eqz v3, :cond_79

    .line 2825
    .line 2826
    const/4 v4, 0x7

    .line 2827
    if-eq v3, v4, :cond_78

    .line 2828
    .line 2829
    const/16 v4, 0x8

    .line 2830
    .line 2831
    if-ne v3, v4, :cond_79

    .line 2832
    .line 2833
    :cond_78
    invoke-virtual {v15}, Laalw;->x()Lj$/util/Optional;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v3

    .line 2837
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 2838
    .line 2839
    .line 2840
    move-result v3

    .line 2841
    if-eqz v3, :cond_79

    .line 2842
    .line 2843
    invoke-virtual {v15}, Laalw;->x()Lj$/util/Optional;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v3

    .line 2847
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v3

    .line 2851
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2852
    .line 2853
    .line 2854
    move-result v3

    .line 2855
    if-nez v3, :cond_79

    .line 2856
    .line 2857
    invoke-virtual {v15}, Laalw;->x()Lj$/util/Optional;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v3

    .line 2861
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v3

    .line 2865
    check-cast v3, Ljava/lang/String;

    .line 2866
    .line 2867
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2868
    .line 2869
    .line 2870
    :cond_79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2871
    .line 2872
    .line 2873
    move-result v3

    .line 2874
    if-eqz v3, :cond_7a

    .line 2875
    .line 2876
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v1

    .line 2880
    goto :goto_20

    .line 2881
    :cond_7a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2882
    .line 2883
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2884
    .line 2885
    .line 2886
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v1

    .line 2890
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2891
    .line 2892
    .line 2893
    move-result v4

    .line 2894
    if-eqz v4, :cond_7b

    .line 2895
    .line 2896
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v4

    .line 2900
    check-cast v4, Ljava/lang/CharSequence;

    .line 2901
    .line 2902
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2903
    .line 2904
    .line 2905
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2906
    .line 2907
    .line 2908
    move-result v4

    .line 2909
    if-eqz v4, :cond_7b

    .line 2910
    .line 2911
    const-string v4, " "

    .line 2912
    .line 2913
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2914
    .line 2915
    .line 2916
    goto :goto_1f

    .line 2917
    :cond_7b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v1

    .line 2921
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v1

    .line 2925
    :goto_20
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 2926
    .line 2927
    .line 2928
    move-result v3

    .line 2929
    if-eqz v3, :cond_7c

    .line 2930
    .line 2931
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v1

    .line 2935
    check-cast v1, Ljava/lang/String;

    .line 2936
    .line 2937
    iput-object v1, v0, Ljie;->p:Ljava/lang/String;

    .line 2938
    .line 2939
    const/4 v1, 0x1

    .line 2940
    invoke-virtual {v0, v1}, Ljie;->f(Z)V

    .line 2941
    .line 2942
    .line 2943
    goto :goto_21

    .line 2944
    :cond_7c
    invoke-virtual/range {v22 .. v22}, Laalw;->x()Lj$/util/Optional;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v1

    .line 2948
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 2949
    .line 2950
    .line 2951
    move-result v1

    .line 2952
    if-eqz v1, :cond_7d

    .line 2953
    .line 2954
    invoke-virtual/range {v22 .. v22}, Laalw;->x()Lj$/util/Optional;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v1

    .line 2958
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v1

    .line 2962
    check-cast v1, Ljava/lang/String;

    .line 2963
    .line 2964
    iput-object v1, v0, Ljie;->p:Ljava/lang/String;

    .line 2965
    .line 2966
    :cond_7d
    :goto_21
    iget-object v1, v2, Livm;->e:Lmrl;

    .line 2967
    .line 2968
    invoke-virtual {v0}, Ljie;->a()Ljif;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v0

    .line 2972
    invoke-virtual {v1, v0}, Lmrl;->C(Ljif;)V

    .line 2973
    .line 2974
    .line 2975
    return-void
.end method
