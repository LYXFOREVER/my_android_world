.class public final Lpjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpjp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lpjp;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/content/Intent;

    .line 37
    .line 38
    if-ne v0, v7, :cond_1a

    .line 39
    .line 40
    move v0, v7

    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :pswitch_0
    new-instance v0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    new-instance v0, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;-><init>(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3
    new-instance v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;-><init>(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 71
    .line 72
    invoke-static {}, Lahjl;->values()[Lahjl;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    aget-object v3, v3, v4

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v2, v7, :cond_0

    .line 87
    .line 88
    move v6, v7

    .line 89
    :cond_0
    invoke-direct {v0, v3, v6}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahjl;Z)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5
    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;-><init>(Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_6
    new-instance v0, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;-><init>(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_7
    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;-><init>(Landroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_8
    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;-><init>(Landroid/os/Parcel;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_9
    :try_start_0
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Laect;->U(Landroid/os/Parcel;Laooq;)Laooq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v4, "Error reading streaming data"

    .line 130
    .line 131
    invoke-static {v4, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v8

    .line 135
    :goto_0
    if-nez v0, :cond_1

    .line 136
    .line 137
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_1
    move-object v10, v0

    .line 142
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object/from16 v17, v0

    .line 149
    .line 150
    check-cast v17, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 165
    .line 166
    .line 167
    move-result-wide v15

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v11, v0

    .line 177
    check-cast v11, Laumu;

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lakur;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    sget-wide v19, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v19

    .line 193
    invoke-static/range {p1 .. p1}, Laect;->W(Landroid/os/Parcel;)Z

    .line 194
    .line 195
    .line 196
    move-result v20

    .line 197
    :try_start_1
    sget-object v0, Latbc;->a:Latbc;

    .line 198
    .line 199
    invoke-static {v2, v0}, Laect;->U(Landroid/os/Parcel;Laooq;)Laooq;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Latbc;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    move-object v8, v0

    .line 206
    goto :goto_1

    .line 207
    :catch_1
    move-exception v0

    .line 208
    const-string v12, "Error reading video details"

    .line 209
    .line 210
    invoke-static {v12, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    if-eqz v8, :cond_3

    .line 214
    .line 215
    iget-object v0, v8, Latbc;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    move-object v11, v8

    .line 225
    goto :goto_4

    .line 226
    :cond_3
    :goto_2
    sget-object v0, Latbc;->a:Latbc;

    .line 227
    .line 228
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v4}, Lakur;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v8, v0, Laooi;->instance:Laooq;

    .line 240
    .line 241
    check-cast v8, Latbc;

    .line 242
    .line 243
    iget v12, v8, Latbc;->b:I

    .line 244
    .line 245
    or-int/2addr v7, v12

    .line 246
    iput v7, v8, Latbc;->b:I

    .line 247
    .line 248
    iput-object v4, v8, Latbc;->c:Ljava/lang/String;

    .line 249
    .line 250
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 251
    .line 252
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v6, v0, Laooi;->instance:Laooq;

    .line 260
    .line 261
    check-cast v6, Latbc;

    .line 262
    .line 263
    iget v7, v6, Latbc;->b:I

    .line 264
    .line 265
    or-int/2addr v3, v7

    .line 266
    iput v3, v6, Latbc;->b:I

    .line 267
    .line 268
    iput-wide v4, v6, Latbc;->e:J

    .line 269
    .line 270
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 274
    .line 275
    check-cast v3, Latbc;

    .line 276
    .line 277
    iget v4, v3, Latbc;->b:I

    .line 278
    .line 279
    or-int/lit16 v4, v4, 0x1000

    .line 280
    .line 281
    iput v4, v3, Latbc;->b:I

    .line 282
    .line 283
    iput v9, v3, Latbc;->k:I

    .line 284
    .line 285
    if-eqz v11, :cond_4

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_4
    sget-object v11, Laumu;->a:Laumu;

    .line 289
    .line 290
    :goto_3
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 294
    .line 295
    check-cast v3, Latbc;

    .line 296
    .line 297
    iget v4, v11, Laumu;->e:I

    .line 298
    .line 299
    iput v4, v3, Latbc;->j:I

    .line 300
    .line 301
    iget v4, v3, Latbc;->b:I

    .line 302
    .line 303
    or-int/lit16 v4, v4, 0x800

    .line 304
    .line 305
    iput v4, v3, Latbc;->b:I

    .line 306
    .line 307
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Latbc;

    .line 312
    .line 313
    move-object v11, v0

    .line 314
    :goto_4
    invoke-static/range {p1 .. p1}, Laect;->W(Landroid/os/Parcel;)Z

    .line 315
    .line 316
    .line 317
    move-result v21

    .line 318
    invoke-static/range {p1 .. p1}, Laect;->W(Landroid/os/Parcel;)Z

    .line 319
    .line 320
    .line 321
    move-result v23

    .line 322
    invoke-static/range {p1 .. p1}, Laect;->W(Landroid/os/Parcel;)Z

    .line 323
    .line 324
    .line 325
    move-result v24

    .line 326
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    move-object v9, v0

    .line 332
    invoke-direct/range {v9 .. v24}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Latbc;Lavot;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;IZZLsvv;ZZ)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 341
    .line 342
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;-><init>(I)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :pswitch_b
    :try_start_2
    sget-object v0, Lavud;->a:Lavud;

    .line 347
    .line 348
    invoke-static {v2, v0}, Laect;->U(Landroid/os/Parcel;Laooq;)Laooq;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lavud;

    .line 353
    .line 354
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 355
    .line 356
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lavud;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :catch_2
    sget-object v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 361
    .line 362
    :goto_5
    return-object v2

    .line 363
    :pswitch_c
    sget-object v0, Larve;->b:Larve;

    .line 364
    .line 365
    invoke-static {v2, v0}, Laect;->U(Landroid/os/Parcel;Laooq;)Laooq;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Larve;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 379
    .line 380
    .line 381
    invoke-static/range {p1 .. p1}, Laect;->W(Landroid/os/Parcel;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 386
    .line 387
    invoke-direct {v4, v0, v3, v2, v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Larve;Ljava/lang/String;ZLsvv;)V

    .line 388
    .line 389
    .line 390
    return-object v4

    .line 391
    :pswitch_d
    sget-object v0, Laskx;->a:Laskx;

    .line 392
    .line 393
    invoke-static {v2, v0}, Laheq;->D(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Laskx;

    .line 398
    .line 399
    if-nez v0, :cond_5

    .line 400
    .line 401
    return-object v8

    .line 402
    :cond_5
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 403
    .line 404
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laskx;)V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-ge v3, v0, :cond_7

    .line 417
    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-static {v3}, Lpms;->O(I)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eq v4, v7, :cond_6

    .line 427
    .line 428
    invoke-static {v2, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_6
    invoke-static {v2, v3}, Lpms;->aj(Landroid/os/Parcel;I)[B

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    goto :goto_6

    .line 437
    :cond_7
    invoke-static {v2, v0}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lcom/google/android/gms/potokens/PoToken;

    .line 441
    .line 442
    invoke-direct {v0, v8}, Lcom/google/android/gms/potokens/PoToken;-><init>([B)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    move-object v10, v8

    .line 451
    move-object v11, v10

    .line 452
    move-object v12, v11

    .line 453
    move-object v13, v12

    .line 454
    move-object v14, v13

    .line 455
    move-object v15, v14

    .line 456
    move-object/from16 v16, v15

    .line 457
    .line 458
    move-object/from16 v17, v16

    .line 459
    .line 460
    move-object/from16 v18, v17

    .line 461
    .line 462
    move-object/from16 v19, v18

    .line 463
    .line 464
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-ge v3, v0, :cond_8

    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-static {v3}, Lpms;->O(I)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    packed-switch v4, :pswitch_data_1

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :pswitch_10
    invoke-static {v2, v3}, Lpms;->ao(Landroid/os/Parcel;I)[[B

    .line 486
    .line 487
    .line 488
    move-result-object v19

    .line 489
    goto :goto_7

    .line 490
    :pswitch_11
    invoke-static {v2, v3}, Lpms;->ak(Landroid/os/Parcel;I)[I

    .line 491
    .line 492
    .line 493
    move-result-object v18

    .line 494
    goto :goto_7

    .line 495
    :pswitch_12
    invoke-static {v2, v3}, Lpms;->ao(Landroid/os/Parcel;I)[[B

    .line 496
    .line 497
    .line 498
    move-result-object v17

    .line 499
    goto :goto_7

    .line 500
    :pswitch_13
    invoke-static {v2, v3}, Lpms;->ak(Landroid/os/Parcel;I)[I

    .line 501
    .line 502
    .line 503
    move-result-object v16

    .line 504
    goto :goto_7

    .line 505
    :pswitch_14
    invoke-static {v2, v3}, Lpms;->ao(Landroid/os/Parcel;I)[[B

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    goto :goto_7

    .line 510
    :pswitch_15
    invoke-static {v2, v3}, Lpms;->ao(Landroid/os/Parcel;I)[[B

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    goto :goto_7

    .line 515
    :pswitch_16
    invoke-static {v2, v3}, Lpms;->ao(Landroid/os/Parcel;I)[[B

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    goto :goto_7

    .line 520
    :pswitch_17
    invoke-static {v2, v3}, Lpms;->ao(Landroid/os/Parcel;I)[[B

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    goto :goto_7

    .line 525
    :pswitch_18
    invoke-static {v2, v3}, Lpms;->aj(Landroid/os/Parcel;I)[B

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    goto :goto_7

    .line 530
    :pswitch_19
    invoke-static {v2, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    goto :goto_7

    .line 535
    :cond_8
    invoke-static {v2, v0}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 539
    .line 540
    move-object v9, v0

    .line 541
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    move v3, v6

    .line 550
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-ge v9, v0, :cond_c

    .line 555
    .line 556
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    invoke-static {v9}, Lpms;->O(I)I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    if-eq v10, v7, :cond_b

    .line 565
    .line 566
    if-eq v10, v5, :cond_a

    .line 567
    .line 568
    if-eq v10, v4, :cond_9

    .line 569
    .line 570
    invoke-static {v2, v9}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_9
    invoke-static {v2, v9}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    goto :goto_8

    .line 579
    :cond_a
    invoke-static {v2, v9}, Lpms;->aj(Landroid/os/Parcel;I)[B

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    goto :goto_8

    .line 584
    :cond_b
    invoke-static {v2, v9}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    goto :goto_8

    .line 589
    :cond_c
    invoke-static {v2, v0}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Lcom/google/android/gms/gass/internal/ProgramResponse;

    .line 593
    .line 594
    invoke-direct {v0, v6, v8, v3}, Lcom/google/android/gms/gass/internal/ProgramResponse;-><init>(I[BI)V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    move v10, v6

    .line 603
    move v11, v10

    .line 604
    move v12, v11

    .line 605
    move-object v13, v8

    .line 606
    move-object v14, v13

    .line 607
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-ge v6, v0, :cond_12

    .line 612
    .line 613
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    invoke-static {v6}, Lpms;->O(I)I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-eq v8, v7, :cond_11

    .line 622
    .line 623
    if-eq v8, v5, :cond_10

    .line 624
    .line 625
    if-eq v8, v4, :cond_f

    .line 626
    .line 627
    if-eq v8, v3, :cond_e

    .line 628
    .line 629
    const/4 v9, 0x5

    .line 630
    if-eq v8, v9, :cond_d

    .line 631
    .line 632
    invoke-static {v2, v6}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_d
    invoke-static {v2, v6}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    goto :goto_9

    .line 641
    :cond_e
    invoke-static {v2, v6}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    goto :goto_9

    .line 646
    :cond_f
    invoke-static {v2, v6}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    goto :goto_9

    .line 651
    :cond_10
    invoke-static {v2, v6}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    goto :goto_9

    .line 656
    :cond_11
    invoke-static {v2, v6}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    goto :goto_9

    .line 661
    :cond_12
    invoke-static {v2, v0}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 662
    .line 663
    .line 664
    new-instance v0, Lcom/google/android/gms/gass/internal/ProgramRequest;

    .line 665
    .line 666
    move-object v9, v0

    .line 667
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/gass/internal/ProgramRequest;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    move-object v3, v8

    .line 676
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    if-ge v9, v0, :cond_16

    .line 681
    .line 682
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    invoke-static {v9}, Lpms;->O(I)I

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    if-eq v10, v7, :cond_15

    .line 691
    .line 692
    if-eq v10, v5, :cond_14

    .line 693
    .line 694
    if-eq v10, v4, :cond_13

    .line 695
    .line 696
    invoke-static {v2, v9}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 697
    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_13
    invoke-static {v2, v9}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    goto :goto_a

    .line 705
    :cond_14
    invoke-static {v2, v9}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    goto :goto_a

    .line 710
    :cond_15
    invoke-static {v2, v9}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    goto :goto_a

    .line 715
    :cond_16
    invoke-static {v2, v0}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 716
    .line 717
    .line 718
    new-instance v0, Lcom/google/android/gms/gass/internal/GassRequestParcel;

    .line 719
    .line 720
    invoke-direct {v0, v6, v8, v3}, Lcom/google/android/gms/gass/internal/GassRequestParcel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-ge v3, v0, :cond_19

    .line 733
    .line 734
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    invoke-static {v3}, Lpms;->O(I)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eq v4, v7, :cond_18

    .line 743
    .line 744
    if-eq v4, v5, :cond_17

    .line 745
    .line 746
    invoke-static {v2, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 747
    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_17
    invoke-static {v2, v3}, Lpms;->aj(Landroid/os/Parcel;I)[B

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    goto :goto_b

    .line 755
    :cond_18
    invoke-static {v2, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    goto :goto_b

    .line 760
    :cond_19
    invoke-static {v2, v0}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 761
    .line 762
    .line 763
    new-instance v0, Lcom/google/android/gms/gass/internal/GassResponseParcel;

    .line 764
    .line 765
    invoke-direct {v0, v6, v8}, Lcom/google/android/gms/gass/internal/GassResponseParcel;-><init>(I[B)V

    .line 766
    .line 767
    .line 768
    return-object v0

    .line 769
    :cond_1a
    move v0, v6

    .line 770
    :goto_c
    if-ne v3, v7, :cond_1b

    .line 771
    .line 772
    move v6, v7

    .line 773
    :cond_1b
    new-instance v3, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;

    .line 774
    .line 775
    invoke-direct {v3, v0, v6, v2}, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;-><init>(ZZLandroid/content/Intent;)V

    .line 776
    .line 777
    .line 778
    return-object v3

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
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
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpjp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/apps/tiktok/account/AccountId;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/potokens/PoToken;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/gass/internal/ProgramResponse;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/gass/internal/ProgramRequest;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/gass/internal/GassRequestParcel;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/gass/internal/GassResponseParcel;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
    .line 70
    .line 71
.end method
