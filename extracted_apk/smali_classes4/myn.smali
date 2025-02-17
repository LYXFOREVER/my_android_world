.class public final Lmyn;
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
    iput p1, p0, Lmyn;->a:I

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lmyn;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move v3, v10

    .line 23
    move v4, v3

    .line 24
    goto/16 :goto_d

    .line 25
    .line 26
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move-object v3, v9

    .line 31
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v4, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Lpms;->O(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v5, v7, :cond_1

    .line 46
    .line 47
    if-eq v5, v8, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1, v4}, Lpms;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;

    .line 67
    .line 68
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move-object/from16 v17, v9

    .line 77
    .line 78
    move v12, v10

    .line 79
    move v13, v12

    .line 80
    move v14, v13

    .line 81
    move v15, v14

    .line 82
    move/from16 v16, v15

    .line 83
    .line 84
    move/from16 v18, v16

    .line 85
    .line 86
    move/from16 v19, v18

    .line 87
    .line 88
    move/from16 v20, v19

    .line 89
    .line 90
    move/from16 v21, v20

    .line 91
    .line 92
    move/from16 v22, v21

    .line 93
    .line 94
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ge v3, v2, :cond_3

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Lpms;->O(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    packed-switch v4, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_2
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 116
    .line 117
    .line 118
    move-result v22

    .line 119
    goto :goto_1

    .line 120
    :pswitch_3
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 121
    .line 122
    .line 123
    move-result v21

    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 126
    .line 127
    .line 128
    move-result v20

    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 131
    .line 132
    .line 133
    move-result v19

    .line 134
    goto :goto_1

    .line 135
    :pswitch_6
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    sget-object v4, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object/from16 v17, v3

    .line 147
    .line 148
    check-cast v17, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_8
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    goto :goto_1

    .line 156
    :pswitch_9
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    goto :goto_1

    .line 161
    :pswitch_a
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    goto :goto_1

    .line 166
    :pswitch_b
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    goto :goto_1

    .line 171
    :pswitch_c
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    .line 180
    .line 181
    move-object v11, v1

    .line 182
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(IZIZILcom/google/android/gms/ads/internal/client/VideoOptionsParcel;ZIIZI)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move v3, v10

    .line 191
    move v4, v3

    .line 192
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-ge v7, v2, :cond_7

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-static {v7}, Lpms;->O(I)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eq v9, v8, :cond_6

    .line 207
    .line 208
    if-eq v9, v6, :cond_5

    .line 209
    .line 210
    if-eq v9, v5, :cond_4

    .line 211
    .line 212
    invoke-static {v1, v7}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    invoke-static {v1, v7}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-static {v1, v7}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-static {v1, v7}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    .line 235
    .line 236
    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;-><init>(ZZZ)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ge v3, v2, :cond_9

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Lpms;->O(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/16 v5, 0xf

    .line 259
    .line 260
    if-eq v4, v5, :cond_8

    .line 261
    .line 262
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    goto :goto_3

    .line 271
    :cond_9
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    .line 275
    .line 276
    invoke-direct {v1, v9}, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-ge v3, v2, :cond_b

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v3}, Lpms;->O(I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eq v4, v8, :cond_a

    .line 299
    .line 300
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_a
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    goto :goto_4

    .line 309
    :cond_b
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lcom/google/android/gms/ads/internal/client/IconAdOptionsParcel;

    .line 313
    .line 314
    invoke-direct {v1, v10}, Lcom/google/android/gms/ads/internal/client/IconAdOptionsParcel;-><init>(I)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-ge v3, v2, :cond_d

    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v3}, Lpms;->O(I)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eq v4, v8, :cond_c

    .line 337
    .line 338
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_c
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    goto :goto_5

    .line 347
    :cond_d
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lcom/google/android/gms/ads/internal/client/AppOpenAdOptionsParcel;

    .line 351
    .line 352
    invoke-direct {v1, v10}, Lcom/google/android/gms/ads/internal/client/AppOpenAdOptionsParcel;-><init>(I)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    move-wide v12, v3

    .line 361
    move-object v11, v9

    .line 362
    move-object v14, v11

    .line 363
    move-object v15, v14

    .line 364
    move-object/from16 v16, v15

    .line 365
    .line 366
    move-object/from16 v17, v16

    .line 367
    .line 368
    move-object/from16 v18, v17

    .line 369
    .line 370
    move-object/from16 v19, v18

    .line 371
    .line 372
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-ge v3, v2, :cond_e

    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-static {v3}, Lpms;->O(I)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    packed-switch v4, :pswitch_data_2

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :pswitch_12
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    move-object/from16 v19, v3

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :pswitch_13
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    move-object/from16 v18, v3

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :pswitch_14
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    move-object/from16 v17, v3

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :pswitch_15
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    move-object/from16 v16, v3

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :pswitch_16
    invoke-static {v1, v3}, Lpms;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    move-object v15, v3

    .line 426
    goto :goto_6

    .line 427
    :pswitch_17
    sget-object v4, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 428
    .line 429
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    .line 434
    .line 435
    move-object v14, v3

    .line 436
    goto :goto_6

    .line 437
    :pswitch_18
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v3

    .line 441
    move-wide v12, v3

    .line 442
    goto :goto_6

    .line 443
    :pswitch_19
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    move-object v11, v3

    .line 448
    goto :goto_6

    .line 449
    :cond_e
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;

    .line 453
    .line 454
    move-object v10, v1

    .line 455
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;-><init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/AdErrorParcel;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v1

    .line 459
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    move-wide v15, v3

    .line 464
    move-object v14, v9

    .line 465
    move v12, v10

    .line 466
    move v13, v12

    .line 467
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-ge v3, v2, :cond_13

    .line 472
    .line 473
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-static {v3}, Lpms;->O(I)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eq v4, v7, :cond_12

    .line 482
    .line 483
    if-eq v4, v8, :cond_11

    .line 484
    .line 485
    if-eq v4, v6, :cond_10

    .line 486
    .line 487
    if-eq v4, v5, :cond_f

    .line 488
    .line 489
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_f
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    move-wide v15, v3

    .line 498
    goto :goto_7

    .line 499
    :cond_10
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    move-object v14, v3

    .line 504
    goto :goto_7

    .line 505
    :cond_11
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    move v13, v3

    .line 510
    goto :goto_7

    .line 511
    :cond_12
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    move v12, v3

    .line 516
    goto :goto_7

    .line 517
    :cond_13
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdValueParcel;

    .line 521
    .line 522
    move-object v11, v1

    .line 523
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/ads/internal/client/AdValueParcel;-><init>(IILjava/lang/String;J)V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    move-object v12, v9

    .line 532
    move-object/from16 v18, v12

    .line 533
    .line 534
    move v13, v10

    .line 535
    move v14, v13

    .line 536
    move v15, v14

    .line 537
    move/from16 v16, v15

    .line 538
    .line 539
    move/from16 v17, v16

    .line 540
    .line 541
    move/from16 v19, v17

    .line 542
    .line 543
    move/from16 v20, v19

    .line 544
    .line 545
    move/from16 v21, v20

    .line 546
    .line 547
    move/from16 v22, v21

    .line 548
    .line 549
    move/from16 v23, v22

    .line 550
    .line 551
    move/from16 v24, v23

    .line 552
    .line 553
    move/from16 v25, v24

    .line 554
    .line 555
    move/from16 v26, v25

    .line 556
    .line 557
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-ge v3, v2, :cond_14

    .line 562
    .line 563
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-static {v3}, Lpms;->O(I)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    packed-switch v4, :pswitch_data_3

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 575
    .line 576
    .line 577
    goto :goto_8

    .line 578
    :pswitch_1c
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 579
    .line 580
    .line 581
    move-result v26

    .line 582
    goto :goto_8

    .line 583
    :pswitch_1d
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 584
    .line 585
    .line 586
    move-result v25

    .line 587
    goto :goto_8

    .line 588
    :pswitch_1e
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 589
    .line 590
    .line 591
    move-result v24

    .line 592
    goto :goto_8

    .line 593
    :pswitch_1f
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 594
    .line 595
    .line 596
    move-result v23

    .line 597
    goto :goto_8

    .line 598
    :pswitch_20
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 599
    .line 600
    .line 601
    move-result v22

    .line 602
    goto :goto_8

    .line 603
    :pswitch_21
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 604
    .line 605
    .line 606
    move-result v21

    .line 607
    goto :goto_8

    .line 608
    :pswitch_22
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 609
    .line 610
    .line 611
    move-result v20

    .line 612
    goto :goto_8

    .line 613
    :pswitch_23
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 614
    .line 615
    .line 616
    move-result v19

    .line 617
    goto :goto_8

    .line 618
    :pswitch_24
    sget-object v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 619
    .line 620
    invoke-static {v1, v3, v4}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    move-object/from16 v18, v3

    .line 625
    .line 626
    check-cast v18, [Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 627
    .line 628
    goto :goto_8

    .line 629
    :pswitch_25
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 630
    .line 631
    .line 632
    move-result v17

    .line 633
    goto :goto_8

    .line 634
    :pswitch_26
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 635
    .line 636
    .line 637
    move-result v16

    .line 638
    goto :goto_8

    .line 639
    :pswitch_27
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 640
    .line 641
    .line 642
    move-result v15

    .line 643
    goto :goto_8

    .line 644
    :pswitch_28
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    goto :goto_8

    .line 649
    :pswitch_29
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    goto :goto_8

    .line 654
    :pswitch_2a
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    goto :goto_8

    .line 659
    :cond_14
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 660
    .line 661
    .line 662
    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 663
    .line 664
    move-object v11, v1

    .line 665
    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZZZZZZ)V

    .line 666
    .line 667
    .line 668
    return-object v1

    .line 669
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    move-object v13, v9

    .line 674
    move-object v14, v13

    .line 675
    move-object v15, v14

    .line 676
    move-object/from16 v16, v15

    .line 677
    .line 678
    move v12, v10

    .line 679
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-ge v3, v2, :cond_1a

    .line 684
    .line 685
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-static {v3}, Lpms;->O(I)I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eq v4, v7, :cond_19

    .line 694
    .line 695
    if-eq v4, v8, :cond_18

    .line 696
    .line 697
    if-eq v4, v6, :cond_17

    .line 698
    .line 699
    if-eq v4, v5, :cond_16

    .line 700
    .line 701
    const/4 v9, 0x5

    .line 702
    if-eq v4, v9, :cond_15

    .line 703
    .line 704
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 705
    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_15
    invoke-static {v1, v3}, Lpms;->V(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 709
    .line 710
    .line 711
    move-result-object v16

    .line 712
    goto :goto_9

    .line 713
    :cond_16
    sget-object v4, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 714
    .line 715
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    move-object v15, v3

    .line 720
    check-cast v15, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_17
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    goto :goto_9

    .line 728
    :cond_18
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v13

    .line 732
    goto :goto_9

    .line 733
    :cond_19
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    goto :goto_9

    .line 738
    :cond_1a
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 739
    .line 740
    .line 741
    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    .line 742
    .line 743
    move-object v11, v1

    .line 744
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdErrorParcel;Landroid/os/IBinder;)V

    .line 745
    .line 746
    .line 747
    return-object v1

    .line 748
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    move-object v3, v9

    .line 753
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-ge v4, v2, :cond_1d

    .line 758
    .line 759
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    invoke-static {v4}, Lpms;->O(I)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eq v5, v7, :cond_1c

    .line 768
    .line 769
    if-eq v5, v8, :cond_1b

    .line 770
    .line 771
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 772
    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_1b
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    goto :goto_a

    .line 780
    :cond_1c
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    goto :goto_a

    .line 785
    :cond_1d
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 786
    .line 787
    .line 788
    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdDataParcel;

    .line 789
    .line 790
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/ads/internal/client/AdDataParcel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    return-object v1

    .line 794
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    move-object v3, v9

    .line 799
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-ge v4, v2, :cond_21

    .line 804
    .line 805
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    invoke-static {v4}, Lpms;->O(I)I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-eq v5, v7, :cond_20

    .line 814
    .line 815
    if-eq v5, v8, :cond_1f

    .line 816
    .line 817
    if-eq v5, v6, :cond_1e

    .line 818
    .line 819
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 820
    .line 821
    .line 822
    goto :goto_b

    .line 823
    :cond_1e
    invoke-static {v1, v4}, Lpms;->V(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    goto :goto_b

    .line 828
    :cond_1f
    invoke-static {v1, v4}, Lpms;->V(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    goto :goto_b

    .line 833
    :cond_20
    invoke-static {v1, v4}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    goto :goto_b

    .line 838
    :cond_21
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 839
    .line 840
    .line 841
    new-instance v1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 842
    .line 843
    invoke-direct {v1, v10, v9, v3}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 844
    .line 845
    .line 846
    return-object v1

    .line 847
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-ge v3, v2, :cond_24

    .line 856
    .line 857
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    invoke-static {v3}, Lpms;->O(I)I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-eq v4, v7, :cond_23

    .line 866
    .line 867
    if-eq v4, v8, :cond_22

    .line 868
    .line 869
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 870
    .line 871
    .line 872
    goto :goto_c

    .line 873
    :cond_22
    invoke-static {v1, v3}, Lpms;->V(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    goto :goto_c

    .line 878
    :cond_23
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    goto :goto_c

    .line 883
    :cond_24
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 884
    .line 885
    .line 886
    new-instance v1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 887
    .line 888
    invoke-direct {v1, v10, v9}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;-><init>(ZLandroid/os/IBinder;)V

    .line 889
    .line 890
    .line 891
    return-object v1

    .line 892
    :pswitch_2f
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 893
    .line 894
    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 895
    .line 896
    .line 897
    return-object v2

    .line 898
    :pswitch_30
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 899
    .line 900
    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/os/Parcel;)V

    .line 901
    .line 902
    .line 903
    return-object v2

    .line 904
    :pswitch_31
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 905
    .line 906
    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/os/Parcel;)V

    .line 907
    .line 908
    .line 909
    return-object v2

    .line 910
    :pswitch_32
    new-instance v2, Lcom/google/android/exoplayer/MediaFormat;

    .line 911
    .line 912
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Landroid/os/Parcel;)V

    .line 913
    .line 914
    .line 915
    return-object v2

    .line 916
    :pswitch_33
    new-instance v2, Lcom/google/android/exoplayer/ColorInfo;

    .line 917
    .line 918
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer/ColorInfo;-><init>(Landroid/os/Parcel;)V

    .line 919
    .line 920
    .line 921
    return-object v2

    .line 922
    :pswitch_34
    new-instance v2, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;

    .line 923
    .line 924
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;-><init>(Landroid/os/Parcel;)V

    .line 925
    .line 926
    .line 927
    return-object v2

    .line 928
    :pswitch_35
    new-instance v2, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceWatchPanelId;

    .line 929
    .line 930
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceWatchPanelId;-><init>(Landroid/os/Parcel;)V

    .line 931
    .line 932
    .line 933
    return-object v2

    .line 934
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    if-ge v5, v2, :cond_29

    .line 939
    .line 940
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-static {v5}, Lpms;->O(I)I

    .line 945
    .line 946
    .line 947
    move-result v11

    .line 948
    if-eq v11, v7, :cond_28

    .line 949
    .line 950
    if-eq v11, v8, :cond_27

    .line 951
    .line 952
    if-eq v11, v6, :cond_26

    .line 953
    .line 954
    const/16 v12, 0x3e8

    .line 955
    .line 956
    if-eq v11, v12, :cond_25

    .line 957
    .line 958
    invoke-static {v1, v5}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 959
    .line 960
    .line 961
    goto :goto_d

    .line 962
    :cond_25
    invoke-static {v1, v5}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 963
    .line 964
    .line 965
    move-result v10

    .line 966
    goto :goto_d

    .line 967
    :cond_26
    invoke-static {v1, v5}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    goto :goto_d

    .line 972
    :cond_27
    invoke-static {v1, v5}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    goto :goto_d

    .line 977
    :cond_28
    invoke-static {v1, v5}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    goto :goto_d

    .line 982
    :cond_29
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 983
    .line 984
    .line 985
    new-instance v1, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;

    .line 986
    .line 987
    invoke-direct {v1, v10, v3, v9, v4}, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;-><init>(IILjava/lang/String;I)V

    .line 988
    .line 989
    .line 990
    return-object v1

    .line 991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_1b
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_29
        :pswitch_28
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
        :pswitch_1c
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
    iget v0, p0, Lmyn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/IconAdOptionsParcel;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/AppOpenAdOptionsParcel;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/AdValueParcel;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/AdDataParcel;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/exoplayer/MediaFormat;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    const/4 p1, 0x0

    .line 61
    new-array p1, p1, [Lcom/google/android/exoplayer/ColorInfo;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceContinuation;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/watch/consumptionfeed/WatchSequenceWatchPanelId;

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
