.class public final Lxgg;
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
    iput p1, p0, Lxgg;->a:I

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lxgg;->a:I

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
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    .line 15
    .line 16
    sget-object v3, Lnzd;->a:Lnzd;

    .line 17
    .line 18
    invoke-static {v2, v3}, Laect;->U(Landroid/os/Parcel;Laooq;)Laooq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnzd;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;-><init>(Lnzd;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    new-array v7, v7, [I

    .line 47
    .line 48
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->readIntArray([I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Lj$/util/stream/IntStream$-CC;->of([I)Lj$/util/stream/IntStream;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v7, Lamku;->b:Lj$/util/stream/Collector;

    .line 60
    .line 61
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/common/collect/ImmutableSet;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v2, Lamsa;->a:Lamsa;

    .line 69
    .line 70
    :goto_0
    if-ne v4, v6, :cond_1

    .line 71
    .line 72
    move v5, v6

    .line 73
    :cond_1
    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 74
    .line 75
    invoke-direct {v4, v0, v3, v5, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILjava/lang/String;ZLcom/google/common/collect/ImmutableSet;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_1
    :try_start_0
    sget-object v0, Lasjk;->a:Lasjk;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :try_start_1
    invoke-static {v2, v0, v3}, Laofs;->k(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catch Laopk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :try_start_2
    check-cast v0, Lasjk;

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    new-instance v5, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 96
    .line 97
    invoke-direct {v5, v0, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;-><init>(Lasjk;J)V

    .line 98
    .line 99
    .line 100
    move-object v4, v5

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object v2, v0

    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    :catch_1
    :goto_1
    return-object v4

    .line 111
    :pswitch_2
    :try_start_3
    sget-object v0, Laoyz;->a:Laoyz;

    .line 112
    .line 113
    invoke-static {v2, v0}, Laect;->U(Landroid/os/Parcel;Laooq;)Laooq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Laoyz;

    .line 118
    .line 119
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Laoyz;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 122
    .line 123
    .line 124
    move-object v4, v2

    .line 125
    :catch_2
    return-object v4

    .line 126
    :pswitch_3
    :try_start_4
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 127
    .line 128
    sget-object v3, Latit;->a:Latit;

    .line 129
    .line 130
    invoke-static {v2, v3}, Laheq;->D(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Latit;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Latit;)V
    :try_end_4
    .catch Laopk; {:try_start_4 .. :try_end_4} :catch_3

    .line 137
    .line 138
    .line 139
    move-object v4, v0

    .line 140
    :catch_3
    return-object v4

    .line 141
    :pswitch_4
    :try_start_5
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 142
    .line 143
    sget-object v3, Latcx;->a:Latcx;

    .line 144
    .line 145
    invoke-static {v2, v3}, Laheq;->D(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Latcx;

    .line 150
    .line 151
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Latcx;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 152
    .line 153
    .line 154
    move-object v4, v0

    .line 155
    :catch_4
    return-object v4

    .line 156
    :pswitch_5
    :try_start_6
    new-instance v0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 157
    .line 158
    sget-object v3, Lasgy;->a:Lasgy;

    .line 159
    .line 160
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v2, v3, v5}, Laofs;->k(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lasgy;

    .line 169
    .line 170
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;-><init>(Lasgy;)V
    :try_end_6
    .catch Laopk; {:try_start_6 .. :try_end_6} :catch_5

    .line 171
    .line 172
    .line 173
    move-object v4, v0

    .line 174
    :catch_5
    return-object v4

    .line 175
    :pswitch_6
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Lacrl;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0, v3}, Lacrl;->i(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v0, v3}, Lacrl;->h(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v0, v3}, Lacrl;->g(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v0, v2}, Lacrl;->j(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lacrl;->f()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_7
    new-instance v0, Lcom/google/android/libraries/youtube/creation/playback/ShortsCreationSequenceNavigator$ShortsCreationSequenceNavigatorState;

    .line 213
    .line 214
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/creation/playback/ShortsCreationSequenceNavigator$ShortsCreationSequenceNavigatorState;-><init>(Landroid/os/Parcel;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_8
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->C()Laaie;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4, v6}, Laaie;->l(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v4, Laaie;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v4, Laaie;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    invoke-virtual {v4, v7, v8}, Laaie;->k(J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    iput-object v0, v4, Laaie;->c:Ljava/lang/String;

    .line 251
    .line 252
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const-string v7, "Error parsing ShortsCreationSelectedTrack"

    .line 257
    .line 258
    if-ne v0, v6, :cond_3

    .line 259
    .line 260
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    sget-object v9, Laxti;->a:Laxti;

    .line 271
    .line 272
    invoke-static {v9, v0, v8}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Laxti;

    .line 277
    .line 278
    iput-object v0, v4, Laaie;->f:Laxti;
    :try_end_7
    .catch Laopk; {:try_start_7 .. :try_end_7} :catch_6

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :catch_6
    move-exception v0

    .line 282
    invoke-static {v7, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    iput-object v0, v4, Laaie;->h:Ljava/lang/String;

    .line 292
    .line 293
    :cond_4
    const-class v0, Landroid/net/Uri;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/net/Uri;

    .line 304
    .line 305
    iput-object v0, v4, Laaie;->i:Landroid/net/Uri;

    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 308
    .line 309
    .line 310
    move-result-wide v8

    .line 311
    const-wide/16 v10, -0x1

    .line 312
    .line 313
    cmp-long v0, v8, v10

    .line 314
    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v4, Laaie;->l:Lj$/util/Optional;

    .line 326
    .line 327
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ne v0, v6, :cond_6

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v4, Laaie;->m:Lj$/util/Optional;

    .line 344
    .line 345
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eq v0, v3, :cond_7

    .line 350
    .line 351
    new-array v0, v0, [B

    .line 352
    .line 353
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v4, Laaie;->n:Lj$/util/Optional;

    .line 361
    .line 362
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-ne v0, v6, :cond_8

    .line 367
    .line 368
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    sget-object v8, Laqks;->a:Laqks;

    .line 379
    .line 380
    invoke-static {v8, v0, v3}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Laqks;

    .line 385
    .line 386
    iput-object v0, v4, Laaie;->d:Laqks;
    :try_end_8
    .catch Laopk; {:try_start_8 .. :try_end_8} :catch_7

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :catch_7
    move-exception v0

    .line 390
    invoke-static {v7, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :cond_8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-ne v0, v6, :cond_9

    .line 398
    .line 399
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget-object v8, Laqks;->a:Laqks;

    .line 410
    .line 411
    invoke-static {v8, v0, v3}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Laqks;

    .line 416
    .line 417
    iput-object v0, v4, Laaie;->e:Laqks;
    :try_end_9
    .catch Laopk; {:try_start_9 .. :try_end_9} :catch_8

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :catch_8
    move-exception v0

    .line 421
    invoke-static {v7, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :cond_9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 425
    .line 426
    .line 427
    move-result-wide v8

    .line 428
    invoke-virtual {v4, v8, v9}, Laaie;->o(J)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 432
    .line 433
    .line 434
    move-result-wide v8

    .line 435
    invoke-virtual {v4, v8, v9}, Laaie;->i(J)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 439
    .line 440
    .line 441
    move-result-wide v8

    .line 442
    invoke-virtual {v4, v8, v9}, Laaie;->f(J)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-ne v0, v6, :cond_a

    .line 450
    .line 451
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_a

    .line 456
    .line 457
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    sget-object v8, Lawzc;->a:Lawzc;

    .line 462
    .line 463
    invoke-static {v8, v0, v3}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lawzc;

    .line 468
    .line 469
    iput-object v0, v4, Laaie;->j:Lawzc;
    :try_end_a
    .catch Laopk; {:try_start_a .. :try_end_a} :catch_9

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :catch_9
    move-exception v0

    .line 473
    invoke-static {v7, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    :cond_a
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-ne v0, v6, :cond_b

    .line 481
    .line 482
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    sget-object v8, Lawzx;->a:Lawzx;

    .line 493
    .line 494
    invoke-static {v8, v0, v3}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lawzx;

    .line 499
    .line 500
    iput-object v0, v4, Laaie;->k:Lawzx;
    :try_end_b
    .catch Laopk; {:try_start_b .. :try_end_b} :catch_a

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :catch_a
    move-exception v0

    .line 504
    invoke-static {v7, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    :cond_b
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_c

    .line 512
    .line 513
    iput-object v0, v4, Laaie;->o:Ljava/lang/String;

    .line 514
    .line 515
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-ne v0, v6, :cond_d

    .line 520
    .line 521
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_d

    .line 526
    .line 527
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    sget-object v8, Lbbdb;->a:Lbbdb;

    .line 532
    .line 533
    invoke-static {v8, v0, v3}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lbbdb;

    .line 538
    .line 539
    iput-object v0, v4, Laaie;->q:Lbbdb;
    :try_end_c
    .catch Laopk; {:try_start_c .. :try_end_c} :catch_b

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :catch_b
    move-exception v0

    .line 543
    invoke-static {v7, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    :cond_d
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-ne v0, v6, :cond_e

    .line 551
    .line 552
    move v5, v6

    .line 553
    :cond_e
    invoke-virtual {v4, v5}, Laaie;->h(Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Laaie;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_9
    new-instance v0, Lcom/google/android/libraries/youtube/creation/geo/Place;

    .line 562
    .line 563
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/creation/geo/Place;-><init>(Landroid/os/Parcel;)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_a
    new-instance v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 568
    .line 569
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;-><init>(Landroid/os/Parcel;)V

    .line 570
    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_b
    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 574
    .line 575
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    :goto_8
    if-eq v4, v3, :cond_f

    .line 583
    .line 584
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-static {}, Layrx;->values()[Layrx;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    aget-object v4, v6, v4

    .line 593
    .line 594
    invoke-virtual {v0, v5, v4}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(FLayrx;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    goto :goto_8

    .line 602
    :cond_f
    return-object v0

    .line 603
    :pswitch_c
    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/image/AutoValue_ImageEditorConfig;

    .line 604
    .line 605
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-ne v3, v6, :cond_10

    .line 622
    .line 623
    move v3, v6

    .line 624
    goto :goto_9

    .line 625
    :cond_10
    move v3, v5

    .line 626
    :goto_9
    if-ne v7, v6, :cond_11

    .line 627
    .line 628
    move v7, v6

    .line 629
    goto :goto_a

    .line 630
    :cond_11
    move v7, v5

    .line 631
    :goto_a
    if-ne v2, v6, :cond_12

    .line 632
    .line 633
    move v5, v6

    .line 634
    :cond_12
    invoke-direct {v0, v3, v4, v7, v5}, Lcom/google/android/libraries/youtube/creation/editor/image/AutoValue_ImageEditorConfig;-><init>(ZFZZ)V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_d
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->i()Lzgg;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 643
    .line 644
    .line 645
    move-result-wide v3

    .line 646
    invoke-virtual {v0, v3, v4}, Lzgg;->e(J)V

    .line 647
    .line 648
    .line 649
    const-class v3, Landroid/net/Uri;

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Landroid/net/Uri;

    .line 660
    .line 661
    invoke-virtual {v0, v3}, Lzgg;->h(Landroid/net/Uri;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v0, v3}, Lzgg;->b(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    iput-object v3, v0, Lzgg;->a:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 678
    .line 679
    .line 680
    move-result-wide v3

    .line 681
    invoke-virtual {v0, v3, v4}, Lzgg;->g(J)V

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 685
    .line 686
    .line 687
    move-result-wide v3

    .line 688
    invoke-virtual {v0, v3, v4}, Lzgg;->c(J)V

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 692
    .line 693
    .line 694
    move-result-wide v3

    .line 695
    invoke-virtual {v0, v3, v4}, Lzgg;->f(J)V

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    invoke-virtual {v0, v2}, Lzgg;->d(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Lzgg;->a()Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_e
    new-instance v0, Lcom/google/android/libraries/youtube/creation/common/media/Track;

    .line 711
    .line 712
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/media/Track;-><init>(Landroid/os/Parcel;)V

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_f
    const-class v0, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 717
    .line 718
    new-instance v3, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_TranscodeOptions;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 729
    .line 730
    const-class v4, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 741
    .line 742
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-direct {v3, v0, v4, v5, v2}, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_TranscodeOptions;-><init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;II)V

    .line 751
    .line 752
    .line 753
    return-object v3

    .line 754
    :pswitch_10
    const-class v0, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 755
    .line 756
    new-instance v9, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_ShortsVideoMetadata;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    move-object v3, v0

    .line 767
    check-cast v3, Landroid/net/Uri;

    .line 768
    .line 769
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 778
    .line 779
    .line 780
    move-result-wide v6

    .line 781
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    move-object v2, v9

    .line 786
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_ShortsVideoMetadata;-><init>(Landroid/net/Uri;IIJF)V

    .line 787
    .line 788
    .line 789
    return-object v9

    .line 790
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    move-object v15, v3

    .line 817
    check-cast v15, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 818
    .line 819
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 820
    .line 821
    .line 822
    move-result v16

    .line 823
    :try_start_d
    sget-object v3, Laymu;->a:Laymu;

    .line 824
    .line 825
    invoke-static {v2, v3}, Laect;->U(Landroid/os/Parcel;Laooq;)Laooq;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    move-object/from16 v17, v2

    .line 830
    .line 831
    check-cast v17, Laymu;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_c

    .line 832
    .line 833
    if-eqz v0, :cond_13

    .line 834
    .line 835
    move v14, v6

    .line 836
    goto :goto_b

    .line 837
    :cond_13
    move v14, v5

    .line 838
    :goto_b
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 839
    .line 840
    move-object v10, v4

    .line 841
    invoke-direct/range {v10 .. v17}, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;-><init>(Ljava/lang/String;[BLjava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ILaymu;)V

    .line 842
    .line 843
    .line 844
    goto :goto_c

    .line 845
    :catch_c
    const-string v0, "Failed to read videoAdTrackingRenderer proto from parcel."

    .line 846
    .line 847
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :goto_c
    return-object v4

    .line 851
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    const-class v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    move-object v11, v4

    .line 882
    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 883
    .line 884
    if-eqz v3, :cond_14

    .line 885
    .line 886
    move v10, v6

    .line 887
    goto :goto_d

    .line 888
    :cond_14
    move v10, v5

    .line 889
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 894
    .line 895
    .line 896
    move-result-wide v13

    .line 897
    new-instance v2, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    .line 898
    .line 899
    move-object v5, v2

    .line 900
    move-object v6, v0

    .line 901
    invoke-direct/range {v5 .. v14}, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;J)V

    .line 902
    .line 903
    .line 904
    return-object v2

    .line 905
    :pswitch_13
    :try_start_e
    sget-object v0, Lapbi;->a:Lapbi;

    .line 906
    .line 907
    invoke-static {v2, v0}, Laect;->U(Landroid/os/Parcel;Laooq;)Laooq;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Lapbi;

    .line 912
    .line 913
    new-instance v2, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 914
    .line 915
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lapbi;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_d

    .line 916
    .line 917
    .line 918
    move-object v4, v2

    .line 919
    :catch_d
    return-object v4

    .line 920
    nop

    .line 921
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxgg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/playback/ShortsCreationSequenceNavigator$ShortsCreationSequenceNavigatorState;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/geo/Place;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/editor/image/AutoValue_ImageEditorConfig;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/common/media/Track;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_TranscodeOptions;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_ShortsVideoMetadata;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_11
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_12
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

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
