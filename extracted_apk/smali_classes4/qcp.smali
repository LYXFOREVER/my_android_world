.class public final Lqcp;
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
    iput p1, p0, Lqcp;->a:I

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lqcp;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x3

    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 25
    .line 26
    sget-object v3, Ltvx;->a:Ltvx;

    .line 27
    .line 28
    iget-object v3, v3, Ltvx;->b:Lbegf;

    .line 29
    .line 30
    invoke-interface {v3, v1}, Lbegf;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lanzr;

    .line 35
    .line 36
    sget-object v4, Ltvy;->a:Ltvy;

    .line 37
    .line 38
    iget-object v4, v4, Ltvy;->b:Lbegf;

    .line 39
    .line 40
    invoke-interface {v4, v1}, Lbegf;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lpxb;

    .line 45
    .line 46
    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lanzr;Lpxb;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    new-instance v2, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;-><init>(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    new-instance v2, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/google/android/libraries/lens/sdk/intent/LensImage;-><init>(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_2
    new-instance v2, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;-><init>(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_3
    new-instance v2, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_4
    new-instance v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v3, v2, :cond_2

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Lpms;->O(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eq v4, v9, :cond_1

    .line 99
    .line 100
    if-eq v4, v12, :cond_0

    .line 101
    .line 102
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/google/android/libraries/accountlinking/LinkResponse;

    .line 120
    .line 121
    invoke-direct {v1, v10, v13}, Lcom/google/android/libraries/accountlinking/LinkResponse;-><init>(ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move-object v6, v13

    .line 130
    move-object v7, v6

    .line 131
    move-object v8, v7

    .line 132
    move-object v9, v8

    .line 133
    move-object v10, v9

    .line 134
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ge v5, v2, :cond_8

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v5}, Lpms;->O(I)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eq v13, v12, :cond_7

    .line 149
    .line 150
    if-eq v13, v11, :cond_6

    .line 151
    .line 152
    if-eq v13, v4, :cond_5

    .line 153
    .line 154
    if-eq v13, v3, :cond_4

    .line 155
    .line 156
    const/4 v14, 0x6

    .line 157
    if-eq v13, v14, :cond_3

    .line 158
    .line 159
    invoke-static {v1, v5}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    sget-object v10, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    .line 165
    invoke-static {v1, v5, v10}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v10, v5

    .line 170
    check-cast v10, Lcom/google/android/gms/wallet/wobs/UriData;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    sget-object v9, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-static {v1, v5, v9}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v9, v5

    .line 180
    check-cast v9, Lcom/google/android/gms/wallet/wobs/UriData;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    sget-object v8, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    .line 185
    invoke-static {v1, v5, v8}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object v8, v5

    .line 190
    check-cast v8, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    invoke-static {v1, v5}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    invoke-static {v1, v5}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto :goto_1

    .line 203
    :cond_8
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    .line 207
    .line 208
    move-object v5, v1

    .line 209
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/TimeInterval;Lcom/google/android/gms/wallet/wobs/UriData;Lcom/google/android/gms/wallet/wobs/UriData;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move-object v3, v13

    .line 218
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-ge v4, v2, :cond_b

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v4}, Lpms;->O(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eq v5, v12, :cond_a

    .line 233
    .line 234
    if-eq v5, v11, :cond_9

    .line 235
    .line 236
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_2

    .line 245
    :cond_a
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    goto :goto_2

    .line 250
    :cond_b
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lcom/google/android/gms/wallet/wobs/UriData;

    .line 254
    .line 255
    invoke-direct {v1, v13, v3}, Lcom/google/android/gms/wallet/wobs/UriData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    move-wide v3, v5

    .line 264
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-ge v7, v2, :cond_e

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-static {v7}, Lpms;->O(I)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eq v8, v12, :cond_d

    .line 279
    .line 280
    if-eq v8, v11, :cond_c

    .line 281
    .line 282
    invoke-static {v1, v7}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_c
    invoke-static {v1, v7}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    goto :goto_3

    .line 291
    :cond_d
    invoke-static {v1, v7}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    goto :goto_3

    .line 296
    :cond_e
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 300
    .line 301
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/google/android/gms/wallet/wobs/TimeInterval;-><init>(JJ)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    move-object v3, v13

    .line 310
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-ge v4, v2, :cond_11

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v4}, Lpms;->O(I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eq v5, v12, :cond_10

    .line 325
    .line 326
    if-eq v5, v11, :cond_f

    .line 327
    .line 328
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_f
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    goto :goto_4

    .line 337
    :cond_10
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    goto :goto_4

    .line 342
    :cond_11
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lcom/google/android/gms/wallet/wobs/TextModuleData;

    .line 346
    .line 347
    invoke-direct {v1, v13, v3}, Lcom/google/android/gms/wallet/wobs/TextModuleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    move-object v4, v13

    .line 356
    move-object v5, v4

    .line 357
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-ge v6, v2, :cond_15

    .line 362
    .line 363
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-static {v6}, Lpms;->O(I)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eq v7, v12, :cond_14

    .line 372
    .line 373
    if-eq v7, v11, :cond_13

    .line 374
    .line 375
    if-eq v7, v3, :cond_12

    .line 376
    .line 377
    invoke-static {v1, v6}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_12
    sget-object v5, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 382
    .line 383
    invoke-static {v1, v6, v5}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_13
    sget-object v4, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 391
    .line 392
    invoke-static {v1, v6, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_14
    invoke-static {v1, v6}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    goto :goto_5

    .line 404
    :cond_15
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    .line 408
    .line 409
    invoke-direct {v1, v13, v4, v5}, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;-><init>(Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;Lcom/google/android/gms/wallet/wobs/TimeInterval;)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    const/4 v3, -0x1

    .line 418
    move/from16 v22, v3

    .line 419
    .line 420
    move-wide/from16 v20, v5

    .line 421
    .line 422
    move-wide/from16 v17, v7

    .line 423
    .line 424
    move v15, v10

    .line 425
    move-object/from16 v16, v13

    .line 426
    .line 427
    move-object/from16 v19, v16

    .line 428
    .line 429
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-ge v3, v2, :cond_16

    .line 434
    .line 435
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-static {v3}, Lpms;->O(I)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    packed-switch v4, :pswitch_data_1

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :pswitch_c
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    move/from16 v22, v3

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :pswitch_d
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    move-wide/from16 v20, v3

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :pswitch_e
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    move-object/from16 v19, v3

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :pswitch_f
    invoke-static {v1, v3}, Lpms;->M(Landroid/os/Parcel;I)D

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    move-wide/from16 v17, v3

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :pswitch_10
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    move-object/from16 v16, v3

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :pswitch_11
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    move v15, v3

    .line 490
    goto :goto_6

    .line 491
    :cond_16
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 492
    .line 493
    .line 494
    new-instance v1, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .line 495
    .line 496
    move-object v14, v1

    .line 497
    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;-><init>(ILjava/lang/String;DLjava/lang/String;JI)V

    .line 498
    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    new-instance v3, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    move-object v5, v13

    .line 511
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-ge v6, v2, :cond_1a

    .line 516
    .line 517
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-static {v6}, Lpms;->O(I)I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eq v7, v12, :cond_19

    .line 526
    .line 527
    if-eq v7, v11, :cond_18

    .line 528
    .line 529
    if-eq v7, v4, :cond_17

    .line 530
    .line 531
    invoke-static {v1, v6}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_17
    sget-object v3, Lcom/google/android/gms/wallet/wobs/LabelValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 536
    .line 537
    invoke-static {v1, v6, v3}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    goto :goto_7

    .line 542
    :cond_18
    invoke-static {v1, v6}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    goto :goto_7

    .line 547
    :cond_19
    invoke-static {v1, v6}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    goto :goto_7

    .line 552
    :cond_1a
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    .line 556
    .line 557
    invoke-direct {v1, v13, v5, v3}, Lcom/google/android/gms/wallet/wobs/LabelValueRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 558
    .line 559
    .line 560
    return-object v1

    .line 561
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    move-object v3, v13

    .line 566
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-ge v4, v2, :cond_1d

    .line 571
    .line 572
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-static {v4}, Lpms;->O(I)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eq v5, v12, :cond_1c

    .line 581
    .line 582
    if-eq v5, v11, :cond_1b

    .line 583
    .line 584
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_1b
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    goto :goto_8

    .line 593
    :cond_1c
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    goto :goto_8

    .line 598
    :cond_1d
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Lcom/google/android/gms/wallet/wobs/LabelValue;

    .line 602
    .line 603
    invoke-direct {v1, v13, v3}, Lcom/google/android/gms/wallet/wobs/LabelValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-object v1

    .line 607
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    move/from16 v21, v10

    .line 612
    .line 613
    move-object v15, v13

    .line 614
    move-object/from16 v16, v15

    .line 615
    .line 616
    move-object/from16 v17, v16

    .line 617
    .line 618
    move-object/from16 v18, v17

    .line 619
    .line 620
    move-object/from16 v19, v18

    .line 621
    .line 622
    move-object/from16 v20, v19

    .line 623
    .line 624
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-ge v3, v2, :cond_1e

    .line 629
    .line 630
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-static {v3}, Lpms;->O(I)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    packed-switch v4, :pswitch_data_2

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_9

    .line 645
    :pswitch_15
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 646
    .line 647
    .line 648
    move-result v21

    .line 649
    goto :goto_9

    .line 650
    :pswitch_16
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v20

    .line 654
    goto :goto_9

    .line 655
    :pswitch_17
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v19

    .line 659
    goto :goto_9

    .line 660
    :pswitch_18
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v18

    .line 664
    goto :goto_9

    .line 665
    :pswitch_19
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v17

    .line 669
    goto :goto_9

    .line 670
    :pswitch_1a
    sget-object v4, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 671
    .line 672
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    move-object/from16 v16, v3

    .line 677
    .line 678
    check-cast v16, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :pswitch_1b
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v15

    .line 685
    goto :goto_9

    .line 686
    :cond_1e
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 687
    .line 688
    .line 689
    new-instance v1, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 690
    .line 691
    move-object v14, v1

    .line 692
    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;-><init>(Ljava/lang/String;Lcom/google/android/gms/wallet/shared/ApplicationParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    return-object v1

    .line 696
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    move-wide/from16 v22, v7

    .line 701
    .line 702
    move-wide/from16 v24, v22

    .line 703
    .line 704
    move v15, v9

    .line 705
    move/from16 v19, v15

    .line 706
    .line 707
    move/from16 v18, v10

    .line 708
    .line 709
    move/from16 v21, v18

    .line 710
    .line 711
    move/from16 v26, v21

    .line 712
    .line 713
    move/from16 v27, v26

    .line 714
    .line 715
    move-object/from16 v16, v13

    .line 716
    .line 717
    move-object/from16 v17, v16

    .line 718
    .line 719
    move-object/from16 v20, v17

    .line 720
    .line 721
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-ge v3, v2, :cond_1f

    .line 726
    .line 727
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    invoke-static {v3}, Lpms;->O(I)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    packed-switch v4, :pswitch_data_3

    .line 736
    .line 737
    .line 738
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 739
    .line 740
    .line 741
    goto :goto_a

    .line 742
    :pswitch_1d
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    move/from16 v27, v3

    .line 747
    .line 748
    goto :goto_a

    .line 749
    :pswitch_1e
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    move/from16 v26, v3

    .line 754
    .line 755
    goto :goto_a

    .line 756
    :pswitch_1f
    invoke-static {v1, v3}, Lpms;->M(Landroid/os/Parcel;I)D

    .line 757
    .line 758
    .line 759
    move-result-wide v3

    .line 760
    move-wide/from16 v24, v3

    .line 761
    .line 762
    goto :goto_a

    .line 763
    :pswitch_20
    invoke-static {v1, v3}, Lpms;->M(Landroid/os/Parcel;I)D

    .line 764
    .line 765
    .line 766
    move-result-wide v3

    .line 767
    move-wide/from16 v22, v3

    .line 768
    .line 769
    goto :goto_a

    .line 770
    :pswitch_21
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    move/from16 v21, v3

    .line 775
    .line 776
    goto :goto_a

    .line 777
    :pswitch_22
    sget-object v4, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 778
    .line 779
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 784
    .line 785
    move-object/from16 v20, v3

    .line 786
    .line 787
    goto :goto_a

    .line 788
    :pswitch_23
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    move/from16 v19, v3

    .line 793
    .line 794
    goto :goto_a

    .line 795
    :pswitch_24
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    move/from16 v18, v3

    .line 800
    .line 801
    goto :goto_a

    .line 802
    :pswitch_25
    invoke-static {v1, v3}, Lpms;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    move-object/from16 v17, v3

    .line 807
    .line 808
    goto :goto_a

    .line 809
    :pswitch_26
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 810
    .line 811
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Landroid/accounts/Account;

    .line 816
    .line 817
    move-object/from16 v16, v3

    .line 818
    .line 819
    goto :goto_a

    .line 820
    :pswitch_27
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    move v15, v3

    .line 825
    goto :goto_a

    .line 826
    :cond_1f
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 827
    .line 828
    .line 829
    new-instance v1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 830
    .line 831
    move-object v14, v1

    .line 832
    invoke-direct/range {v14 .. v27}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;-><init>(ILandroid/accounts/Account;Landroid/os/Bundle;ZILcom/google/android/gms/wallet/firstparty/WalletCustomTheme;IDDII)V

    .line 833
    .line 834
    .line 835
    return-object v1

    .line 836
    :pswitch_28
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    move-object v3, v13

    .line 841
    move-object v5, v3

    .line 842
    move-object v6, v5

    .line 843
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    if-ge v7, v2, :cond_24

    .line 848
    .line 849
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    invoke-static {v7}, Lpms;->O(I)I

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    if-eq v8, v9, :cond_23

    .line 858
    .line 859
    if-eq v8, v12, :cond_22

    .line 860
    .line 861
    if-eq v8, v11, :cond_21

    .line 862
    .line 863
    if-eq v8, v4, :cond_20

    .line 864
    .line 865
    invoke-static {v1, v7}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 866
    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_20
    invoke-static {v1, v7}, Lpms;->aj(Landroid/os/Parcel;I)[B

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    goto :goto_b

    .line 874
    :cond_21
    sget-object v5, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 875
    .line 876
    invoke-static {v1, v7, v5}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    check-cast v5, Landroid/widget/RemoteViews;

    .line 881
    .line 882
    goto :goto_b

    .line 883
    :cond_22
    invoke-static {v1, v7}, Lpms;->ak(Landroid/os/Parcel;I)[I

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    goto :goto_b

    .line 888
    :cond_23
    invoke-static {v1, v7}, Lpms;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    goto :goto_b

    .line 893
    :cond_24
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 894
    .line 895
    .line 896
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;

    .line 897
    .line 898
    invoke-direct {v1, v13, v3, v5, v6}, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;-><init>([Ljava/lang/String;[ILandroid/widget/RemoteViews;[B)V

    .line 899
    .line 900
    .line 901
    return-object v1

    .line 902
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    move-object v3, v13

    .line 907
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-ge v4, v2, :cond_27

    .line 912
    .line 913
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    invoke-static {v4}, Lpms;->O(I)I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-eq v5, v12, :cond_26

    .line 922
    .line 923
    if-eq v5, v11, :cond_25

    .line 924
    .line 925
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 926
    .line 927
    .line 928
    goto :goto_c

    .line 929
    :cond_25
    sget-object v3, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 930
    .line 931
    invoke-static {v1, v4, v3}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, [Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;

    .line 936
    .line 937
    goto :goto_c

    .line 938
    :cond_26
    invoke-static {v1, v4}, Lpms;->aj(Landroid/os/Parcel;I)[B

    .line 939
    .line 940
    .line 941
    move-result-object v13

    .line 942
    goto :goto_c

    .line 943
    :cond_27
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 944
    .line 945
    .line 946
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;

    .line 947
    .line 948
    invoke-direct {v1, v13, v3}, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;-><init>([B[Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;)V

    .line 949
    .line 950
    .line 951
    return-object v1

    .line 952
    :pswitch_2a
    new-instance v2, Lcom/google/android/gms/wallet/firstparty/bootstrap/PaymentMethodsWidgetOptions;

    .line 953
    .line 954
    invoke-direct {v2, v1}, Lcom/google/android/gms/wallet/firstparty/bootstrap/PaymentMethodsWidgetOptions;-><init>(Landroid/os/Parcel;)V

    .line 955
    .line 956
    .line 957
    return-object v2

    .line 958
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-ge v3, v2, :cond_2a

    .line 967
    .line 968
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    invoke-static {v3}, Lpms;->O(I)I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    if-eq v4, v12, :cond_29

    .line 977
    .line 978
    if-eq v4, v11, :cond_28

    .line 979
    .line 980
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 981
    .line 982
    .line 983
    goto :goto_d

    .line 984
    :cond_28
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v13

    .line 988
    goto :goto_d

    .line 989
    :cond_29
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 990
    .line 991
    .line 992
    move-result v10

    .line 993
    goto :goto_d

    .line 994
    :cond_2a
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 995
    .line 996
    .line 997
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;

    .line 998
    .line 999
    invoke-direct {v1, v10, v13}, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;-><init>(ILjava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v1

    .line 1003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_1c
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
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
    .locals 1

    .line 1
    iget v0, p0, Lqcp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/accountlinking/LinkResponse;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/UriData;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/TextModuleData;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/LabelValue;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/bootstrap/PaymentMethodsWidgetOptions;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;

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
