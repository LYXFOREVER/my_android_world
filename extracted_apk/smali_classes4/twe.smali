.class public final Ltwe;
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
    iput p1, p0, Ltwe;->a:I

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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ltwe;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v2, Laxmy;->a:Laxmy;

    .line 15
    .line 16
    invoke-static {v1, v2}, Laect;->U(Landroid/os/Parcel;Laooq;)Laooq;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Laxmy;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v3, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;-><init>(Laxmy;I)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v13, v3

    .line 63
    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 70
    .line 71
    .line 72
    :try_start_0
    sget-object v3, Laxol;->a:Laxol;

    .line 73
    .line 74
    invoke-static {v1, v3}, Laect;->U(Landroid/os/Parcel;Laooq;)Laooq;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v15, v1

    .line 79
    check-cast v15, Laxol;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    move v12, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v12, v5

    .line 86
    :goto_0
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 87
    .line 88
    move-object v7, v4

    .line 89
    invoke-direct/range {v7 .. v15}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laxol;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    const-string v1, "Failed to read surveyTextInterstitialRenderer proto from parcel."

    .line 94
    .line 95
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v4

    .line 99
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const-class v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    move-object v11, v10

    .line 130
    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 137
    .line 138
    .line 139
    :try_start_1
    sget-object v10, Laxmz;->a:Laxmz;

    .line 140
    .line 141
    invoke-static {v1, v10}, Laect;->U(Landroid/os/Parcel;Laooq;)Laooq;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move-object v13, v10

    .line 146
    check-cast v13, Laxmz;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    move v10, v6

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    move v10, v5

    .line 153
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 158
    .line 159
    move-object v5, v4

    .line 160
    move-object v6, v2

    .line 161
    invoke-direct/range {v5 .. v14}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laxmz;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_1
    const-string v1, "Failed to read surveyAdRenderer proto from parcel."

    .line 166
    .line 167
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-object v4

    .line 171
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 186
    .line 187
    .line 188
    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v15, Labri;->a:Labri;

    .line 226
    .line 227
    const-class v15, Labri;

    .line 228
    .line 229
    invoke-static {v15, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object v15, v3

    .line 234
    check-cast v15, Labri;

    .line 235
    .line 236
    const-class v3, Landroid/net/Uri;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object/from16 v16, v3

    .line 247
    .line 248
    check-cast v16, Landroid/net/Uri;

    .line 249
    .line 250
    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object/from16 v17, v3

    .line 261
    .line 262
    check-cast v17, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 263
    .line 264
    :try_start_2
    sget-object v3, Laqks;->a:Laqks;

    .line 265
    .line 266
    invoke-static {v1, v3}, Laect;->U(Landroid/os/Parcel;Laooq;)Laooq;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Laqks;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 271
    .line 272
    move-object/from16 v18, v3

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catch_2
    const-string v3, "Failed to read closeCommand from parcel."

    .line 276
    .line 277
    invoke-static {v3}, Lyxd;->c(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v18, v4

    .line 281
    .line 282
    :goto_4
    :try_start_3
    sget-object v3, Latki;->a:Latki;

    .line 283
    .line 284
    invoke-static {v1, v3}, Laect;->U(Landroid/os/Parcel;Laooq;)Laooq;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Latki;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 289
    .line 290
    move-object/from16 v19, v3

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catch_3
    const-string v3, "Failed to read instreamAdPlayerOverlayRenderer from parcel."

    .line 294
    .line 295
    invoke-static {v3}, Lyxd;->c(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v19, v4

    .line 299
    .line 300
    :goto_5
    :try_start_4
    sget-object v3, Lauen;->b:Lauen;

    .line 301
    .line 302
    invoke-static {v1, v3}, Laect;->U(Landroid/os/Parcel;Laooq;)Laooq;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lauen;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 307
    .line 308
    move-object/from16 v20, v1

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catch_4
    const-string v1, "Failed to read loggingDirectives from parcel."

    .line 312
    .line 313
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v20, v4

    .line 317
    .line 318
    :goto_6
    if-eqz v2, :cond_2

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_2
    move v6, v5

    .line 322
    :goto_7
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 323
    .line 324
    move-object v5, v1

    .line 325
    invoke-direct/range {v5 .. v20}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;-><init>(ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLabri;Landroid/net/Uri;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laqks;Latki;Lauen;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v22

    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 334
    .line 335
    .line 336
    move-result-object v23

    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v24

    .line 341
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v25

    .line 345
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v27

    .line 362
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 363
    .line 364
    .line 365
    move-result-wide v28

    .line 366
    :try_start_5
    sget-object v3, Laymt;->a:Laymt;

    .line 367
    .line 368
    invoke-static {v1, v3}, Laect;->U(Landroid/os/Parcel;Laooq;)Laooq;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object/from16 v30, v3

    .line 373
    .line 374
    check-cast v30, Laymt;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 375
    .line 376
    if-eqz v2, :cond_3

    .line 377
    .line 378
    move/from16 v26, v6

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_3
    move/from16 v26, v5

    .line 382
    .line 383
    :goto_8
    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 396
    .line 397
    .line 398
    move-result v32

    .line 399
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-ne v1, v6, :cond_4

    .line 404
    .line 405
    move/from16 v33, v6

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_4
    move/from16 v33, v5

    .line 409
    .line 410
    :goto_9
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 411
    .line 412
    new-instance v1, Lxea;

    .line 413
    .line 414
    invoke-direct {v1, v2}, Lxea;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 415
    .line 416
    .line 417
    const/16 v34, 0x0

    .line 418
    .line 419
    move-object/from16 v21, v4

    .line 420
    .line 421
    move-object/from16 v31, v1

    .line 422
    .line 423
    invoke-direct/range {v21 .. v34}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLaymt;Lyxf;IZZ)V

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :catch_5
    const-string v1, "Failed to read videoAdRenderer proto from parcel."

    .line 428
    .line 429
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_a
    return-object v4

    .line 433
    :pswitch_4
    const-class v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 434
    .line 435
    new-instance v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 446
    .line 447
    invoke-direct {v3, v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 448
    .line 449
    .line 450
    return-object v3

    .line 451
    :pswitch_5
    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object v8, v2

    .line 462
    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 463
    .line 464
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    new-array v14, v3, [B

    .line 489
    .line 490
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->readByteArray([B)V

    .line 491
    .line 492
    .line 493
    if-ne v2, v6, :cond_5

    .line 494
    .line 495
    move v10, v6

    .line 496
    goto :goto_b

    .line 497
    :cond_5
    move v10, v5

    .line 498
    :goto_b
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 499
    .line 500
    move-object v7, v1

    .line 501
    invoke-direct/range {v7 .. v14}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 502
    .line 503
    .line 504
    return-object v1

    .line 505
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v16

    .line 509
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 510
    .line 511
    .line 512
    move-result-object v17

    .line 513
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v18

    .line 517
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v19

    .line 521
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    move-object/from16 v21, v3

    .line 536
    .line 537
    check-cast v21, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v22

    .line 543
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 544
    .line 545
    .line 546
    move-result-wide v23

    .line 547
    :try_start_6
    sget-object v3, Larus;->a:Larus;

    .line 548
    .line 549
    invoke-static {v1, v3}, Laect;->U(Landroid/os/Parcel;Laooq;)Laooq;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    move-object/from16 v25, v1

    .line 554
    .line 555
    check-cast v25, Larus;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 556
    .line 557
    if-eqz v2, :cond_6

    .line 558
    .line 559
    move/from16 v20, v6

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_6
    move/from16 v20, v5

    .line 563
    .line 564
    :goto_c
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 565
    .line 566
    move-object v15, v4

    .line 567
    invoke-direct/range {v15 .. v25}, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLarus;)V

    .line 568
    .line 569
    .line 570
    goto :goto_d

    .line 571
    :catch_6
    const-string v1, "Failed to read forecastingAdRenderer proto from parcel."

    .line 572
    .line 573
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :goto_d
    return-object v4

    .line 577
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    const-class v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 598
    .line 599
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    move-object v11, v10

    .line 608
    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 609
    .line 610
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 615
    .line 616
    .line 617
    :try_start_7
    sget-object v10, Lapcc;->a:Lapcc;

    .line 618
    .line 619
    invoke-static {v1, v10}, Laect;->U(Landroid/os/Parcel;Laooq;)Laooq;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    move-object v13, v10

    .line 624
    check-cast v13, Lapcc;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 625
    .line 626
    if-eqz v3, :cond_7

    .line 627
    .line 628
    move v10, v6

    .line 629
    goto :goto_e

    .line 630
    :cond_7
    move v10, v5

    .line 631
    :goto_e
    const-class v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    move-object v14, v3

    .line 642
    check-cast v14, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 643
    .line 644
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 649
    .line 650
    move-object v5, v4

    .line 651
    move-object v6, v2

    .line 652
    invoke-direct/range {v5 .. v15}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lapcc;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;I)V

    .line 653
    .line 654
    .line 655
    goto :goto_f

    .line 656
    :catch_7
    const-string v1, "Failed to read adVideoEndRenderer proto from parcel."

    .line 657
    .line 658
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :goto_f
    return-object v4

    .line 662
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    const-class v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 696
    .line 697
    .line 698
    move-result-wide v12

    .line 699
    const-class v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 700
    .line 701
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    move-object v14, v1

    .line 710
    check-cast v14, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 711
    .line 712
    if-eqz v3, :cond_8

    .line 713
    .line 714
    move v10, v6

    .line 715
    goto :goto_10

    .line 716
    :cond_8
    move v10, v5

    .line 717
    :goto_10
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 718
    .line 719
    move-object v5, v1

    .line 720
    move-object v6, v2

    .line 721
    invoke-direct/range {v5 .. v14}, Lcom/google/android/libraries/youtube/ads/model/AdIntro;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 722
    .line 723
    .line 724
    return-object v1

    .line 725
    :pswitch_9
    new-instance v2, Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;

    .line 726
    .line 727
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v16

    .line 731
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v17

    .line 735
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v18

    .line 739
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v22

    .line 755
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 772
    .line 773
    .line 774
    move-result v13

    .line 775
    const/4 v14, 0x3

    .line 776
    const/4 v15, 0x2

    .line 777
    sparse-switch v13, :sswitch_data_0

    .line 778
    .line 779
    .line 780
    goto :goto_11

    .line 781
    :sswitch_0
    const-string v13, "GAIA_DELEGATION_TYPE_NONE"

    .line 782
    .line 783
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v12

    .line 787
    if-eqz v12, :cond_9

    .line 788
    .line 789
    move v3, v6

    .line 790
    goto :goto_11

    .line 791
    :sswitch_1
    const-string v13, "GAIA_DELEGATION_TYPE_LATE"

    .line 792
    .line 793
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v12

    .line 797
    if-eqz v12, :cond_9

    .line 798
    .line 799
    move v3, v14

    .line 800
    goto :goto_11

    .line 801
    :sswitch_2
    const-string v13, "GAIA_DELEGATION_TYPE_EARLY"

    .line 802
    .line 803
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v12

    .line 807
    if-eqz v12, :cond_9

    .line 808
    .line 809
    move v3, v15

    .line 810
    goto :goto_11

    .line 811
    :sswitch_3
    const-string v13, "GAIA_DELEGATION_TYPE_UNKNOWN"

    .line 812
    .line 813
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v12

    .line 817
    if-eqz v12, :cond_9

    .line 818
    .line 819
    move v3, v5

    .line 820
    :cond_9
    :goto_11
    if-eqz v3, :cond_d

    .line 821
    .line 822
    if-eq v3, v6, :cond_c

    .line 823
    .line 824
    if-eq v3, v15, :cond_b

    .line 825
    .line 826
    if-ne v3, v14, :cond_a

    .line 827
    .line 828
    const/4 v3, 0x4

    .line 829
    move/from16 v26, v3

    .line 830
    .line 831
    goto :goto_12

    .line 832
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 833
    .line 834
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 835
    .line 836
    .line 837
    throw v1

    .line 838
    :cond_b
    move/from16 v26, v14

    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_c
    move/from16 v26, v15

    .line 842
    .line 843
    goto :goto_12

    .line 844
    :cond_d
    move/from16 v26, v6

    .line 845
    .line 846
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v27

    .line 850
    if-ne v11, v6, :cond_e

    .line 851
    .line 852
    move/from16 v25, v6

    .line 853
    .line 854
    goto :goto_13

    .line 855
    :cond_e
    move/from16 v25, v5

    .line 856
    .line 857
    :goto_13
    if-ne v10, v6, :cond_f

    .line 858
    .line 859
    move/from16 v24, v6

    .line 860
    .line 861
    goto :goto_14

    .line 862
    :cond_f
    move/from16 v24, v5

    .line 863
    .line 864
    :goto_14
    if-ne v9, v6, :cond_10

    .line 865
    .line 866
    move/from16 v23, v6

    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_10
    move/from16 v23, v5

    .line 870
    .line 871
    :goto_15
    if-ne v8, v6, :cond_11

    .line 872
    .line 873
    move/from16 v21, v6

    .line 874
    .line 875
    goto :goto_16

    .line 876
    :cond_11
    move/from16 v21, v5

    .line 877
    .line 878
    :goto_16
    if-ne v7, v6, :cond_12

    .line 879
    .line 880
    move/from16 v20, v6

    .line 881
    .line 882
    goto :goto_17

    .line 883
    :cond_12
    move/from16 v20, v5

    .line 884
    .line 885
    :goto_17
    if-ne v4, v6, :cond_13

    .line 886
    .line 887
    move/from16 v19, v6

    .line 888
    .line 889
    goto :goto_18

    .line 890
    :cond_13
    move/from16 v19, v5

    .line 891
    .line 892
    :goto_18
    move-object v15, v2

    .line 893
    invoke-direct/range {v15 .. v27}, Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZILjava/lang/String;)V

    .line 894
    .line 895
    .line 896
    return-object v2

    .line 897
    :pswitch_a
    new-instance v2, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 898
    .line 899
    invoke-direct {v2, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;-><init>(Landroid/os/Parcel;)V

    .line 900
    .line 901
    .line 902
    return-object v2

    .line 903
    :pswitch_b
    new-instance v2, Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;

    .line 904
    .line 905
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 918
    .line 919
    .line 920
    move-result v10

    .line 921
    const v11, -0x4a1fd65

    .line 922
    .line 923
    .line 924
    if-eq v10, v11, :cond_15

    .line 925
    .line 926
    const v11, 0x5a1dab9b

    .line 927
    .line 928
    .line 929
    if-eq v10, v11, :cond_14

    .line 930
    .line 931
    goto :goto_19

    .line 932
    :cond_14
    const-string v10, "PORTRAIT"

    .line 933
    .line 934
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    if-eqz v9, :cond_16

    .line 939
    .line 940
    move v3, v6

    .line 941
    goto :goto_19

    .line 942
    :cond_15
    const-string v10, "LANDSCAPE"

    .line 943
    .line 944
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v9

    .line 948
    if-eqz v9, :cond_16

    .line 949
    .line 950
    move v3, v5

    .line 951
    :cond_16
    :goto_19
    if-eqz v3, :cond_18

    .line 952
    .line 953
    if-ne v3, v6, :cond_17

    .line 954
    .line 955
    const/16 v3, 0x5b

    .line 956
    .line 957
    move v9, v3

    .line 958
    goto :goto_1a

    .line 959
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 960
    .line 961
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 962
    .line 963
    .line 964
    throw v1

    .line 965
    :cond_18
    move v9, v6

    .line 966
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-nez v3, :cond_19

    .line 971
    .line 972
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    move-object v10, v3

    .line 981
    goto :goto_1b

    .line 982
    :cond_19
    move-object v10, v4

    .line 983
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 984
    .line 985
    .line 986
    move-result v11

    .line 987
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-nez v3, :cond_1a

    .line 992
    .line 993
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    :cond_1a
    move-object v12, v4

    .line 998
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-ne v1, v6, :cond_1b

    .line 1003
    .line 1004
    move v1, v6

    .line 1005
    goto :goto_1c

    .line 1006
    :cond_1b
    move v1, v5

    .line 1007
    :goto_1c
    move-object v3, v2

    .line 1008
    move v4, v7

    .line 1009
    move v5, v8

    .line 1010
    move v6, v9

    .line 1011
    move-object v7, v10

    .line 1012
    move v8, v11

    .line 1013
    move-object v9, v12

    .line 1014
    move v10, v1

    .line 1015
    invoke-direct/range {v3 .. v10}, Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;-><init>(IIILjava/lang/Float;ILjava/lang/String;Z)V

    .line 1016
    .line 1017
    .line 1018
    return-object v2

    .line 1019
    :pswitch_c
    new-instance v2, Lcom/google/android/libraries/video/encoder/AutoValue_AudioEncoderOptions;

    .line 1020
    .line 1021
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    if-nez v3, :cond_1c

    .line 1026
    .line 1027
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    goto :goto_1d

    .line 1036
    :cond_1c
    move-object v3, v4

    .line 1037
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-nez v5, :cond_1d

    .line 1042
    .line 1043
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/libraries/video/encoder/AutoValue_AudioEncoderOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1056
    .line 1057
    .line 1058
    return-object v2

    .line 1059
    :pswitch_d
    new-instance v2, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 1060
    .line 1061
    invoke-direct {v2, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;-><init>(Landroid/os/Parcel;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v2

    .line 1065
    :pswitch_e
    new-instance v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 1066
    .line 1067
    invoke-direct {v2, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Landroid/os/Parcel;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v2

    .line 1071
    :pswitch_f
    new-instance v2, Lcom/google/android/libraries/social/licenses/License;

    .line 1072
    .line 1073
    invoke-direct {v2, v1}, Lcom/google/android/libraries/social/licenses/License;-><init>(Landroid/os/Parcel;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v2

    .line 1077
    :pswitch_10
    invoke-static {}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->c()Lucf;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    iput-object v3, v2, Lucf;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    invoke-static {v1}, La;->cO(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    invoke-virtual {v2, v1}, Lucf;->b(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2}, Lucf;->a()Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    return-object v1

    .line 1103
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 1107
    .line 1108
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    const-class v7, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 1117
    .line 1118
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 1127
    .line 1128
    if-eqz v4, :cond_1e

    .line 1129
    .line 1130
    move v5, v6

    .line 1131
    :cond_1e
    invoke-direct {v2, v3, v5, v1}, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;-><init>(Ljava/lang/String;ZLcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v2

    .line 1135
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;

    .line 1139
    .line 1140
    sget-object v3, Ltwd;->a:Ltwd;

    .line 1141
    .line 1142
    iget-object v3, v3, Ltwd;->b:Lbegf;

    .line 1143
    .line 1144
    invoke-interface {v3, v1}, Lbegf;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    check-cast v3, Laoad;

    .line 1149
    .line 1150
    sget-object v5, Ltwf;->a:Ltwf;

    .line 1151
    .line 1152
    iget-object v5, v5, Ltwf;->b:Lbegf;

    .line 1153
    .line 1154
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    if-eqz v1, :cond_1f

    .line 1159
    .line 1160
    check-cast v5, Ltxz;

    .line 1161
    .line 1162
    iget-object v4, v5, Ltxz;->a:Laoqj;

    .line 1163
    .line 1164
    invoke-interface {v4, v1}, Laoqj;->h([B)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    :cond_1f
    check-cast v4, Laoag;

    .line 1169
    .line 1170
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;-><init>(Laoad;Laoag;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v2

    .line 1174
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    .line 1178
    .line 1179
    sget-object v3, Ltwa;->a:Ltwa;

    .line 1180
    .line 1181
    iget-object v3, v3, Ltwa;->b:Lbegf;

    .line 1182
    .line 1183
    invoke-interface {v3, v1}, Lbegf;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    check-cast v1, Lanzq;

    .line 1188
    .line 1189
    invoke-direct {v2, v1}, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;-><init>(Lanzq;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v2

    .line 1193
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
    :sswitch_data_0
    .sparse-switch
        0x20ba100f -> :sswitch_3
        0x5282ac68 -> :sswitch_2
        0x5d8344e1 -> :sswitch_1
        0x5d846173 -> :sswitch_0
    .end sparse-switch
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltwe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_0
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_3
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_6
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_7
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_8
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/video/encoder/AutoValue_AudioEncoderOptions;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/social/licenses/License;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
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
.end method
