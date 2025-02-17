.class public final Lqad;
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
    iput p1, p0, Lqad;->a:I

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lqad;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

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
    move v3, v7

    .line 21
    goto/16 :goto_14

    .line 22
    .line 23
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move-object v4, v8

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-ge v9, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {v9}, Lpms;->O(I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eq v10, v6, :cond_2

    .line 43
    .line 44
    if-eq v10, v5, :cond_1

    .line 45
    .line 46
    if-eq v10, v3, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v9}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1, v9}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1, v9}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1, v9}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 71
    .line 72
    invoke-direct {v1, v8, v4, v7}, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move-object v3, v8

    .line 81
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v4, v2, :cond_6

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Lpms;->O(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eq v7, v6, :cond_5

    .line 96
    .line 97
    if-eq v7, v5, :cond_4

    .line 98
    .line 99
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 117
    .line 118
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move-object v3, v8

    .line 127
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ge v4, v2, :cond_9

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Lpms;->O(I)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eq v7, v6, :cond_8

    .line 142
    .line 143
    if-eq v7, v5, :cond_7

    .line 144
    .line 145
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 163
    .line 164
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/vision/barcode/Barcode$Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ge v3, v2, :cond_c

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Lpms;->O(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eq v4, v6, :cond_b

    .line 187
    .line 188
    if-eq v4, v5, :cond_a

    .line 189
    .line 190
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    goto :goto_3

    .line 204
    :cond_c
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 208
    .line 209
    invoke-direct {v1, v7, v8}, Lcom/google/android/gms/vision/barcode/Barcode$Phone;-><init>(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move-object v10, v8

    .line 218
    move-object v11, v10

    .line 219
    move-object v12, v11

    .line 220
    move-object v13, v12

    .line 221
    move-object v14, v13

    .line 222
    move-object v15, v14

    .line 223
    move-object/from16 v16, v15

    .line 224
    .line 225
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ge v3, v2, :cond_d

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v3}, Lpms;->O(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    packed-switch v4, :pswitch_data_1

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :pswitch_5
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    goto :goto_4

    .line 251
    :pswitch_6
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    goto :goto_4

    .line 256
    :pswitch_7
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    goto :goto_4

    .line 261
    :pswitch_8
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    goto :goto_4

    .line 266
    :pswitch_9
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    goto :goto_4

    .line 271
    :pswitch_a
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    goto :goto_4

    .line 276
    :pswitch_b
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    goto :goto_4

    .line 281
    :cond_d
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 285
    .line 286
    move-object v9, v1

    .line 287
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const-wide/16 v3, 0x0

    .line 296
    .line 297
    move-wide v7, v3

    .line 298
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-ge v9, v2, :cond_10

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-static {v9}, Lpms;->O(I)I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eq v10, v6, :cond_f

    .line 313
    .line 314
    if-eq v10, v5, :cond_e

    .line 315
    .line 316
    invoke-static {v1, v9}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_e
    invoke-static {v1, v9}, Lpms;->M(Landroid/os/Parcel;I)D

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    goto :goto_5

    .line 325
    :cond_f
    invoke-static {v1, v9}, Lpms;->M(Landroid/os/Parcel;I)D

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    goto :goto_5

    .line 330
    :cond_10
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    .line 334
    .line 335
    invoke-direct {v1, v3, v4, v7, v8}, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;-><init>(DD)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    move-object v4, v8

    .line 344
    move-object v9, v4

    .line 345
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-ge v10, v2, :cond_15

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    invoke-static {v10}, Lpms;->O(I)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eq v11, v6, :cond_14

    .line 360
    .line 361
    if-eq v11, v5, :cond_13

    .line 362
    .line 363
    if-eq v11, v3, :cond_12

    .line 364
    .line 365
    const/4 v12, 0x5

    .line 366
    if-eq v11, v12, :cond_11

    .line 367
    .line 368
    invoke-static {v1, v10}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_11
    invoke-static {v1, v10}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    goto :goto_6

    .line 377
    :cond_12
    invoke-static {v1, v10}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    goto :goto_6

    .line 382
    :cond_13
    invoke-static {v1, v10}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    goto :goto_6

    .line 387
    :cond_14
    invoke-static {v1, v10}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    goto :goto_6

    .line 392
    :cond_15
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 396
    .line 397
    invoke-direct {v1, v7, v8, v4, v9}, Lcom/google/android/gms/vision/barcode/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    move-object v10, v8

    .line 406
    move-object v11, v10

    .line 407
    move-object v12, v11

    .line 408
    move-object v13, v12

    .line 409
    move-object v14, v13

    .line 410
    move-object v15, v14

    .line 411
    move-object/from16 v16, v15

    .line 412
    .line 413
    move-object/from16 v17, v16

    .line 414
    .line 415
    move-object/from16 v18, v17

    .line 416
    .line 417
    move-object/from16 v19, v18

    .line 418
    .line 419
    move-object/from16 v20, v19

    .line 420
    .line 421
    move-object/from16 v21, v20

    .line 422
    .line 423
    move-object/from16 v22, v21

    .line 424
    .line 425
    move-object/from16 v23, v22

    .line 426
    .line 427
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-ge v3, v2, :cond_16

    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-static {v3}, Lpms;->O(I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    packed-switch v4, :pswitch_data_2

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :pswitch_f
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v23

    .line 452
    goto :goto_7

    .line 453
    :pswitch_10
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v22

    .line 457
    goto :goto_7

    .line 458
    :pswitch_11
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v21

    .line 462
    goto :goto_7

    .line 463
    :pswitch_12
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v20

    .line 467
    goto :goto_7

    .line 468
    :pswitch_13
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v19

    .line 472
    goto :goto_7

    .line 473
    :pswitch_14
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v18

    .line 477
    goto :goto_7

    .line 478
    :pswitch_15
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v17

    .line 482
    goto :goto_7

    .line 483
    :pswitch_16
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    goto :goto_7

    .line 488
    :pswitch_17
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    goto :goto_7

    .line 493
    :pswitch_18
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    goto :goto_7

    .line 498
    :pswitch_19
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    goto :goto_7

    .line 503
    :pswitch_1a
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    goto :goto_7

    .line 508
    :pswitch_1b
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    goto :goto_7

    .line 513
    :pswitch_1c
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    goto :goto_7

    .line 518
    :cond_16
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 522
    .line 523
    move-object v9, v1

    .line 524
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-object v1

    .line 528
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    move-object v10, v8

    .line 533
    move-object v11, v10

    .line 534
    move-object v12, v11

    .line 535
    move-object v13, v12

    .line 536
    move-object v14, v13

    .line 537
    move-object v15, v14

    .line 538
    move-object/from16 v16, v15

    .line 539
    .line 540
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-ge v3, v2, :cond_17

    .line 545
    .line 546
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-static {v3}, Lpms;->O(I)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    packed-switch v4, :pswitch_data_3

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :pswitch_1e
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 562
    .line 563
    invoke-static {v1, v3, v4}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object/from16 v16, v3

    .line 568
    .line 569
    check-cast v16, [Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :pswitch_1f
    invoke-static {v1, v3}, Lpms;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    goto :goto_8

    .line 577
    :pswitch_20
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$Email;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 578
    .line 579
    invoke-static {v1, v3, v4}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    move-object v14, v3

    .line 584
    check-cast v14, [Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :pswitch_21
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 588
    .line 589
    invoke-static {v1, v3, v4}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    move-object v13, v3

    .line 594
    check-cast v13, [Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :pswitch_22
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    goto :goto_8

    .line 602
    :pswitch_23
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    goto :goto_8

    .line 607
    :pswitch_24
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 608
    .line 609
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    move-object v10, v3

    .line 614
    check-cast v10, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_17
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 618
    .line 619
    .line 620
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 621
    .line 622
    move-object v9, v1

    .line 623
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$PersonName;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/vision/barcode/Barcode$Phone;[Lcom/google/android/gms/vision/barcode/Barcode$Email;[Ljava/lang/String;[Lcom/google/android/gms/vision/barcode/Barcode$Address;)V

    .line 624
    .line 625
    .line 626
    return-object v1

    .line 627
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    move-object v10, v8

    .line 632
    move-object v11, v10

    .line 633
    move-object v12, v11

    .line 634
    move-object v13, v12

    .line 635
    move-object v14, v13

    .line 636
    move-object v15, v14

    .line 637
    move-object/from16 v16, v15

    .line 638
    .line 639
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-ge v3, v2, :cond_18

    .line 644
    .line 645
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    invoke-static {v3}, Lpms;->O(I)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    packed-switch v4, :pswitch_data_4

    .line 654
    .line 655
    .line 656
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :pswitch_26
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 661
    .line 662
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    move-object/from16 v16, v3

    .line 667
    .line 668
    check-cast v16, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :pswitch_27
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 672
    .line 673
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    move-object v15, v3

    .line 678
    check-cast v15, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :pswitch_28
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    goto :goto_9

    .line 686
    :pswitch_29
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    goto :goto_9

    .line 691
    :pswitch_2a
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    goto :goto_9

    .line 696
    :pswitch_2b
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    goto :goto_9

    .line 701
    :pswitch_2c
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    goto :goto_9

    .line 706
    :cond_18
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 707
    .line 708
    .line 709
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    .line 710
    .line 711
    move-object v9, v1

    .line 712
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;)V

    .line 713
    .line 714
    .line 715
    return-object v1

    .line 716
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    move v10, v7

    .line 721
    move v11, v10

    .line 722
    move v12, v11

    .line 723
    move v13, v12

    .line 724
    move v14, v13

    .line 725
    move v15, v14

    .line 726
    move/from16 v16, v15

    .line 727
    .line 728
    move-object/from16 v17, v8

    .line 729
    .line 730
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-ge v3, v2, :cond_19

    .line 735
    .line 736
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    invoke-static {v3}, Lpms;->O(I)I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    packed-switch v4, :pswitch_data_5

    .line 745
    .line 746
    .line 747
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 748
    .line 749
    .line 750
    goto :goto_a

    .line 751
    :pswitch_2e
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v17

    .line 755
    goto :goto_a

    .line 756
    :pswitch_2f
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 757
    .line 758
    .line 759
    move-result v16

    .line 760
    goto :goto_a

    .line 761
    :pswitch_30
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 762
    .line 763
    .line 764
    move-result v15

    .line 765
    goto :goto_a

    .line 766
    :pswitch_31
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 767
    .line 768
    .line 769
    move-result v14

    .line 770
    goto :goto_a

    .line 771
    :pswitch_32
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 772
    .line 773
    .line 774
    move-result v13

    .line 775
    goto :goto_a

    .line 776
    :pswitch_33
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    goto :goto_a

    .line 781
    :pswitch_34
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    goto :goto_a

    .line 786
    :pswitch_35
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    goto :goto_a

    .line 791
    :cond_19
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 795
    .line 796
    move-object v9, v1

    .line 797
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;-><init>(IIIIIIZLjava/lang/String;)V

    .line 798
    .line 799
    .line 800
    return-object v1

    .line 801
    :pswitch_36
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-ge v3, v2, :cond_1c

    .line 810
    .line 811
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    invoke-static {v3}, Lpms;->O(I)I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-eq v4, v6, :cond_1b

    .line 820
    .line 821
    if-eq v4, v5, :cond_1a

    .line 822
    .line 823
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 824
    .line 825
    .line 826
    goto :goto_b

    .line 827
    :cond_1a
    invoke-static {v1, v3}, Lpms;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    goto :goto_b

    .line 832
    :cond_1b
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    goto :goto_b

    .line 837
    :cond_1c
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 838
    .line 839
    .line 840
    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 841
    .line 842
    invoke-direct {v1, v7, v8}, Lcom/google/android/gms/vision/barcode/Barcode$Address;-><init>(I[Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    return-object v1

    .line 846
    :pswitch_37
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    move v10, v7

    .line 851
    move v11, v10

    .line 852
    move v13, v11

    .line 853
    move v15, v13

    .line 854
    move-object v12, v8

    .line 855
    move-object v14, v12

    .line 856
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-ge v3, v2, :cond_1d

    .line 861
    .line 862
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    invoke-static {v3}, Lpms;->O(I)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    packed-switch v4, :pswitch_data_6

    .line 871
    .line 872
    .line 873
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 874
    .line 875
    .line 876
    goto :goto_c

    .line 877
    :pswitch_38
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 878
    .line 879
    .line 880
    move-result v15

    .line 881
    goto :goto_c

    .line 882
    :pswitch_39
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    goto :goto_c

    .line 887
    :pswitch_3a
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 888
    .line 889
    .line 890
    move-result v13

    .line 891
    goto :goto_c

    .line 892
    :pswitch_3b
    invoke-static {v1, v3}, Lpms;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    goto :goto_c

    .line 897
    :pswitch_3c
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 898
    .line 899
    .line 900
    move-result v11

    .line 901
    goto :goto_c

    .line 902
    :pswitch_3d
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    goto :goto_c

    .line 907
    :cond_1d
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 908
    .line 909
    .line 910
    new-instance v1, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 911
    .line 912
    move-object v9, v1

    .line 913
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    .line 914
    .line 915
    .line 916
    return-object v1

    .line 917
    :pswitch_3e
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    move v4, v7

    .line 922
    move v8, v4

    .line 923
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    if-ge v9, v2, :cond_21

    .line 928
    .line 929
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    invoke-static {v9}, Lpms;->O(I)I

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    if-eq v10, v6, :cond_20

    .line 938
    .line 939
    if-eq v10, v5, :cond_1f

    .line 940
    .line 941
    if-eq v10, v3, :cond_1e

    .line 942
    .line 943
    invoke-static {v1, v9}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 944
    .line 945
    .line 946
    goto :goto_d

    .line 947
    :cond_1e
    invoke-static {v1, v9}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    goto :goto_d

    .line 952
    :cond_1f
    invoke-static {v1, v9}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    goto :goto_d

    .line 957
    :cond_20
    invoke-static {v1, v9}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    goto :goto_d

    .line 962
    :cond_21
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 963
    .line 964
    .line 965
    new-instance v1, Lcom/google/android/gms/usagereporting/SafetyOptions;

    .line 966
    .line 967
    invoke-direct {v1, v7, v4, v8}, Lcom/google/android/gms/usagereporting/SafetyOptions;-><init>(ZZI)V

    .line 968
    .line 969
    .line 970
    return-object v1

    .line 971
    :pswitch_3f
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    move v3, v7

    .line 976
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-ge v4, v2, :cond_24

    .line 981
    .line 982
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    invoke-static {v4}, Lpms;->O(I)I

    .line 987
    .line 988
    .line 989
    move-result v8

    .line 990
    if-eq v8, v6, :cond_23

    .line 991
    .line 992
    if-eq v8, v5, :cond_22

    .line 993
    .line 994
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 995
    .line 996
    .line 997
    goto :goto_e

    .line 998
    :cond_22
    invoke-static {v1, v4}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    goto :goto_e

    .line 1003
    :cond_23
    invoke-static {v1, v4}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    goto :goto_e

    .line 1008
    :cond_24
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v1, Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    .line 1012
    .line 1013
    invoke-direct {v1, v7, v3}, Lcom/google/android/gms/usagereporting/ElCapitanOptions;-><init>(ZI)V

    .line 1014
    .line 1015
    .line 1016
    return-object v1

    .line 1017
    :pswitch_40
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    move v3, v7

    .line 1022
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1023
    .line 1024
    .line 1025
    move-result v9

    .line 1026
    if-ge v9, v2, :cond_28

    .line 1027
    .line 1028
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1029
    .line 1030
    .line 1031
    move-result v9

    .line 1032
    invoke-static {v9}, Lpms;->O(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    if-eq v10, v4, :cond_27

    .line 1037
    .line 1038
    if-eq v10, v6, :cond_26

    .line 1039
    .line 1040
    if-eq v10, v5, :cond_25

    .line 1041
    .line 1042
    invoke-static {v1, v9}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_f

    .line 1046
    :cond_25
    invoke-static {v1, v9}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    goto :goto_f

    .line 1051
    :cond_26
    invoke-static {v1, v9}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    goto :goto_f

    .line 1056
    :cond_27
    sget-object v8, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1057
    .line 1058
    invoke-static {v1, v9, v8}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    goto :goto_f

    .line 1063
    :cond_28
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v1, Lcom/google/android/gms/usagereporting/ConsentInformation;

    .line 1067
    .line 1068
    invoke-direct {v1, v8, v7, v3}, Lcom/google/android/gms/usagereporting/ConsentInformation;-><init>(Ljava/util/List;ZZ)V

    .line 1069
    .line 1070
    .line 1071
    return-object v1

    .line 1072
    :pswitch_41
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    move-object v3, v8

    .line 1077
    move-object v7, v3

    .line 1078
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1079
    .line 1080
    .line 1081
    move-result v9

    .line 1082
    if-ge v9, v2, :cond_2c

    .line 1083
    .line 1084
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1085
    .line 1086
    .line 1087
    move-result v9

    .line 1088
    invoke-static {v9}, Lpms;->O(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v10

    .line 1092
    if-eq v10, v4, :cond_2b

    .line 1093
    .line 1094
    if-eq v10, v6, :cond_2a

    .line 1095
    .line 1096
    if-eq v10, v5, :cond_29

    .line 1097
    .line 1098
    invoke-static {v1, v9}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_10

    .line 1102
    :cond_29
    invoke-static {v1, v9}, Lpms;->ac(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    goto :goto_10

    .line 1107
    :cond_2a
    invoke-static {v1, v9}, Lpms;->aj(Landroid/os/Parcel;I)[B

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    goto :goto_10

    .line 1112
    :cond_2b
    invoke-static {v1, v9}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    goto :goto_10

    .line 1117
    :cond_2c
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v1, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    .line 1121
    .line 1122
    invoke-direct {v1, v8, v3, v7}, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 1123
    .line 1124
    .line 1125
    return-object v1

    .line 1126
    :pswitch_42
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    move-object v3, v8

    .line 1131
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1132
    .line 1133
    .line 1134
    move-result v9

    .line 1135
    if-ge v9, v2, :cond_30

    .line 1136
    .line 1137
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1138
    .line 1139
    .line 1140
    move-result v9

    .line 1141
    invoke-static {v9}, Lpms;->O(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v10

    .line 1145
    if-eq v10, v4, :cond_2f

    .line 1146
    .line 1147
    if-eq v10, v6, :cond_2e

    .line 1148
    .line 1149
    if-eq v10, v5, :cond_2d

    .line 1150
    .line 1151
    invoke-static {v1, v9}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_11

    .line 1155
    :cond_2d
    sget-object v3, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1156
    .line 1157
    invoke-static {v1, v9, v3}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    check-cast v3, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 1162
    .line 1163
    goto :goto_11

    .line 1164
    :cond_2e
    sget-object v8, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1165
    .line 1166
    invoke-static {v1, v9, v8}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    check-cast v8, Lcom/google/android/gms/common/ConnectionResult;

    .line 1171
    .line 1172
    goto :goto_11

    .line 1173
    :cond_2f
    invoke-static {v1, v9}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v7

    .line 1177
    goto :goto_11

    .line 1178
    :cond_30
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v1, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 1182
    .line 1183
    invoke-direct {v1, v7, v8, v3}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v1

    .line 1187
    :pswitch_43
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    move-object v3, v8

    .line 1192
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-ge v5, v2, :cond_33

    .line 1197
    .line 1198
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    invoke-static {v5}, Lpms;->O(I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v7

    .line 1206
    if-eq v7, v4, :cond_32

    .line 1207
    .line 1208
    if-eq v7, v6, :cond_31

    .line 1209
    .line 1210
    invoke-static {v1, v5}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_12

    .line 1214
    :cond_31
    invoke-static {v1, v5}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    goto :goto_12

    .line 1219
    :cond_32
    invoke-static {v1, v5}, Lpms;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    goto :goto_12

    .line 1224
    :cond_33
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v1, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    .line 1228
    .line 1229
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v1

    .line 1233
    :pswitch_44
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    if-ge v3, v2, :cond_36

    .line 1242
    .line 1243
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    invoke-static {v3}, Lpms;->O(I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    if-eq v5, v4, :cond_35

    .line 1252
    .line 1253
    if-eq v5, v6, :cond_34

    .line 1254
    .line 1255
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_13

    .line 1259
    :cond_34
    sget-object v5, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1260
    .line 1261
    invoke-static {v1, v3, v5}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    move-object v8, v3

    .line 1266
    check-cast v8, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 1267
    .line 1268
    goto :goto_13

    .line 1269
    :cond_35
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v7

    .line 1273
    goto :goto_13

    .line 1274
    :cond_36
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v1, Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 1278
    .line 1279
    invoke-direct {v1, v7, v8}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v1

    .line 1283
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    if-ge v4, v2, :cond_39

    .line 1288
    .line 1289
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    invoke-static {v4}, Lpms;->O(I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v8

    .line 1297
    if-eq v8, v6, :cond_38

    .line 1298
    .line 1299
    if-eq v8, v5, :cond_37

    .line 1300
    .line 1301
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_14

    .line 1305
    :cond_37
    invoke-static {v1, v4}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    goto :goto_14

    .line 1310
    :cond_38
    invoke-static {v1, v4}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v7

    .line 1314
    goto :goto_14

    .line 1315
    :cond_39
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v1, Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;

    .line 1319
    .line 1320
    invoke-direct {v1, v7, v3}, Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;-><init>(IZ)V

    .line 1321
    .line 1322
    .line 1323
    return-object v1

    .line 1324
    nop

    .line 1325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_25
        :pswitch_1d
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_f
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
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
    iget v0, p0, Lqad;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/SafetyOptions;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/SignInRequest;

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
