.class public final synthetic Ljfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywu;


# instance fields
.field public final synthetic a:Ljfk;


# direct methods
.method public synthetic constructor <init>(Ljfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfe;->a:Ljfk;

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
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lamnh;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Ljfe;->a:Ljfk;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljfk;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Ljfk;->A:Liue;

    .line 13
    .line 14
    iget-object v4, v3, Liue;->p:Ladop;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const-string v6, "aft"

    .line 20
    .line 21
    invoke-interface {v4, v6}, Ladop;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, v3, Liue;->p:Ladop;

    .line 25
    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v3, v2, Ljfk;->o:Laals;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v6, Ljfd;

    .line 41
    .line 42
    invoke-direct {v6, v4}, Ljfd;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lj$/util/stream/LongStream;->sum()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-boolean v3, v2, Ljfk;->r:Z

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v3, v2, Ljfk;->q:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/RecordingDurationControllerViewModel;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/RecordingDurationControllerViewModel;->b()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-long v8, v3

    .line 68
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v3, v2, Ljfk;->m:Laalu;

    .line 78
    .line 79
    iget-wide v8, v3, Laalu;->g:J

    .line 80
    .line 81
    :goto_0
    long-to-int v3, v8

    .line 82
    iget-object v8, v2, Ljfk;->z:Ljbu;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    iget-object v3, v2, Ljfk;->z:Ljbu;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    long-to-int v3, v8

    .line 104
    :cond_4
    iget-object v8, v2, Ljfk;->f:Lj$/time/Duration;

    .line 105
    .line 106
    invoke-static {v8}, Lanem;->b(Lj$/time/Duration;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    cmp-long v6, v6, v8

    .line 111
    .line 112
    if-lez v6, :cond_6

    .line 113
    .line 114
    iget-object v6, v2, Ljfk;->o:Laals;

    .line 115
    .line 116
    invoke-virtual {v6}, Laals;->a()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-le v3, v6, :cond_6

    .line 121
    .line 122
    iget-object v6, v2, Ljfk;->o:Laals;

    .line 123
    .line 124
    invoke-virtual {v6, v3}, Laals;->am(I)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v2, Ljfk;->z:Ljbu;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    iget-object v6, v2, Ljfk;->z:Ljbu;

    .line 136
    .line 137
    int-to-long v7, v3

    .line 138
    invoke-virtual {v6, v7, v8}, Ljbu;->m(J)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v3, v2, Ljfk;->m:Laalu;

    .line 142
    .line 143
    iget-object v6, v2, Ljfk;->o:Laals;

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Laalu;->b(Laals;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-long v6, v3

    .line 150
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v2, Ljfk;->f:Lj$/time/Duration;

    .line 155
    .line 156
    :cond_6
    :goto_1
    iget-object v3, v2, Ljfk;->f:Lj$/time/Duration;

    .line 157
    .line 158
    iget-object v6, v2, Ljfk;->e:Lj$/time/Duration;

    .line 159
    .line 160
    sget-object v7, Laapn;->a:Lj$/time/Duration;

    .line 161
    .line 162
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-instance v9, Lzqk;

    .line 177
    .line 178
    const/4 v10, 0x2

    .line 179
    invoke-direct {v9, v6, v7, v3, v10}, Lzqk;-><init>(JLj$/time/Duration;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v7, Lamku;->a:Lj$/util/stream/Collector;

    .line 187
    .line 188
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lamnh;

    .line 193
    .line 194
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    new-array v9, v3, [J

    .line 209
    .line 210
    move v10, v4

    .line 211
    :goto_2
    if-ge v10, v3, :cond_7

    .line 212
    .line 213
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 218
    .line 219
    iget-wide v11, v11, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 220
    .line 221
    aput-wide v11, v9, v10

    .line 222
    .line 223
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    new-array v0, v3, [J

    .line 227
    .line 228
    move v10, v3

    .line 229
    :cond_8
    const-wide/16 v11, 0x0

    .line 230
    .line 231
    if-lez v10, :cond_b

    .line 232
    .line 233
    int-to-long v13, v10

    .line 234
    div-long v13, v7, v13

    .line 235
    .line 236
    cmp-long v15, v13, v11

    .line 237
    .line 238
    if-lez v15, :cond_b

    .line 239
    .line 240
    move v15, v4

    .line 241
    :goto_3
    if-ge v15, v3, :cond_8

    .line 242
    .line 243
    aget-wide v16, v9, v15

    .line 244
    .line 245
    cmp-long v18, v16, v11

    .line 246
    .line 247
    if-nez v18, :cond_9

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    cmp-long v18, v16, v13

    .line 251
    .line 252
    if-gtz v18, :cond_a

    .line 253
    .line 254
    sub-long v7, v7, v16

    .line 255
    .line 256
    aget-wide v18, v0, v15

    .line 257
    .line 258
    add-long v18, v18, v16

    .line 259
    .line 260
    aput-wide v18, v0, v15

    .line 261
    .line 262
    aput-wide v11, v9, v15

    .line 263
    .line 264
    add-int/lit8 v10, v10, -0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    sub-long/2addr v7, v13

    .line 268
    aget-wide v18, v0, v15

    .line 269
    .line 270
    add-long v18, v18, v13

    .line 271
    .line 272
    aput-wide v18, v0, v15

    .line 273
    .line 274
    sub-long v16, v16, v13

    .line 275
    .line 276
    aput-wide v16, v9, v15

    .line 277
    .line 278
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    move v7, v4

    .line 282
    :goto_5
    if-ge v7, v3, :cond_c

    .line 283
    .line 284
    invoke-virtual {v6, v7}, Lamnh;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 289
    .line 290
    aget-wide v9, v0, v7

    .line 291
    .line 292
    invoke-virtual {v8, v11, v12, v9, v10}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G(JJ)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_c
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v3, v2, Ljfk;->c:Laaqy;

    .line 303
    .line 304
    new-instance v6, Lidz;

    .line 305
    .line 306
    const/16 v7, 0xd

    .line 307
    .line 308
    invoke-direct {v6, v3, v7}, Lidz;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v3, Lamku;->a:Lj$/util/stream/Collector;

    .line 316
    .line 317
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lamnh;

    .line 322
    .line 323
    iget-object v3, v2, Ljfk;->o:Laals;

    .line 324
    .line 325
    invoke-static {v3}, Laalu;->g(Laalw;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v6, v2, Ljfk;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 334
    .line 335
    iget-object v15, v2, Ljfk;->b:Landroid/content/Context;

    .line 336
    .line 337
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v7, Laalo;

    .line 342
    .line 343
    const/16 v8, 0xe

    .line 344
    .line 345
    invoke-direct {v7, v8}, Laalo;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v7, Lamku;->a:Lj$/util/stream/Collector;

    .line 353
    .line 354
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lamnh;

    .line 359
    .line 360
    iget-object v7, v2, Ljfk;->z:Ljbu;

    .line 361
    .line 362
    invoke-virtual {v7}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    new-instance v13, Ljex;

    .line 371
    .line 372
    invoke-direct {v13, v2}, Ljex;-><init>(Ljfk;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 376
    .line 377
    iget-object v7, v6, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    const/4 v8, 0x1

    .line 391
    if-eqz v7, :cond_10

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    move-object v12, v7

    .line 398
    check-cast v12, Laarr;

    .line 399
    .line 400
    iget-object v7, v6, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->c:Lzqo;

    .line 401
    .line 402
    invoke-virtual {v7}, Lzqo;->b()J

    .line 403
    .line 404
    .line 405
    move-result-wide v10

    .line 406
    iget v7, v12, Laarr;->i:I

    .line 407
    .line 408
    if-ne v7, v8, :cond_d

    .line 409
    .line 410
    iget-object v7, v6, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->c:Lzqo;

    .line 411
    .line 412
    invoke-virtual {v7}, Lzqo;->b()J

    .line 413
    .line 414
    .line 415
    move-result-wide v16

    .line 416
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    goto :goto_7

    .line 425
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    :goto_7
    move-object/from16 v25, v7

    .line 430
    .line 431
    iget v7, v12, Laarr;->i:I

    .line 432
    .line 433
    add-int/lit8 v9, v7, -0x1

    .line 434
    .line 435
    if-eqz v7, :cond_f

    .line 436
    .line 437
    if-eq v9, v8, :cond_e

    .line 438
    .line 439
    iget-object v7, v12, Laarr;->a:Landroid/net/Uri;

    .line 440
    .line 441
    iget-object v8, v12, Laarr;->c:Lj$/time/Duration;

    .line 442
    .line 443
    iget-object v9, v12, Laarr;->e:Lj$/time/Duration;

    .line 444
    .line 445
    iget-object v4, v12, Laarr;->g:Landroid/graphics/RectF;

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    move-object/from16 v16, v7

    .line 452
    .line 453
    move-object/from16 v17, v8

    .line 454
    .line 455
    move-object/from16 v18, v2

    .line 456
    .line 457
    move-object/from16 v19, v9

    .line 458
    .line 459
    move-object/from16 v20, v4

    .line 460
    .line 461
    move-wide/from16 v23, v10

    .line 462
    .line 463
    invoke-static/range {v16 .. v24}, Lzby;->aa(Landroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Landroid/graphics/RectF;Landroid/util/SizeF;Landroid/graphics/PointF;J)Lbbcb;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    goto :goto_8

    .line 468
    :cond_e
    iget-object v4, v12, Laarr;->a:Landroid/net/Uri;

    .line 469
    .line 470
    iget-object v7, v12, Laarr;->c:Lj$/time/Duration;

    .line 471
    .line 472
    iget-object v8, v12, Laarr;->g:Landroid/graphics/RectF;

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    move-object/from16 v16, v4

    .line 479
    .line 480
    move-object/from16 v17, v7

    .line 481
    .line 482
    move-object/from16 v18, v2

    .line 483
    .line 484
    move-object/from16 v19, v8

    .line 485
    .line 486
    move-wide/from16 v22, v10

    .line 487
    .line 488
    invoke-static/range {v16 .. v23}, Lzby;->ar(Landroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Landroid/graphics/RectF;Landroid/util/SizeF;Landroid/graphics/PointF;J)Lbbcb;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    :goto_8
    move-object v9, v4

    .line 493
    invoke-static {}, Lzsc;->a()Lzsb;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v4, v10, v11}, Lzsb;->b(J)V

    .line 498
    .line 499
    .line 500
    iget-object v7, v12, Laarr;->b:Landroid/util/Size;

    .line 501
    .line 502
    invoke-virtual {v4, v7}, Lzsb;->c(Landroid/util/Size;)V

    .line 503
    .line 504
    .line 505
    iget-object v7, v12, Laarr;->d:Lj$/time/Duration;

    .line 506
    .line 507
    invoke-virtual {v4, v7}, Lzsb;->e(Lj$/time/Duration;)V

    .line 508
    .line 509
    .line 510
    iget v7, v12, Laarr;->f:I

    .line 511
    .line 512
    invoke-virtual {v4, v7}, Lzsb;->d(I)V

    .line 513
    .line 514
    .line 515
    iget-object v7, v12, Laarr;->h:Landroid/graphics/RectF;

    .line 516
    .line 517
    iput-object v7, v4, Lzsb;->a:Landroid/graphics/RectF;

    .line 518
    .line 519
    invoke-virtual {v4}, Lzsb;->a()Lzsc;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iget-object v8, v6, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->c:Lzqo;

    .line 524
    .line 525
    new-instance v7, Lzri;

    .line 526
    .line 527
    const/16 v16, 0x1

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    move-object/from16 v19, v7

    .line 534
    .line 535
    move-object v5, v8

    .line 536
    move-object v8, v15

    .line 537
    move-wide/from16 v21, v10

    .line 538
    .line 539
    move-object/from16 v10, v25

    .line 540
    .line 541
    move/from16 v11, v18

    .line 542
    .line 543
    move-object/from16 v26, v12

    .line 544
    .line 545
    move/from16 v12, v16

    .line 546
    .line 547
    move-object/from16 v16, v13

    .line 548
    .line 549
    move/from16 v13, v17

    .line 550
    .line 551
    move-object/from16 v17, v0

    .line 552
    .line 553
    move-object v0, v14

    .line 554
    move-object v14, v4

    .line 555
    invoke-direct/range {v7 .. v14}, Lzri;-><init>(Landroid/content/Context;Lbbcb;Lj$/util/Optional;ZZZLzsc;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v4, v19

    .line 559
    .line 560
    invoke-virtual {v5, v4}, Lzqo;->h(Lzro;)Z

    .line 561
    .line 562
    .line 563
    iget-object v4, v6, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 564
    .line 565
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-object/from16 v7, v26

    .line 573
    .line 574
    iget-object v4, v7, Laarr;->c:Lj$/time/Duration;

    .line 575
    .line 576
    invoke-virtual {v2, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    move-object v14, v0

    .line 581
    move-object/from16 v13, v16

    .line 582
    .line 583
    move-object/from16 v0, v17

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    const/4 v5, 0x0

    .line 587
    goto/16 :goto_6

    .line 588
    .line 589
    :cond_f
    move-object v2, v5

    .line 590
    throw v2

    .line 591
    :cond_10
    move-object/from16 v16, v13

    .line 592
    .line 593
    move-object v0, v14

    .line 594
    iget-object v2, v6, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->k:Lagyk;

    .line 595
    .line 596
    if-eqz v2, :cond_11

    .line 597
    .line 598
    new-instance v2, Lzsl;

    .line 599
    .line 600
    const/16 v4, 0xa

    .line 601
    .line 602
    invoke-direct {v2, v6, v3, v4}, Lzsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 606
    .line 607
    .line 608
    :cond_11
    iput-boolean v8, v6, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Z

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    iput-boolean v0, v6, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->e:Z

    .line 612
    .line 613
    invoke-interface/range {v16 .. v16}, Laars;->a()V

    .line 614
    .line 615
    .line 616
    return-void
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
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
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
