.class public final Losa;
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
    iput p1, p0, Losa;->a:I

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Losa;->a:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x3

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move-object v3, v14

    .line 27
    goto/16 :goto_14

    .line 28
    .line 29
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    move v3, v13

    .line 34
    move v4, v3

    .line 35
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v5, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Lpms;->O(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v6, v12, :cond_2

    .line 50
    .line 51
    if-eq v6, v9, :cond_1

    .line 52
    .line 53
    if-eq v6, v8, :cond_0

    .line 54
    .line 55
    invoke-static {v1, v5}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v1, v5}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v1, v5}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v1, v5}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 78
    .line 79
    invoke-direct {v1, v13, v3, v4}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move v3, v13

    .line 88
    move v4, v3

    .line 89
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ge v5, v2, :cond_7

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Lpms;->O(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eq v6, v12, :cond_6

    .line 104
    .line 105
    if-eq v6, v9, :cond_5

    .line 106
    .line 107
    if-eq v6, v8, :cond_4

    .line 108
    .line 109
    invoke-static {v1, v5}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v1, v5}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {v1, v5}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {v1, v5}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/google/android/gms/cast/VideoInfo;

    .line 132
    .line 133
    invoke-direct {v1, v13, v3, v4}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move-object v3, v14

    .line 142
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ge v4, v2, :cond_a

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Lpms;->O(I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eq v5, v12, :cond_9

    .line 157
    .line 158
    if-eq v5, v9, :cond_8

    .line 159
    .line 160
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    goto :goto_2

    .line 174
    :cond_a
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 178
    .line 179
    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/cast/VastAdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move/from16 v16, v5

    .line 188
    .line 189
    move/from16 v17, v13

    .line 190
    .line 191
    move/from16 v18, v17

    .line 192
    .line 193
    move/from16 v19, v18

    .line 194
    .line 195
    move/from16 v20, v19

    .line 196
    .line 197
    move/from16 v21, v20

    .line 198
    .line 199
    move/from16 v22, v21

    .line 200
    .line 201
    move/from16 v23, v22

    .line 202
    .line 203
    move/from16 v25, v23

    .line 204
    .line 205
    move/from16 v26, v25

    .line 206
    .line 207
    move-object/from16 v24, v14

    .line 208
    .line 209
    move-object/from16 v27, v24

    .line 210
    .line 211
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v3, v2, :cond_b

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v3}, Lpms;->O(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    packed-switch v4, :pswitch_data_1

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_4
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v27

    .line 236
    goto :goto_3

    .line 237
    :pswitch_5
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 238
    .line 239
    .line 240
    move-result v26

    .line 241
    goto :goto_3

    .line 242
    :pswitch_6
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 243
    .line 244
    .line 245
    move-result v25

    .line 246
    goto :goto_3

    .line 247
    :pswitch_7
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v24

    .line 251
    goto :goto_3

    .line 252
    :pswitch_8
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 253
    .line 254
    .line 255
    move-result v23

    .line 256
    goto :goto_3

    .line 257
    :pswitch_9
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 258
    .line 259
    .line 260
    move-result v22

    .line 261
    goto :goto_3

    .line 262
    :pswitch_a
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 263
    .line 264
    .line 265
    move-result v21

    .line 266
    goto :goto_3

    .line 267
    :pswitch_b
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 268
    .line 269
    .line 270
    move-result v20

    .line 271
    goto :goto_3

    .line 272
    :pswitch_c
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 273
    .line 274
    .line 275
    move-result v19

    .line 276
    goto :goto_3

    .line 277
    :pswitch_d
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    goto :goto_3

    .line 282
    :pswitch_e
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    goto :goto_3

    .line 287
    :pswitch_f
    invoke-static {v1, v3}, Lpms;->N(Landroid/os/Parcel;I)F

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    goto :goto_3

    .line 292
    :cond_b
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 296
    .line 297
    move-object v15, v1

    .line 298
    invoke-direct/range {v15 .. v27}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    move-object v3, v14

    .line 307
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-ge v4, v2, :cond_e

    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {v4}, Lpms;->O(I)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eq v5, v12, :cond_d

    .line 322
    .line 323
    if-eq v5, v9, :cond_c

    .line 324
    .line 325
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    goto :goto_4

    .line 334
    :cond_d
    sget-object v5, Lcom/google/android/gms/cast/MediaLoadRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    .line 336
    invoke-static {v1, v4, v5}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    move-object v14, v4

    .line 341
    check-cast v14, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_e
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lcom/google/android/gms/cast/SessionState;

    .line 348
    .line 349
    invoke-static {v3}, Loyj;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v1, v14, v2}, Lcom/google/android/gms/cast/SessionState;-><init>(Lcom/google/android/gms/cast/MediaLoadRequestData;Lorg/json/JSONObject;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    move-wide/from16 v16, v10

    .line 362
    .line 363
    move/from16 v18, v13

    .line 364
    .line 365
    move/from16 v23, v18

    .line 366
    .line 367
    move-object/from16 v19, v14

    .line 368
    .line 369
    move-object/from16 v20, v19

    .line 370
    .line 371
    move-object/from16 v21, v20

    .line 372
    .line 373
    move-object/from16 v22, v21

    .line 374
    .line 375
    move-object/from16 v24, v22

    .line 376
    .line 377
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-ge v3, v2, :cond_f

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-static {v3}, Lpms;->O(I)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    packed-switch v4, :pswitch_data_2

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :pswitch_12
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    move-object v14, v3

    .line 403
    goto :goto_5

    .line 404
    :pswitch_13
    invoke-static {v1, v3}, Lpms;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object/from16 v24, v3

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :pswitch_14
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    move/from16 v23, v3

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :pswitch_15
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    move-object/from16 v22, v3

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :pswitch_16
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object/from16 v21, v3

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :pswitch_17
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    move-object/from16 v20, v3

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :pswitch_18
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    move-object/from16 v19, v3

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :pswitch_19
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    move/from16 v18, v3

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :pswitch_1a
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    move-wide/from16 v16, v3

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_f
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lcom/google/android/gms/cast/MediaTrack;

    .line 464
    .line 465
    invoke-static {v14}, Loyj;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    move-result-object v25

    .line 469
    move-object v15, v1

    .line 470
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    move-wide/from16 v19, v6

    .line 479
    .line 480
    move-wide/from16 v21, v19

    .line 481
    .line 482
    move-wide/from16 v23, v21

    .line 483
    .line 484
    move/from16 v17, v13

    .line 485
    .line 486
    move/from16 v18, v17

    .line 487
    .line 488
    move-object/from16 v16, v14

    .line 489
    .line 490
    move-object/from16 v25, v16

    .line 491
    .line 492
    move-object/from16 v26, v25

    .line 493
    .line 494
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-ge v3, v2, :cond_10

    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-static {v3}, Lpms;->O(I)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    packed-switch v4, :pswitch_data_3

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :pswitch_1c
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    move-object/from16 v26, v3

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :pswitch_1d
    invoke-static {v1, v3}, Lpms;->al(Landroid/os/Parcel;I)[J

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    move-object/from16 v25, v3

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :pswitch_1e
    invoke-static {v1, v3}, Lpms;->M(Landroid/os/Parcel;I)D

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    move-wide/from16 v23, v3

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :pswitch_1f
    invoke-static {v1, v3}, Lpms;->M(Landroid/os/Parcel;I)D

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    move-wide/from16 v21, v3

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :pswitch_20
    invoke-static {v1, v3}, Lpms;->M(Landroid/os/Parcel;I)D

    .line 544
    .line 545
    .line 546
    move-result-wide v3

    .line 547
    move-wide/from16 v19, v3

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :pswitch_21
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    move/from16 v18, v3

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :pswitch_22
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    move/from16 v17, v3

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :pswitch_23
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 565
    .line 566
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 571
    .line 572
    move-object/from16 v16, v3

    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_10
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 579
    .line 580
    move-object v15, v1

    .line 581
    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-object v1

    .line 585
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    move-wide/from16 v24, v10

    .line 590
    .line 591
    move/from16 v18, v13

    .line 592
    .line 593
    move/from16 v21, v18

    .line 594
    .line 595
    move/from16 v23, v21

    .line 596
    .line 597
    move/from16 v26, v23

    .line 598
    .line 599
    move-object/from16 v16, v14

    .line 600
    .line 601
    move-object/from16 v17, v16

    .line 602
    .line 603
    move-object/from16 v19, v17

    .line 604
    .line 605
    move-object/from16 v20, v19

    .line 606
    .line 607
    move-object/from16 v22, v20

    .line 608
    .line 609
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-ge v3, v2, :cond_11

    .line 614
    .line 615
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-static {v3}, Lpms;->O(I)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    packed-switch v4, :pswitch_data_4

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :pswitch_25
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    move/from16 v26, v3

    .line 635
    .line 636
    goto :goto_7

    .line 637
    :pswitch_26
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v3

    .line 641
    move-wide/from16 v24, v3

    .line 642
    .line 643
    goto :goto_7

    .line 644
    :pswitch_27
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    move/from16 v23, v3

    .line 649
    .line 650
    goto :goto_7

    .line 651
    :pswitch_28
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 652
    .line 653
    invoke-static {v1, v3, v4}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    move-object/from16 v22, v3

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :pswitch_29
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    move/from16 v21, v3

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :pswitch_2a
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 668
    .line 669
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 674
    .line 675
    move-object/from16 v20, v3

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :pswitch_2b
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    move-object/from16 v19, v3

    .line 683
    .line 684
    goto :goto_7

    .line 685
    :pswitch_2c
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    move/from16 v18, v3

    .line 690
    .line 691
    goto :goto_7

    .line 692
    :pswitch_2d
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    move-object/from16 v17, v3

    .line 697
    .line 698
    goto :goto_7

    .line 699
    :pswitch_2e
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    move-object/from16 v16, v3

    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_11
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 707
    .line 708
    .line 709
    new-instance v1, Lcom/google/android/gms/cast/MediaQueueData;

    .line 710
    .line 711
    move-object v15, v1

    .line 712
    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaQueueContainerMetadata;ILjava/util/List;IJZ)V

    .line 713
    .line 714
    .line 715
    return-object v1

    .line 716
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    move-wide/from16 v20, v6

    .line 721
    .line 722
    move/from16 v16, v13

    .line 723
    .line 724
    move-object/from16 v17, v14

    .line 725
    .line 726
    move-object/from16 v18, v17

    .line 727
    .line 728
    move-object/from16 v19, v18

    .line 729
    .line 730
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-ge v5, v2, :cond_17

    .line 735
    .line 736
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    invoke-static {v5}, Lpms;->O(I)I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-eq v6, v12, :cond_16

    .line 745
    .line 746
    if-eq v6, v9, :cond_15

    .line 747
    .line 748
    if-eq v6, v8, :cond_14

    .line 749
    .line 750
    if-eq v6, v4, :cond_13

    .line 751
    .line 752
    if-eq v6, v3, :cond_12

    .line 753
    .line 754
    invoke-static {v1, v5}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 755
    .line 756
    .line 757
    goto :goto_8

    .line 758
    :cond_12
    invoke-static {v1, v5}, Lpms;->M(Landroid/os/Parcel;I)D

    .line 759
    .line 760
    .line 761
    move-result-wide v20

    .line 762
    goto :goto_8

    .line 763
    :cond_13
    sget-object v6, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 764
    .line 765
    invoke-static {v1, v5, v6}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 766
    .line 767
    .line 768
    move-result-object v19

    .line 769
    goto :goto_8

    .line 770
    :cond_14
    sget-object v6, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 771
    .line 772
    invoke-static {v1, v5, v6}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 773
    .line 774
    .line 775
    move-result-object v18

    .line 776
    goto :goto_8

    .line 777
    :cond_15
    invoke-static {v1, v5}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v17

    .line 781
    goto :goto_8

    .line 782
    :cond_16
    invoke-static {v1, v5}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 783
    .line 784
    .line 785
    move-result v16

    .line 786
    goto :goto_8

    .line 787
    :cond_17
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 788
    .line 789
    .line 790
    new-instance v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 791
    .line 792
    move-object v15, v1

    .line 793
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;D)V

    .line 794
    .line 795
    .line 796
    return-object v1

    .line 797
    :pswitch_30
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    move-object v3, v14

    .line 802
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-ge v4, v2, :cond_1b

    .line 807
    .line 808
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    invoke-static {v4}, Lpms;->O(I)I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-eq v5, v12, :cond_1a

    .line 817
    .line 818
    if-eq v5, v9, :cond_19

    .line 819
    .line 820
    if-eq v5, v8, :cond_18

    .line 821
    .line 822
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 823
    .line 824
    .line 825
    goto :goto_9

    .line 826
    :cond_18
    invoke-static {v1, v4}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 827
    .line 828
    .line 829
    move-result v13

    .line 830
    goto :goto_9

    .line 831
    :cond_19
    invoke-static {v1, v4}, Lpms;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    goto :goto_9

    .line 836
    :cond_1a
    sget-object v5, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 837
    .line 838
    invoke-static {v1, v4, v5}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 839
    .line 840
    .line 841
    move-result-object v14

    .line 842
    goto :goto_9

    .line 843
    :cond_1b
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 844
    .line 845
    .line 846
    new-instance v1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 847
    .line 848
    invoke-direct {v1, v14, v3, v13}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    .line 849
    .line 850
    .line 851
    return-object v1

    .line 852
    :pswitch_31
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    move-wide/from16 v21, v6

    .line 857
    .line 858
    move-wide/from16 v19, v10

    .line 859
    .line 860
    move-wide/from16 v29, v19

    .line 861
    .line 862
    move-object/from16 v16, v14

    .line 863
    .line 864
    move-object/from16 v17, v16

    .line 865
    .line 866
    move-object/from16 v18, v17

    .line 867
    .line 868
    move-object/from16 v23, v18

    .line 869
    .line 870
    move-object/from16 v25, v23

    .line 871
    .line 872
    move-object/from16 v26, v25

    .line 873
    .line 874
    move-object/from16 v27, v26

    .line 875
    .line 876
    move-object/from16 v28, v27

    .line 877
    .line 878
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-ge v3, v2, :cond_1c

    .line 883
    .line 884
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    invoke-static {v3}, Lpms;->O(I)I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    packed-switch v4, :pswitch_data_5

    .line 893
    .line 894
    .line 895
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 896
    .line 897
    .line 898
    goto :goto_a

    .line 899
    :pswitch_32
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 900
    .line 901
    .line 902
    move-result-wide v3

    .line 903
    move-wide/from16 v29, v3

    .line 904
    .line 905
    goto :goto_a

    .line 906
    :pswitch_33
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    move-object/from16 v28, v3

    .line 911
    .line 912
    goto :goto_a

    .line 913
    :pswitch_34
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    move-object/from16 v27, v3

    .line 918
    .line 919
    goto :goto_a

    .line 920
    :pswitch_35
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    move-object/from16 v26, v3

    .line 925
    .line 926
    goto :goto_a

    .line 927
    :pswitch_36
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    move-object/from16 v25, v3

    .line 932
    .line 933
    goto :goto_a

    .line 934
    :pswitch_37
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    move-object v14, v3

    .line 939
    goto :goto_a

    .line 940
    :pswitch_38
    invoke-static {v1, v3}, Lpms;->al(Landroid/os/Parcel;I)[J

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    move-object/from16 v23, v3

    .line 945
    .line 946
    goto :goto_a

    .line 947
    :pswitch_39
    invoke-static {v1, v3}, Lpms;->M(Landroid/os/Parcel;I)D

    .line 948
    .line 949
    .line 950
    move-result-wide v3

    .line 951
    move-wide/from16 v21, v3

    .line 952
    .line 953
    goto :goto_a

    .line 954
    :pswitch_3a
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 955
    .line 956
    .line 957
    move-result-wide v3

    .line 958
    move-wide/from16 v19, v3

    .line 959
    .line 960
    goto :goto_a

    .line 961
    :pswitch_3b
    invoke-static {v1, v3}, Lpms;->X(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    move-object/from16 v18, v3

    .line 966
    .line 967
    goto :goto_a

    .line 968
    :pswitch_3c
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 969
    .line 970
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, Lcom/google/android/gms/cast/MediaQueueData;

    .line 975
    .line 976
    move-object/from16 v17, v3

    .line 977
    .line 978
    goto :goto_a

    .line 979
    :pswitch_3d
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 980
    .line 981
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 986
    .line 987
    move-object/from16 v16, v3

    .line 988
    .line 989
    goto :goto_a

    .line 990
    :cond_1c
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 991
    .line 992
    .line 993
    new-instance v1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 994
    .line 995
    invoke-static {v14}, Loyj;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 996
    .line 997
    .line 998
    move-result-object v24

    .line 999
    move-object v15, v1

    .line 1000
    invoke-direct/range {v15 .. v30}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1001
    .line 1002
    .line 1003
    return-object v1

    .line 1004
    :pswitch_3e
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    move-wide v15, v10

    .line 1009
    move-wide/from16 v17, v15

    .line 1010
    .line 1011
    move/from16 v19, v13

    .line 1012
    .line 1013
    move/from16 v20, v19

    .line 1014
    .line 1015
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-ge v3, v2, :cond_21

    .line 1020
    .line 1021
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    invoke-static {v3}, Lpms;->O(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    if-eq v5, v12, :cond_20

    .line 1030
    .line 1031
    if-eq v5, v9, :cond_1f

    .line 1032
    .line 1033
    if-eq v5, v8, :cond_1e

    .line 1034
    .line 1035
    if-eq v5, v4, :cond_1d

    .line 1036
    .line 1037
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_b

    .line 1041
    :cond_1d
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v20

    .line 1045
    goto :goto_b

    .line 1046
    :cond_1e
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v19

    .line 1050
    goto :goto_b

    .line 1051
    :cond_1f
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v17

    .line 1055
    goto :goto_b

    .line 1056
    :cond_20
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v15

    .line 1060
    goto :goto_b

    .line 1061
    :cond_21
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1065
    .line 1066
    move-object v14, v1

    .line 1067
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V

    .line 1068
    .line 1069
    .line 1070
    return-object v1

    .line 1071
    :pswitch_3f
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    move-wide/from16 v17, v10

    .line 1076
    .line 1077
    move-object/from16 v16, v14

    .line 1078
    .line 1079
    move-object/from16 v19, v16

    .line 1080
    .line 1081
    move-object/from16 v20, v19

    .line 1082
    .line 1083
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-ge v5, v2, :cond_27

    .line 1088
    .line 1089
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    invoke-static {v5}, Lpms;->O(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    if-eq v6, v12, :cond_26

    .line 1098
    .line 1099
    if-eq v6, v9, :cond_25

    .line 1100
    .line 1101
    if-eq v6, v8, :cond_24

    .line 1102
    .line 1103
    if-eq v6, v4, :cond_23

    .line 1104
    .line 1105
    if-eq v6, v3, :cond_22

    .line 1106
    .line 1107
    invoke-static {v1, v5}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_c

    .line 1111
    :cond_22
    invoke-static {v1, v5}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v14

    .line 1115
    goto :goto_c

    .line 1116
    :cond_23
    invoke-static {v1, v5}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v20

    .line 1120
    goto :goto_c

    .line 1121
    :cond_24
    invoke-static {v1, v5}, Lpms;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v19

    .line 1125
    goto :goto_c

    .line 1126
    :cond_25
    invoke-static {v1, v5}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v17

    .line 1130
    goto :goto_c

    .line 1131
    :cond_26
    invoke-static {v1, v5}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v16

    .line 1135
    goto :goto_c

    .line 1136
    :cond_27
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v1, Lcom/google/android/gms/cast/MediaError;

    .line 1140
    .line 1141
    invoke-static {v14}, Loyj;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v21

    .line 1145
    move-object v15, v1

    .line 1146
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v1

    .line 1150
    :pswitch_40
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    if-ge v3, v2, :cond_29

    .line 1159
    .line 1160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    invoke-static {v3}, Lpms;->O(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    if-eq v4, v12, :cond_28

    .line 1169
    .line 1170
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_d

    .line 1174
    :cond_28
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v13

    .line 1178
    goto :goto_d

    .line 1179
    :cond_29
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v1, Lcom/google/android/gms/cast/JoinOptions;

    .line 1183
    .line 1184
    invoke-direct {v1, v13}, Lcom/google/android/gms/cast/JoinOptions;-><init>(I)V

    .line 1185
    .line 1186
    .line 1187
    return-object v1

    .line 1188
    :pswitch_41
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    move-object v3, v14

    .line 1193
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    if-ge v4, v2, :cond_2c

    .line 1198
    .line 1199
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    invoke-static {v4}, Lpms;->O(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-eq v5, v12, :cond_2b

    .line 1208
    .line 1209
    if-eq v5, v9, :cond_2a

    .line 1210
    .line 1211
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_e

    .line 1215
    :cond_2a
    sget-object v3, Lcom/google/android/gms/cast/EqualizerBandSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1216
    .line 1217
    invoke-static {v1, v4, v3}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    check-cast v3, Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 1222
    .line 1223
    goto :goto_e

    .line 1224
    :cond_2b
    sget-object v5, Lcom/google/android/gms/cast/EqualizerBandSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1225
    .line 1226
    invoke-static {v1, v4, v5}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    move-object v14, v4

    .line 1231
    check-cast v14, Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 1232
    .line 1233
    goto :goto_e

    .line 1234
    :cond_2c
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v1, Lcom/google/android/gms/cast/EqualizerSettings;

    .line 1238
    .line 1239
    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/cast/EqualizerSettings;-><init>(Lcom/google/android/gms/cast/EqualizerBandSettings;Lcom/google/android/gms/cast/EqualizerBandSettings;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v1

    .line 1243
    :pswitch_42
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    move v3, v5

    .line 1248
    move v4, v3

    .line 1249
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1250
    .line 1251
    .line 1252
    move-result v6

    .line 1253
    if-ge v6, v2, :cond_30

    .line 1254
    .line 1255
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    invoke-static {v6}, Lpms;->O(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    if-eq v7, v12, :cond_2f

    .line 1264
    .line 1265
    if-eq v7, v9, :cond_2e

    .line 1266
    .line 1267
    if-eq v7, v8, :cond_2d

    .line 1268
    .line 1269
    invoke-static {v1, v6}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_f

    .line 1273
    :cond_2d
    invoke-static {v1, v6}, Lpms;->N(Landroid/os/Parcel;I)F

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    goto :goto_f

    .line 1278
    :cond_2e
    invoke-static {v1, v6}, Lpms;->N(Landroid/os/Parcel;I)F

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    goto :goto_f

    .line 1283
    :cond_2f
    invoke-static {v1, v6}, Lpms;->N(Landroid/os/Parcel;I)F

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    goto :goto_f

    .line 1288
    :cond_30
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v1, Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 1292
    .line 1293
    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/cast/EqualizerBandSettings;-><init>(FFF)V

    .line 1294
    .line 1295
    .line 1296
    return-object v1

    .line 1297
    :pswitch_43
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    move-object v3, v14

    .line 1302
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    if-ge v4, v2, :cond_33

    .line 1307
    .line 1308
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    invoke-static {v4}, Lpms;->O(I)I

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    const/4 v6, 0x1

    .line 1317
    if-eq v5, v6, :cond_32

    .line 1318
    .line 1319
    if-eq v5, v12, :cond_31

    .line 1320
    .line 1321
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_10

    .line 1325
    :cond_31
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    goto :goto_10

    .line 1330
    :cond_32
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v14

    .line 1334
    goto :goto_10

    .line 1335
    :cond_33
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v1, Lcom/google/android/gms/cast/CredentialsData;

    .line 1339
    .line 1340
    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/cast/CredentialsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    return-object v1

    .line 1344
    :pswitch_44
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    move-object v4, v14

    .line 1349
    move-object v5, v4

    .line 1350
    move-object v6, v5

    .line 1351
    move-object v7, v6

    .line 1352
    move-object v8, v7

    .line 1353
    move-object v9, v8

    .line 1354
    move-object v10, v9

    .line 1355
    move-object v11, v10

    .line 1356
    move-object v12, v11

    .line 1357
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    if-ge v3, v2, :cond_34

    .line 1362
    .line 1363
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    invoke-static {v3}, Lpms;->O(I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v13

    .line 1371
    packed-switch v13, :pswitch_data_6

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_11

    .line 1378
    :pswitch_45
    invoke-static {v1, v3}, Lpms;->X(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v12

    .line 1382
    goto :goto_11

    .line 1383
    :pswitch_46
    invoke-static {v1, v3}, Lpms;->X(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v11

    .line 1387
    goto :goto_11

    .line 1388
    :pswitch_47
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v10

    .line 1392
    goto :goto_11

    .line 1393
    :pswitch_48
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v9

    .line 1397
    goto :goto_11

    .line 1398
    :pswitch_49
    sget-object v8, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1399
    .line 1400
    invoke-static {v1, v3, v8}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    move-object v8, v3

    .line 1405
    check-cast v8, Landroid/net/Uri;

    .line 1406
    .line 1407
    goto :goto_11

    .line 1408
    :pswitch_4a
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v7

    .line 1412
    goto :goto_11

    .line 1413
    :pswitch_4b
    invoke-static {v1, v3}, Lpms;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    goto :goto_11

    .line 1418
    :pswitch_4c
    sget-object v13, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1419
    .line 1420
    invoke-static {v1, v3, v13}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1421
    .line 1422
    .line 1423
    goto :goto_11

    .line 1424
    :pswitch_4d
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    goto :goto_11

    .line 1429
    :pswitch_4e
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    goto :goto_11

    .line 1434
    :cond_34
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v1, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 1438
    .line 1439
    move-object v3, v1

    .line 1440
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/cast/ApplicationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1441
    .line 1442
    .line 1443
    return-object v1

    .line 1444
    :pswitch_4f
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    move-wide/from16 v16, v10

    .line 1449
    .line 1450
    move-wide/from16 v19, v16

    .line 1451
    .line 1452
    move/from16 v21, v13

    .line 1453
    .line 1454
    move/from16 v23, v21

    .line 1455
    .line 1456
    move/from16 v24, v23

    .line 1457
    .line 1458
    move-object/from16 v18, v14

    .line 1459
    .line 1460
    move-object/from16 v22, v18

    .line 1461
    .line 1462
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1463
    .line 1464
    .line 1465
    move-result v3

    .line 1466
    if-ge v3, v2, :cond_35

    .line 1467
    .line 1468
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    invoke-static {v3}, Lpms;->O(I)I

    .line 1473
    .line 1474
    .line 1475
    move-result v4

    .line 1476
    packed-switch v4, :pswitch_data_7

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_12

    .line 1483
    :pswitch_50
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v24

    .line 1487
    goto :goto_12

    .line 1488
    :pswitch_51
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v23

    .line 1492
    goto :goto_12

    .line 1493
    :pswitch_52
    invoke-static {v1, v3}, Lpms;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v22

    .line 1497
    goto :goto_12

    .line 1498
    :pswitch_53
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v21

    .line 1502
    goto :goto_12

    .line 1503
    :pswitch_54
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v19

    .line 1507
    goto :goto_12

    .line 1508
    :pswitch_55
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v18

    .line 1512
    goto :goto_12

    .line 1513
    :pswitch_56
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v16

    .line 1517
    goto :goto_12

    .line 1518
    :cond_35
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v1, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 1522
    .line 1523
    move-object v15, v1

    .line 1524
    invoke-direct/range {v15 .. v24}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V

    .line 1525
    .line 1526
    .line 1527
    return-object v1

    .line 1528
    :pswitch_57
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    move-wide/from16 v16, v10

    .line 1533
    .line 1534
    move-wide/from16 v18, v16

    .line 1535
    .line 1536
    move-wide/from16 v22, v18

    .line 1537
    .line 1538
    move-object/from16 v20, v14

    .line 1539
    .line 1540
    move-object/from16 v21, v20

    .line 1541
    .line 1542
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    if-ge v5, v2, :cond_3b

    .line 1547
    .line 1548
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    invoke-static {v5}, Lpms;->O(I)I

    .line 1553
    .line 1554
    .line 1555
    move-result v6

    .line 1556
    if-eq v6, v12, :cond_3a

    .line 1557
    .line 1558
    if-eq v6, v9, :cond_39

    .line 1559
    .line 1560
    if-eq v6, v8, :cond_38

    .line 1561
    .line 1562
    if-eq v6, v4, :cond_37

    .line 1563
    .line 1564
    if-eq v6, v3, :cond_36

    .line 1565
    .line 1566
    invoke-static {v1, v5}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_13

    .line 1570
    :cond_36
    invoke-static {v1, v5}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v22

    .line 1574
    goto :goto_13

    .line 1575
    :cond_37
    invoke-static {v1, v5}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v21

    .line 1579
    goto :goto_13

    .line 1580
    :cond_38
    invoke-static {v1, v5}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v20

    .line 1584
    goto :goto_13

    .line 1585
    :cond_39
    invoke-static {v1, v5}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v18

    .line 1589
    goto :goto_13

    .line 1590
    :cond_3a
    invoke-static {v1, v5}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v16

    .line 1594
    goto :goto_13

    .line 1595
    :cond_3b
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v1, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 1599
    .line 1600
    move-object v15, v1

    .line 1601
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    .line 1602
    .line 1603
    .line 1604
    return-object v1

    .line 1605
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1606
    .line 1607
    .line 1608
    move-result v4

    .line 1609
    if-ge v4, v2, :cond_3f

    .line 1610
    .line 1611
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1612
    .line 1613
    .line 1614
    move-result v4

    .line 1615
    invoke-static {v4}, Lpms;->O(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v5

    .line 1619
    if-eq v5, v12, :cond_3e

    .line 1620
    .line 1621
    if-eq v5, v9, :cond_3d

    .line 1622
    .line 1623
    if-eq v5, v8, :cond_3c

    .line 1624
    .line 1625
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_14

    .line 1629
    :cond_3c
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    goto :goto_14

    .line 1634
    :cond_3d
    invoke-static {v1, v4}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1635
    .line 1636
    .line 1637
    move-result v13

    .line 1638
    goto :goto_14

    .line 1639
    :cond_3e
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v14

    .line 1643
    goto :goto_14

    .line 1644
    :cond_3f
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 1648
    .line 1649
    invoke-direct {v1, v14, v13, v3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    return-object v1

    .line 1653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_57
        :pswitch_4f
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_24
        :pswitch_1b
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

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
    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch
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
    iget v0, p0, Losa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/cast/VideoInfo;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/cast/VastAdsRequest;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/cast/TextTrackStyle;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/cast/SessionState;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaTrack;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueData;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaMetadata;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaError;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/cast/JoinOptions;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/cast/EqualizerSettings;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/cast/CredentialsData;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakInfo;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakStatus;

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
