.class public final Loyi;
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
    iput p1, p0, Loyi;->a:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Loyi;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v9, v8

    .line 21
    move v10, v9

    .line 22
    move-object v8, v7

    .line 23
    goto/16 :goto_14

    .line 24
    .line 25
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move-object v10, v7

    .line 30
    move-object v13, v10

    .line 31
    move-object v15, v13

    .line 32
    move v11, v8

    .line 33
    move v12, v11

    .line 34
    move v14, v12

    .line 35
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v3, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Lpms;->O(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    packed-switch v4, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v1, v3}, Lpms;->ak(Landroid/os/Parcel;I)[I

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    invoke-static {v1, v3}, Lpms;->ak(Landroid/os/Parcel;I)[I

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    sget-object v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v10, v3

    .line 88
    check-cast v10, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 95
    .line 96
    move-object v9, v1

    .line 97
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v3, v2, :cond_3

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Lpms;->O(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eq v4, v6, :cond_2

    .line 120
    .line 121
    if-eq v4, v5, :cond_1

    .line 122
    .line 123
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 141
    .line 142
    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_8
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move v9, v8

    .line 157
    move v10, v9

    .line 158
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-ge v11, v2, :cond_8

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-static {v11}, Lpms;->O(I)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eq v12, v6, :cond_7

    .line 173
    .line 174
    if-eq v12, v5, :cond_6

    .line 175
    .line 176
    if-eq v12, v4, :cond_5

    .line 177
    .line 178
    if-eq v12, v3, :cond_4

    .line 179
    .line 180
    invoke-static {v1, v11}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-static {v1, v11}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-static {v1, v11}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    sget-object v7, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-static {v1, v11, v7}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Landroid/net/Uri;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-static {v1, v11}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    goto :goto_2

    .line 208
    :cond_8
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/google/android/gms/common/images/WebImage;

    .line 212
    .line 213
    invoke-direct {v1, v8, v7, v9, v10}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move-object v11, v7

    .line 222
    move-object v12, v11

    .line 223
    move-object v14, v12

    .line 224
    move v10, v8

    .line 225
    move v13, v10

    .line 226
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-ge v7, v2, :cond_e

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-static {v7}, Lpms;->O(I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eq v9, v6, :cond_d

    .line 241
    .line 242
    if-eq v9, v5, :cond_c

    .line 243
    .line 244
    if-eq v9, v4, :cond_b

    .line 245
    .line 246
    if-eq v9, v3, :cond_a

    .line 247
    .line 248
    const/16 v15, 0x3e8

    .line 249
    .line 250
    if-eq v9, v15, :cond_9

    .line 251
    .line 252
    invoke-static {v1, v7}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    invoke-static {v1, v7}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    goto :goto_3

    .line 261
    :cond_a
    invoke-static {v1, v7}, Lpms;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    goto :goto_3

    .line 266
    :cond_b
    invoke-static {v1, v7}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    goto :goto_3

    .line 271
    :cond_c
    sget-object v9, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 272
    .line 273
    invoke-static {v1, v7, v9}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    move-object v12, v7

    .line 278
    check-cast v12, [Landroid/database/CursorWindow;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_d
    invoke-static {v1, v7}, Lpms;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    goto :goto_3

    .line 286
    :cond_e
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 290
    .line 291
    move-object v9, v1

    .line 292
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 301
    .line 302
    move v2, v8

    .line 303
    :goto_4
    iget-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 304
    .line 305
    array-length v4, v3

    .line 306
    if-ge v2, v4, :cond_f

    .line 307
    .line 308
    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 309
    .line 310
    aget-object v3, v3, v2

    .line 311
    .line 312
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_f
    iget-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 319
    .line 320
    array-length v2, v2

    .line 321
    new-array v2, v2, [I

    .line 322
    .line 323
    iput-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 324
    .line 325
    move v2, v8

    .line 326
    :goto_5
    iget-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 327
    .line 328
    array-length v4, v3

    .line 329
    if-ge v8, v4, :cond_10

    .line 330
    .line 331
    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 332
    .line 333
    aput v2, v4, v8

    .line 334
    .line 335
    aget-object v3, v3, v8

    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    sub-int v3, v2, v3

    .line 342
    .line 343
    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 344
    .line 345
    aget-object v4, v4, v8

    .line 346
    .line 347
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    sub-int/2addr v4, v3

    .line 352
    add-int/2addr v2, v4

    .line 353
    add-int/lit8 v8, v8, 0x1

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_10
    iput v2, v1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    move v3, v8

    .line 364
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-ge v9, v2, :cond_14

    .line 369
    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    invoke-static {v9}, Lpms;->O(I)I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eq v10, v6, :cond_13

    .line 379
    .line 380
    if-eq v10, v5, :cond_12

    .line 381
    .line 382
    if-eq v10, v4, :cond_11

    .line 383
    .line 384
    invoke-static {v1, v9}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_11
    invoke-static {v1, v9}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    goto :goto_6

    .line 393
    :cond_12
    sget-object v7, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 394
    .line 395
    invoke-static {v1, v9, v7}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Landroid/os/ParcelFileDescriptor;

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_13
    invoke-static {v1, v9}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    goto :goto_6

    .line 407
    :cond_14
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 411
    .line 412
    invoke-direct {v1, v8, v7, v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    move v9, v8

    .line 421
    move v10, v9

    .line 422
    move-object v8, v7

    .line 423
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-ge v11, v2, :cond_19

    .line 428
    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    invoke-static {v11}, Lpms;->O(I)I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-eq v12, v6, :cond_18

    .line 438
    .line 439
    if-eq v12, v5, :cond_17

    .line 440
    .line 441
    if-eq v12, v4, :cond_16

    .line 442
    .line 443
    if-eq v12, v3, :cond_15

    .line 444
    .line 445
    invoke-static {v1, v11}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_15
    invoke-static {v1, v11}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    goto :goto_7

    .line 454
    :cond_16
    invoke-static {v1, v11}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    goto :goto_7

    .line 459
    :cond_17
    invoke-static {v1, v11}, Lpms;->V(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    goto :goto_7

    .line 464
    :cond_18
    invoke-static {v1, v11}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    goto :goto_7

    .line 469
    :cond_19
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 473
    .line 474
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 475
    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    move v9, v8

    .line 483
    move v10, v9

    .line 484
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-ge v11, v2, :cond_1e

    .line 489
    .line 490
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    invoke-static {v11}, Lpms;->O(I)I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-eq v12, v6, :cond_1d

    .line 499
    .line 500
    if-eq v12, v5, :cond_1c

    .line 501
    .line 502
    if-eq v12, v4, :cond_1b

    .line 503
    .line 504
    if-eq v12, v3, :cond_1a

    .line 505
    .line 506
    invoke-static {v1, v11}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_1a
    invoke-static {v1, v11}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    goto :goto_8

    .line 515
    :cond_1b
    invoke-static {v1, v11}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    goto :goto_8

    .line 520
    :cond_1c
    invoke-static {v1, v11}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    goto :goto_8

    .line 525
    :cond_1d
    invoke-static {v1, v11}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    goto :goto_8

    .line 530
    :cond_1e
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 534
    .line 535
    invoke-direct {v1, v8, v7, v9, v10}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;-><init>(ZLjava/lang/String;II)V

    .line 536
    .line 537
    .line 538
    return-object v1

    .line 539
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    move-object v10, v7

    .line 544
    move-object v13, v10

    .line 545
    move v11, v8

    .line 546
    move v12, v11

    .line 547
    move v14, v12

    .line 548
    move v15, v14

    .line 549
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-ge v3, v2, :cond_1f

    .line 554
    .line 555
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-static {v3}, Lpms;->O(I)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    packed-switch v4, :pswitch_data_2

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :pswitch_f
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 571
    .line 572
    .line 573
    move-result v15

    .line 574
    goto :goto_9

    .line 575
    :pswitch_10
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    goto :goto_9

    .line 580
    :pswitch_11
    invoke-static {v1, v3}, Lpms;->V(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    goto :goto_9

    .line 585
    :pswitch_12
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    goto :goto_9

    .line 590
    :pswitch_13
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    goto :goto_9

    .line 595
    :pswitch_14
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    goto :goto_9

    .line 600
    :cond_1f
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 601
    .line 602
    .line 603
    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 604
    .line 605
    move-object v9, v1

    .line 606
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    .line 607
    .line 608
    .line 609
    return-object v1

    .line 610
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v2, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 615
    .line 616
    invoke-direct {v2, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;-><init>(Landroid/os/IBinder;)V

    .line 617
    .line 618
    .line 619
    return-object v2

    .line 620
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-ge v3, v2, :cond_21

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
    if-eq v4, v6, :cond_20

    .line 639
    .line 640
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 641
    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_20
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 645
    .line 646
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    move-object v7, v3

    .line 651
    check-cast v7, Landroid/content/Intent;

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_21
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 655
    .line 656
    .line 657
    new-instance v1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 658
    .line 659
    invoke-direct {v1, v7}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 660
    .line 661
    .line 662
    return-object v1

    .line 663
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    move v14, v6

    .line 668
    move-object v10, v7

    .line 669
    move-object v13, v10

    .line 670
    move-object v15, v13

    .line 671
    move-object/from16 v18, v15

    .line 672
    .line 673
    move v11, v8

    .line 674
    move v12, v11

    .line 675
    move/from16 v16, v12

    .line 676
    .line 677
    move/from16 v17, v16

    .line 678
    .line 679
    move/from16 v19, v17

    .line 680
    .line 681
    move/from16 v20, v19

    .line 682
    .line 683
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-ge v3, v2, :cond_22

    .line 688
    .line 689
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-static {v3}, Lpms;->O(I)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    packed-switch v4, :pswitch_data_3

    .line 698
    .line 699
    .line 700
    :pswitch_18
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 701
    .line 702
    .line 703
    goto :goto_b

    .line 704
    :pswitch_19
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 705
    .line 706
    .line 707
    move-result v20

    .line 708
    goto :goto_b

    .line 709
    :pswitch_1a
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 710
    .line 711
    .line 712
    move-result v19

    .line 713
    goto :goto_b

    .line 714
    :pswitch_1b
    invoke-static {v1, v3}, Lpms;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v18

    .line 718
    goto :goto_b

    .line 719
    :pswitch_1c
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 720
    .line 721
    .line 722
    move-result v17

    .line 723
    goto :goto_b

    .line 724
    :pswitch_1d
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 725
    .line 726
    .line 727
    move-result v16

    .line 728
    goto :goto_b

    .line 729
    :pswitch_1e
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v15

    .line 733
    goto :goto_b

    .line 734
    :pswitch_1f
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 735
    .line 736
    .line 737
    move-result v14

    .line 738
    goto :goto_b

    .line 739
    :pswitch_20
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    goto :goto_b

    .line 744
    :pswitch_21
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    goto :goto_b

    .line 749
    :pswitch_22
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    goto :goto_b

    .line 754
    :pswitch_23
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    goto :goto_b

    .line 759
    :cond_22
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 760
    .line 761
    .line 762
    new-instance v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 763
    .line 764
    move-object v9, v1

    .line 765
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    .line 766
    .line 767
    .line 768
    return-object v1

    .line 769
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-ge v3, v2, :cond_24

    .line 778
    .line 779
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    invoke-static {v3}, Lpms;->O(I)I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-eq v4, v6, :cond_23

    .line 788
    .line 789
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 790
    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_23
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    goto :goto_c

    .line 798
    :cond_24
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 799
    .line 800
    .line 801
    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 802
    .line 803
    invoke-direct {v1, v8}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    .line 804
    .line 805
    .line 806
    return-object v1

    .line 807
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    move v3, v8

    .line 812
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    if-ge v9, v2, :cond_28

    .line 817
    .line 818
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    invoke-static {v9}, Lpms;->O(I)I

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    if-eq v10, v6, :cond_27

    .line 827
    .line 828
    if-eq v10, v5, :cond_26

    .line 829
    .line 830
    if-eq v10, v4, :cond_25

    .line 831
    .line 832
    invoke-static {v1, v9}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 833
    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_25
    invoke-static {v1, v9}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    goto :goto_d

    .line 841
    :cond_26
    invoke-static {v1, v9}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    goto :goto_d

    .line 846
    :cond_27
    invoke-static {v1, v9}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    goto :goto_d

    .line 851
    :cond_28
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 852
    .line 853
    .line 854
    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 855
    .line 856
    invoke-direct {v1, v7, v8, v3}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 857
    .line 858
    .line 859
    return-object v1

    .line 860
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    move v3, v8

    .line 865
    move v7, v3

    .line 866
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    if-ge v9, v2, :cond_2c

    .line 871
    .line 872
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    invoke-static {v9}, Lpms;->O(I)I

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    if-eq v10, v6, :cond_2b

    .line 881
    .line 882
    if-eq v10, v5, :cond_2a

    .line 883
    .line 884
    if-eq v10, v4, :cond_29

    .line 885
    .line 886
    invoke-static {v1, v9}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 887
    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_29
    invoke-static {v1, v9}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    goto :goto_e

    .line 895
    :cond_2a
    invoke-static {v1, v9}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    goto :goto_e

    .line 900
    :cond_2b
    invoke-static {v1, v9}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    goto :goto_e

    .line 905
    :cond_2c
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 906
    .line 907
    .line 908
    new-instance v1, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 909
    .line 910
    invoke-direct {v1, v8, v3, v7}, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;-><init>(III)V

    .line 911
    .line 912
    .line 913
    return-object v1

    .line 914
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-ge v3, v2, :cond_2e

    .line 923
    .line 924
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    invoke-static {v3}, Lpms;->O(I)I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-eq v4, v6, :cond_2d

    .line 933
    .line 934
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 935
    .line 936
    .line 937
    goto :goto_f

    .line 938
    :cond_2d
    sget-object v4, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 939
    .line 940
    invoke-static {v1, v3, v4}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    goto :goto_f

    .line 945
    :cond_2e
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 946
    .line 947
    .line 948
    new-instance v1, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 949
    .line 950
    invoke-direct {v1, v7}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    .line 951
    .line 952
    .line 953
    return-object v1

    .line 954
    :pswitch_28
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    move/from16 v16, v6

    .line 959
    .line 960
    move-object v10, v7

    .line 961
    move-object v11, v10

    .line 962
    move-object v12, v11

    .line 963
    move-object v13, v12

    .line 964
    move-object v14, v13

    .line 965
    move-object v15, v14

    .line 966
    move-object/from16 v17, v15

    .line 967
    .line 968
    move-object/from16 v18, v17

    .line 969
    .line 970
    move-object/from16 v19, v18

    .line 971
    .line 972
    move-object/from16 v21, v19

    .line 973
    .line 974
    move/from16 v20, v8

    .line 975
    .line 976
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-ge v3, v2, :cond_2f

    .line 981
    .line 982
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    invoke-static {v3}, Lpms;->O(I)I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    packed-switch v4, :pswitch_data_4

    .line 991
    .line 992
    .line 993
    :pswitch_29
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 994
    .line 995
    .line 996
    goto :goto_10

    .line 997
    :pswitch_2a
    sget-object v4, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 998
    .line 999
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    move-object/from16 v21, v3

    .line 1004
    .line 1005
    check-cast v21, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 1006
    .line 1007
    goto :goto_10

    .line 1008
    :pswitch_2b
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v20

    .line 1012
    goto :goto_10

    .line 1013
    :pswitch_2c
    invoke-static {v1, v3}, Lpms;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v19

    .line 1017
    goto :goto_10

    .line 1018
    :pswitch_2d
    sget-object v4, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1019
    .line 1020
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    move-object/from16 v18, v3

    .line 1025
    .line 1026
    check-cast v18, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 1027
    .line 1028
    goto :goto_10

    .line 1029
    :pswitch_2e
    sget-object v4, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1030
    .line 1031
    invoke-static {v1, v3, v4}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    move-object/from16 v17, v3

    .line 1036
    .line 1037
    check-cast v17, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 1038
    .line 1039
    goto :goto_10

    .line 1040
    :pswitch_2f
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v16

    .line 1044
    goto :goto_10

    .line 1045
    :pswitch_30
    invoke-static {v1, v3}, Lpms;->ao(Landroid/os/Parcel;I)[[B

    .line 1046
    .line 1047
    .line 1048
    move-result-object v15

    .line 1049
    goto :goto_10

    .line 1050
    :pswitch_31
    invoke-static {v1, v3}, Lpms;->ak(Landroid/os/Parcel;I)[I

    .line 1051
    .line 1052
    .line 1053
    move-result-object v14

    .line 1054
    goto :goto_10

    .line 1055
    :pswitch_32
    invoke-static {v1, v3}, Lpms;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v13

    .line 1059
    goto :goto_10

    .line 1060
    :pswitch_33
    invoke-static {v1, v3}, Lpms;->ak(Landroid/os/Parcel;I)[I

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12

    .line 1064
    goto :goto_10

    .line 1065
    :pswitch_34
    invoke-static {v1, v3}, Lpms;->aj(Landroid/os/Parcel;I)[B

    .line 1066
    .line 1067
    .line 1068
    move-result-object v11

    .line 1069
    goto :goto_10

    .line 1070
    :pswitch_35
    sget-object v4, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1071
    .line 1072
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    move-object v10, v3

    .line 1077
    check-cast v10, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 1078
    .line 1079
    goto :goto_10

    .line 1080
    :cond_2f
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 1084
    .line 1085
    move-object v9, v1

    .line 1086
    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;[B[I[Ljava/lang/String;[I[[BZ[Lcom/google/android/gms/phenotype/ExperimentTokens;Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;[Ljava/lang/String;ILcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v1

    .line 1090
    :pswitch_36
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    const-wide/16 v3, 0x0

    .line 1095
    .line 1096
    move-wide v10, v3

    .line 1097
    move-wide/from16 v17, v10

    .line 1098
    .line 1099
    move-object v14, v7

    .line 1100
    move-object/from16 v16, v14

    .line 1101
    .line 1102
    move v12, v8

    .line 1103
    move v13, v12

    .line 1104
    move v15, v13

    .line 1105
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-ge v3, v2, :cond_30

    .line 1110
    .line 1111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    invoke-static {v3}, Lpms;->O(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    packed-switch v4, :pswitch_data_5

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_11

    .line 1126
    :pswitch_37
    invoke-static {v1, v3}, Lpms;->M(Landroid/os/Parcel;I)D

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v3

    .line 1130
    move-wide/from16 v17, v3

    .line 1131
    .line 1132
    goto :goto_11

    .line 1133
    :pswitch_38
    sget-object v4, Lcom/google/android/gms/cast/EqualizerSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1134
    .line 1135
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    check-cast v3, Lcom/google/android/gms/cast/EqualizerSettings;

    .line 1140
    .line 1141
    move-object/from16 v16, v3

    .line 1142
    .line 1143
    goto :goto_11

    .line 1144
    :pswitch_39
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    move v15, v3

    .line 1149
    goto :goto_11

    .line 1150
    :pswitch_3a
    sget-object v4, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1151
    .line 1152
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    check-cast v3, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 1157
    .line 1158
    move-object v14, v3

    .line 1159
    goto :goto_11

    .line 1160
    :pswitch_3b
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    move v13, v3

    .line 1165
    goto :goto_11

    .line 1166
    :pswitch_3c
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    move v12, v3

    .line 1171
    goto :goto_11

    .line 1172
    :pswitch_3d
    invoke-static {v1, v3}, Lpms;->M(Landroid/os/Parcel;I)D

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v3

    .line 1176
    move-wide v10, v3

    .line 1177
    goto :goto_11

    .line 1178
    :cond_30
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v1, Lcom/google/android/gms/cast/internal/DeviceStatus;

    .line 1182
    .line 1183
    move-object v9, v1

    .line 1184
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/cast/internal/DeviceStatus;-><init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/EqualizerSettings;D)V

    .line 1185
    .line 1186
    .line 1187
    return-object v1

    .line 1188
    :pswitch_3e
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-ge v3, v2, :cond_32

    .line 1197
    .line 1198
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    invoke-static {v3}, Lpms;->O(I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    if-eq v4, v5, :cond_31

    .line 1207
    .line 1208
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_12

    .line 1212
    :cond_31
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    goto :goto_12

    .line 1217
    :cond_32
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v1, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    .line 1221
    .line 1222
    invoke-direct {v1, v7}, Lcom/google/android/gms/cast/internal/ApplicationStatus;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v1

    .line 1226
    :pswitch_3f
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    move-object v13, v7

    .line 1231
    move-object v14, v13

    .line 1232
    move-object v15, v14

    .line 1233
    move-object/from16 v16, v15

    .line 1234
    .line 1235
    move-object/from16 v17, v16

    .line 1236
    .line 1237
    move v10, v8

    .line 1238
    move v11, v10

    .line 1239
    move v12, v11

    .line 1240
    move/from16 v18, v12

    .line 1241
    .line 1242
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    if-ge v3, v2, :cond_33

    .line 1247
    .line 1248
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    invoke-static {v3}, Lpms;->O(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    packed-switch v4, :pswitch_data_6

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_13

    .line 1263
    :pswitch_40
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v18

    .line 1267
    goto :goto_13

    .line 1268
    :pswitch_41
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v17

    .line 1272
    goto :goto_13

    .line 1273
    :pswitch_42
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v16

    .line 1277
    goto :goto_13

    .line 1278
    :pswitch_43
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v15

    .line 1282
    goto :goto_13

    .line 1283
    :pswitch_44
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v14

    .line 1287
    goto :goto_13

    .line 1288
    :pswitch_45
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v13

    .line 1292
    goto :goto_13

    .line 1293
    :pswitch_46
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v12

    .line 1297
    goto :goto_13

    .line 1298
    :pswitch_47
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v11

    .line 1302
    goto :goto_13

    .line 1303
    :pswitch_48
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v10

    .line 1307
    goto :goto_13

    .line 1308
    :cond_33
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v1, Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    .line 1312
    .line 1313
    move-object v9, v1

    .line 1314
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/cast/internal/CastEurekaInfo;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1315
    .line 1316
    .line 1317
    return-object v1

    .line 1318
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1319
    .line 1320
    .line 1321
    move-result v11

    .line 1322
    if-ge v11, v2, :cond_38

    .line 1323
    .line 1324
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1325
    .line 1326
    .line 1327
    move-result v11

    .line 1328
    invoke-static {v11}, Lpms;->O(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v12

    .line 1332
    if-eq v12, v6, :cond_37

    .line 1333
    .line 1334
    if-eq v12, v5, :cond_36

    .line 1335
    .line 1336
    if-eq v12, v4, :cond_35

    .line 1337
    .line 1338
    if-eq v12, v3, :cond_34

    .line 1339
    .line 1340
    invoke-static {v1, v11}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_14

    .line 1344
    :cond_34
    sget-object v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1345
    .line 1346
    invoke-static {v1, v11, v8}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v8

    .line 1350
    check-cast v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1351
    .line 1352
    goto :goto_14

    .line 1353
    :cond_35
    invoke-static {v1, v11}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v10

    .line 1357
    goto :goto_14

    .line 1358
    :cond_36
    sget-object v7, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1359
    .line 1360
    invoke-static {v1, v11, v7}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v7

    .line 1364
    check-cast v7, Landroid/accounts/Account;

    .line 1365
    .line 1366
    goto :goto_14

    .line 1367
    :cond_37
    invoke-static {v1, v11}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v9

    .line 1371
    goto :goto_14

    .line 1372
    :cond_38
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v1, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 1376
    .line 1377
    invoke-direct {v1, v9, v7, v10, v8}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1378
    .line 1379
    .line 1380
    return-object v1

    .line 1381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_36
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_18
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_29
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch
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
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loyi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/images/WebImage;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/cast/internal/DeviceStatus;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/cast/internal/ApplicationStatus;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/cast/internal/CastEurekaInfo;

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
