.class public final Lqby;
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
    iput p1, p0, Lqby;->a:I

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lqby;->a:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x3

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
    goto/16 :goto_14

    .line 23
    .line 24
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v12, v9

    .line 29
    move v15, v12

    .line 30
    move/from16 v16, v15

    .line 31
    .line 32
    move-object v13, v10

    .line 33
    move-object v14, v13

    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v6, v2, :cond_5

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v6}, Lpms;->O(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eq v9, v8, :cond_4

    .line 49
    .line 50
    if-eq v9, v7, :cond_3

    .line 51
    .line 52
    if-eq v9, v5, :cond_2

    .line 53
    .line 54
    if-eq v9, v4, :cond_1

    .line 55
    .line 56
    if-eq v9, v3, :cond_0

    .line 57
    .line 58
    invoke-static {v1, v6}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v1, v6}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v1, v6}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v1, v6}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v1, v6}, Lpms;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {v1, v6}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 91
    .line 92
    move-object v11, v1

    .line 93
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>(ILandroid/os/Bundle;Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v3, v2, :cond_7

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Lpms;->O(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eq v4, v6, :cond_6

    .line 116
    .line 117
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {v1, v3}, Lpms;->aj(Landroid/os/Parcel;I)[B

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;

    .line 130
    .line 131
    invoke-direct {v1, v10}, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;-><init>([B)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ge v3, v2, :cond_a

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Lpms;->O(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eq v4, v6, :cond_9

    .line 154
    .line 155
    if-eq v4, v8, :cond_8

    .line 156
    .line 157
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-static {v1, v3}, Lpms;->ao(Landroid/os/Parcel;I)[[B

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;

    .line 175
    .line 176
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;-><init>(I[[B)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ge v3, v2, :cond_c

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v3}, Lpms;->O(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eq v4, v8, :cond_b

    .line 199
    .line 200
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    invoke-static {v1, v3}, Lpms;->aj(Landroid/os/Parcel;I)[B

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    goto :goto_3

    .line 209
    :cond_c
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    .line 213
    .line 214
    invoke-direct {v1, v10}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;-><init>([B)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ge v3, v2, :cond_10

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v3}, Lpms;->O(I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eq v4, v8, :cond_f

    .line 237
    .line 238
    if-eq v4, v7, :cond_e

    .line 239
    .line 240
    if-eq v4, v5, :cond_d

    .line 241
    .line 242
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_d
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    goto :goto_4

    .line 251
    :cond_e
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    goto :goto_4

    .line 256
    :cond_f
    sget-object v4, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v10, v3

    .line 263
    check-cast v10, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_10
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 270
    .line 271
    invoke-direct {v1, v10, v9, v6}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;-><init>(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;ZI)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-ge v3, v2, :cond_12

    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v3}, Lpms;->O(I)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eq v4, v8, :cond_11

    .line 294
    .line 295
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_11
    invoke-static {v1, v3}, Lpms;->aj(Landroid/os/Parcel;I)[B

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    goto :goto_5

    .line 304
    :cond_12
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    .line 308
    .line 309
    invoke-direct {v1, v10}, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;-><init>([B)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    move v3, v9

    .line 318
    move v4, v3

    .line 319
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-ge v11, v2, :cond_17

    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-static {v11}, Lpms;->O(I)I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eq v12, v6, :cond_16

    .line 334
    .line 335
    if-eq v12, v8, :cond_15

    .line 336
    .line 337
    if-eq v12, v7, :cond_14

    .line 338
    .line 339
    if-eq v12, v5, :cond_13

    .line 340
    .line 341
    invoke-static {v1, v11}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_13
    invoke-static {v1, v11}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    goto :goto_6

    .line 350
    :cond_14
    invoke-static {v1, v11}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    goto :goto_6

    .line 355
    :cond_15
    invoke-static {v1, v11}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    goto :goto_6

    .line 360
    :cond_16
    invoke-static {v1, v11}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    goto :goto_6

    .line 365
    :cond_17
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/ExitResult;

    .line 369
    .line 370
    invoke-direct {v1, v9, v10, v3, v4}, Lcom/google/android/gms/wallet/firstparty/ExitResult;-><init>(ILjava/lang/String;II)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    move v13, v9

    .line 379
    move v14, v13

    .line 380
    move-object v12, v10

    .line 381
    move-object v15, v12

    .line 382
    move-object/from16 v16, v15

    .line 383
    .line 384
    move-object/from16 v17, v16

    .line 385
    .line 386
    move-object/from16 v18, v17

    .line 387
    .line 388
    move-object/from16 v19, v18

    .line 389
    .line 390
    move-object/from16 v20, v19

    .line 391
    .line 392
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-ge v3, v2, :cond_18

    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-static {v3}, Lpms;->O(I)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    packed-switch v4, :pswitch_data_1

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :pswitch_8
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v20

    .line 417
    goto :goto_7

    .line 418
    :pswitch_9
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v19

    .line 422
    goto :goto_7

    .line 423
    :pswitch_a
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v18

    .line 427
    goto :goto_7

    .line 428
    :pswitch_b
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v17

    .line 432
    goto :goto_7

    .line 433
    :pswitch_c
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v16

    .line 437
    goto :goto_7

    .line 438
    :pswitch_d
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    goto :goto_7

    .line 443
    :pswitch_e
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    goto :goto_7

    .line 448
    :pswitch_f
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    goto :goto_7

    .line 453
    :pswitch_10
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    goto :goto_7

    .line 458
    :cond_18
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    .line 462
    .line 463
    move-object v11, v1

    .line 464
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    move-object v3, v10

    .line 473
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-ge v4, v2, :cond_1b

    .line 478
    .line 479
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-static {v4}, Lpms;->O(I)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eq v5, v8, :cond_1a

    .line 488
    .line 489
    if-eq v5, v7, :cond_19

    .line 490
    .line 491
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_19
    invoke-static {v1, v4}, Lpms;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    goto :goto_8

    .line 500
    :cond_1a
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    goto :goto_8

    .line 505
    :cond_1b
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lcom/google/android/gms/wallet/WebPaymentData;

    .line 509
    .line 510
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/wallet/WebPaymentData;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    move v3, v9

    .line 519
    move-object v6, v10

    .line 520
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-ge v11, v2, :cond_20

    .line 525
    .line 526
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    invoke-static {v11}, Lpms;->O(I)I

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    if-eq v12, v8, :cond_1f

    .line 535
    .line 536
    if-eq v12, v7, :cond_1e

    .line 537
    .line 538
    if-eq v12, v5, :cond_1d

    .line 539
    .line 540
    if-eq v12, v4, :cond_1c

    .line 541
    .line 542
    invoke-static {v1, v11}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_1c
    invoke-static {v1, v11}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    goto :goto_9

    .line 551
    :cond_1d
    invoke-static {v1, v11}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    goto :goto_9

    .line 556
    :cond_1e
    invoke-static {v1, v11}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    goto :goto_9

    .line 561
    :cond_1f
    invoke-static {v1, v11}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    goto :goto_9

    .line 566
    :cond_20
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lcom/google/android/gms/wallet/ProxyCard;

    .line 570
    .line 571
    invoke-direct {v1, v10, v6, v9, v3}, Lcom/google/android/gms/wallet/ProxyCard;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 572
    .line 573
    .line 574
    return-object v1

    .line 575
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-ge v3, v2, :cond_23

    .line 584
    .line 585
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-static {v3}, Lpms;->O(I)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eq v4, v8, :cond_22

    .line 594
    .line 595
    if-eq v4, v7, :cond_21

    .line 596
    .line 597
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 598
    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_21
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    goto :goto_a

    .line 606
    :cond_22
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    goto :goto_a

    .line 611
    :cond_23
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 612
    .line 613
    .line 614
    new-instance v1, Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 615
    .line 616
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/wallet/PaymentMethodToken;-><init>(ILjava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-object v1

    .line 620
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    move-object v12, v10

    .line 625
    move-object v13, v12

    .line 626
    move-object v14, v13

    .line 627
    move-object v15, v14

    .line 628
    move-object/from16 v16, v15

    .line 629
    .line 630
    move-object/from16 v17, v16

    .line 631
    .line 632
    move-object/from16 v18, v17

    .line 633
    .line 634
    move-object/from16 v19, v18

    .line 635
    .line 636
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-ge v3, v2, :cond_24

    .line 641
    .line 642
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-static {v3}, Lpms;->O(I)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    packed-switch v4, :pswitch_data_2

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 654
    .line 655
    .line 656
    goto :goto_b

    .line 657
    :pswitch_15
    invoke-static {v1, v3}, Lpms;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 658
    .line 659
    .line 660
    move-result-object v19

    .line 661
    goto :goto_b

    .line 662
    :pswitch_16
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v18

    .line 666
    goto :goto_b

    .line 667
    :pswitch_17
    invoke-static {v1, v3}, Lpms;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 668
    .line 669
    .line 670
    move-result-object v17

    .line 671
    goto :goto_b

    .line 672
    :pswitch_18
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v16

    .line 676
    goto :goto_b

    .line 677
    :pswitch_19
    sget-object v4, Lcom/google/android/gms/wallet/PaymentMethodToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 678
    .line 679
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    move-object v15, v3

    .line 684
    check-cast v15, Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :pswitch_1a
    sget-object v4, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 688
    .line 689
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    move-object v14, v3

    .line 694
    check-cast v14, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 695
    .line 696
    goto :goto_b

    .line 697
    :pswitch_1b
    sget-object v4, Lcom/google/android/gms/wallet/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 698
    .line 699
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    move-object v13, v3

    .line 704
    check-cast v13, Lcom/google/android/gms/wallet/CardInfo;

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :pswitch_1c
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    goto :goto_b

    .line 712
    :cond_24
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 713
    .line 714
    .line 715
    new-instance v1, Lcom/google/android/gms/wallet/PaymentData;

    .line 716
    .line 717
    move-object v11, v1

    .line 718
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/wallet/PaymentData;-><init>(Ljava/lang/String;Lcom/google/android/gms/wallet/CardInfo;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/wallet/PaymentMethodToken;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 719
    .line 720
    .line 721
    return-object v1

    .line 722
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-ge v3, v2, :cond_26

    .line 731
    .line 732
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-static {v3}, Lpms;->O(I)I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eq v4, v6, :cond_25

    .line 741
    .line 742
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 743
    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_25
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 747
    .line 748
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    move-object v10, v3

    .line 753
    check-cast v10, Landroid/app/PendingIntent;

    .line 754
    .line 755
    goto :goto_c

    .line 756
    :cond_26
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 757
    .line 758
    .line 759
    new-instance v1, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;

    .line 760
    .line 761
    invoke-direct {v1, v10}, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    .line 762
    .line 763
    .line 764
    return-object v1

    .line 765
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    move-object v3, v10

    .line 770
    move-object v4, v3

    .line 771
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    if-ge v11, v2, :cond_2b

    .line 776
    .line 777
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 778
    .line 779
    .line 780
    move-result v11

    .line 781
    invoke-static {v11}, Lpms;->O(I)I

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    if-eq v12, v6, :cond_2a

    .line 786
    .line 787
    if-eq v12, v8, :cond_29

    .line 788
    .line 789
    if-eq v12, v7, :cond_28

    .line 790
    .line 791
    if-eq v12, v5, :cond_27

    .line 792
    .line 793
    invoke-static {v1, v11}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 794
    .line 795
    .line 796
    goto :goto_d

    .line 797
    :cond_27
    sget-object v4, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 798
    .line 799
    invoke-static {v1, v11, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 804
    .line 805
    goto :goto_d

    .line 806
    :cond_28
    invoke-static {v1, v11}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    goto :goto_d

    .line 811
    :cond_29
    invoke-static {v1, v11}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    goto :goto_d

    .line 816
    :cond_2a
    invoke-static {v1, v11}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    goto :goto_d

    .line 821
    :cond_2b
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 822
    .line 823
    .line 824
    new-instance v1, Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 825
    .line 826
    invoke-direct {v1, v9, v10, v3, v4}, Lcom/google/android/gms/wallet/OfferWalletObject;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V

    .line 827
    .line 828
    .line 829
    return-object v1

    .line 830
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    move-object v12, v10

    .line 835
    move-object v13, v12

    .line 836
    move-object v14, v13

    .line 837
    move-object v15, v14

    .line 838
    move-object/from16 v16, v15

    .line 839
    .line 840
    move-object/from16 v17, v16

    .line 841
    .line 842
    move-object/from16 v18, v17

    .line 843
    .line 844
    move-object/from16 v19, v18

    .line 845
    .line 846
    move-object/from16 v20, v19

    .line 847
    .line 848
    move-object/from16 v21, v20

    .line 849
    .line 850
    move-object/from16 v22, v21

    .line 851
    .line 852
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-ge v3, v2, :cond_2c

    .line 857
    .line 858
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    invoke-static {v3}, Lpms;->O(I)I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    packed-switch v4, :pswitch_data_3

    .line 867
    .line 868
    .line 869
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 870
    .line 871
    .line 872
    goto :goto_e

    .line 873
    :pswitch_20
    sget-object v4, Lcom/google/android/gms/wallet/InstrumentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 874
    .line 875
    invoke-static {v1, v3, v4}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    move-object/from16 v22, v3

    .line 880
    .line 881
    check-cast v22, [Lcom/google/android/gms/wallet/InstrumentInfo;

    .line 882
    .line 883
    goto :goto_e

    .line 884
    :pswitch_21
    sget-object v4, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 885
    .line 886
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    move-object/from16 v21, v3

    .line 891
    .line 892
    check-cast v21, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 893
    .line 894
    goto :goto_e

    .line 895
    :pswitch_22
    sget-object v4, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 896
    .line 897
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    move-object/from16 v20, v3

    .line 902
    .line 903
    check-cast v20, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 904
    .line 905
    goto :goto_e

    .line 906
    :pswitch_23
    sget-object v4, Lcom/google/android/gms/wallet/OfferWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 907
    .line 908
    invoke-static {v1, v3, v4}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    move-object/from16 v19, v3

    .line 913
    .line 914
    check-cast v19, [Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 915
    .line 916
    goto :goto_e

    .line 917
    :pswitch_24
    sget-object v4, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 918
    .line 919
    invoke-static {v1, v3, v4}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    move-object/from16 v18, v3

    .line 924
    .line 925
    check-cast v18, [Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 926
    .line 927
    goto :goto_e

    .line 928
    :pswitch_25
    sget-object v4, Lcom/google/android/gms/wallet/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 929
    .line 930
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    move-object/from16 v17, v3

    .line 935
    .line 936
    check-cast v17, Lcom/google/android/gms/wallet/Address;

    .line 937
    .line 938
    goto :goto_e

    .line 939
    :pswitch_26
    sget-object v4, Lcom/google/android/gms/wallet/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 940
    .line 941
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    move-object/from16 v16, v3

    .line 946
    .line 947
    check-cast v16, Lcom/google/android/gms/wallet/Address;

    .line 948
    .line 949
    goto :goto_e

    .line 950
    :pswitch_27
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v15

    .line 954
    goto :goto_e

    .line 955
    :pswitch_28
    invoke-static {v1, v3}, Lpms;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    goto :goto_e

    .line 960
    :pswitch_29
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v13

    .line 964
    goto :goto_e

    .line 965
    :pswitch_2a
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v12

    .line 969
    goto :goto_e

    .line 970
    :cond_2c
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 971
    .line 972
    .line 973
    new-instance v1, Lcom/google/android/gms/wallet/MaskedWallet;

    .line 974
    .line 975
    move-object v11, v1

    .line 976
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/wallet/MaskedWallet;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/Address;Lcom/google/android/gms/wallet/Address;[Lcom/google/android/gms/wallet/LoyaltyWalletObject;[Lcom/google/android/gms/wallet/OfferWalletObject;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[Lcom/google/android/gms/wallet/InstrumentInfo;)V

    .line 977
    .line 978
    .line 979
    return-object v1

    .line 980
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    move-object v3, v10

    .line 985
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-ge v4, v2, :cond_30

    .line 990
    .line 991
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    invoke-static {v4}, Lpms;->O(I)I

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    if-eq v6, v8, :cond_2f

    .line 1000
    .line 1001
    if-eq v6, v7, :cond_2e

    .line 1002
    .line 1003
    if-eq v6, v5, :cond_2d

    .line 1004
    .line 1005
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_f

    .line 1009
    :cond_2d
    invoke-static {v1, v4}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v9

    .line 1013
    goto :goto_f

    .line 1014
    :cond_2e
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    goto :goto_f

    .line 1019
    :cond_2f
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v10

    .line 1023
    goto :goto_f

    .line 1024
    :cond_30
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v1, Lcom/google/android/gms/wallet/InstrumentInfo;

    .line 1028
    .line 1029
    invoke-direct {v1, v10, v3, v9}, Lcom/google/android/gms/wallet/InstrumentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1030
    .line 1031
    .line 1032
    return-object v1

    .line 1033
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    move-object v12, v10

    .line 1038
    move-object v13, v12

    .line 1039
    move-object v14, v13

    .line 1040
    move-object v15, v14

    .line 1041
    move-object/from16 v16, v15

    .line 1042
    .line 1043
    move-object/from16 v17, v16

    .line 1044
    .line 1045
    move-object/from16 v18, v17

    .line 1046
    .line 1047
    move-object/from16 v19, v18

    .line 1048
    .line 1049
    move-object/from16 v20, v19

    .line 1050
    .line 1051
    move-object/from16 v21, v20

    .line 1052
    .line 1053
    move-object/from16 v22, v21

    .line 1054
    .line 1055
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-ge v3, v2, :cond_31

    .line 1060
    .line 1061
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    invoke-static {v3}, Lpms;->O(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    packed-switch v4, :pswitch_data_4

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_10

    .line 1076
    :pswitch_2d
    sget-object v4, Lcom/google/android/gms/wallet/PaymentMethodToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1077
    .line 1078
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    move-object/from16 v22, v3

    .line 1083
    .line 1084
    check-cast v22, Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 1085
    .line 1086
    goto :goto_10

    .line 1087
    :pswitch_2e
    sget-object v4, Lcom/google/android/gms/wallet/InstrumentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1088
    .line 1089
    invoke-static {v1, v3, v4}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    move-object/from16 v21, v3

    .line 1094
    .line 1095
    check-cast v21, [Lcom/google/android/gms/wallet/InstrumentInfo;

    .line 1096
    .line 1097
    goto :goto_10

    .line 1098
    :pswitch_2f
    sget-object v4, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1099
    .line 1100
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    move-object/from16 v20, v3

    .line 1105
    .line 1106
    check-cast v20, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 1107
    .line 1108
    goto :goto_10

    .line 1109
    :pswitch_30
    sget-object v4, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1110
    .line 1111
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    move-object/from16 v19, v3

    .line 1116
    .line 1117
    check-cast v19, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 1118
    .line 1119
    goto :goto_10

    .line 1120
    :pswitch_31
    invoke-static {v1, v3}, Lpms;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v18

    .line 1124
    goto :goto_10

    .line 1125
    :pswitch_32
    sget-object v4, Lcom/google/android/gms/wallet/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1126
    .line 1127
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    move-object/from16 v17, v3

    .line 1132
    .line 1133
    check-cast v17, Lcom/google/android/gms/wallet/Address;

    .line 1134
    .line 1135
    goto :goto_10

    .line 1136
    :pswitch_33
    sget-object v4, Lcom/google/android/gms/wallet/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1137
    .line 1138
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    move-object/from16 v16, v3

    .line 1143
    .line 1144
    check-cast v16, Lcom/google/android/gms/wallet/Address;

    .line 1145
    .line 1146
    goto :goto_10

    .line 1147
    :pswitch_34
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v15

    .line 1151
    goto :goto_10

    .line 1152
    :pswitch_35
    sget-object v4, Lcom/google/android/gms/wallet/ProxyCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1153
    .line 1154
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    move-object v14, v3

    .line 1159
    check-cast v14, Lcom/google/android/gms/wallet/ProxyCard;

    .line 1160
    .line 1161
    goto :goto_10

    .line 1162
    :pswitch_36
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v13

    .line 1166
    goto :goto_10

    .line 1167
    :pswitch_37
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v12

    .line 1171
    goto :goto_10

    .line 1172
    :cond_31
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v1, Lcom/google/android/gms/wallet/FullWallet;

    .line 1176
    .line 1177
    move-object v11, v1

    .line 1178
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/wallet/FullWallet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/ProxyCard;Ljava/lang/String;Lcom/google/android/gms/wallet/Address;Lcom/google/android/gms/wallet/Address;[Ljava/lang/String;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[Lcom/google/android/gms/wallet/InstrumentInfo;Lcom/google/android/gms/wallet/PaymentMethodToken;)V

    .line 1179
    .line 1180
    .line 1181
    return-object v1

    .line 1182
    :pswitch_38
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    move v15, v9

    .line 1187
    move-object v12, v10

    .line 1188
    move-object v13, v12

    .line 1189
    move-object v14, v13

    .line 1190
    move-object/from16 v16, v14

    .line 1191
    .line 1192
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-ge v3, v2, :cond_37

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
    move-result v9

    .line 1206
    if-eq v9, v6, :cond_36

    .line 1207
    .line 1208
    if-eq v9, v8, :cond_35

    .line 1209
    .line 1210
    if-eq v9, v7, :cond_34

    .line 1211
    .line 1212
    if-eq v9, v5, :cond_33

    .line 1213
    .line 1214
    if-eq v9, v4, :cond_32

    .line 1215
    .line 1216
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_11

    .line 1220
    :cond_32
    sget-object v9, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1221
    .line 1222
    invoke-static {v1, v3, v9}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    move-object/from16 v16, v3

    .line 1227
    .line 1228
    check-cast v16, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 1229
    .line 1230
    goto :goto_11

    .line 1231
    :cond_33
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v15

    .line 1235
    goto :goto_11

    .line 1236
    :cond_34
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v14

    .line 1240
    goto :goto_11

    .line 1241
    :cond_35
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v13

    .line 1245
    goto :goto_11

    .line 1246
    :cond_36
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v12

    .line 1250
    goto :goto_11

    .line 1251
    :cond_37
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v1, Lcom/google/android/gms/wallet/CardInfo;

    .line 1255
    .line 1256
    move-object v11, v1

    .line 1257
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/wallet/CardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/identity/intents/model/UserAddress;)V

    .line 1258
    .line 1259
    .line 1260
    return-object v1

    .line 1261
    :pswitch_39
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    const-wide/16 v10, 0x0

    .line 1266
    .line 1267
    move v13, v9

    .line 1268
    move v14, v13

    .line 1269
    move v15, v14

    .line 1270
    move/from16 v18, v15

    .line 1271
    .line 1272
    move-wide/from16 v16, v10

    .line 1273
    .line 1274
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    if-ge v6, v2, :cond_3d

    .line 1279
    .line 1280
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1281
    .line 1282
    .line 1283
    move-result v6

    .line 1284
    invoke-static {v6}, Lpms;->O(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v9

    .line 1288
    if-eq v9, v8, :cond_3c

    .line 1289
    .line 1290
    if-eq v9, v7, :cond_3b

    .line 1291
    .line 1292
    if-eq v9, v5, :cond_3a

    .line 1293
    .line 1294
    if-eq v9, v4, :cond_39

    .line 1295
    .line 1296
    if-eq v9, v3, :cond_38

    .line 1297
    .line 1298
    invoke-static {v1, v6}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_12

    .line 1302
    :cond_38
    invoke-static {v1, v6}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v6

    .line 1306
    move/from16 v18, v6

    .line 1307
    .line 1308
    goto :goto_12

    .line 1309
    :cond_39
    invoke-static {v1, v6}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v9

    .line 1313
    move-wide/from16 v16, v9

    .line 1314
    .line 1315
    goto :goto_12

    .line 1316
    :cond_3a
    invoke-static {v1, v6}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v6

    .line 1320
    move v15, v6

    .line 1321
    goto :goto_12

    .line 1322
    :cond_3b
    invoke-static {v1, v6}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v6

    .line 1326
    move v14, v6

    .line 1327
    goto :goto_12

    .line 1328
    :cond_3c
    invoke-static {v1, v6}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    move v13, v6

    .line 1333
    goto :goto_12

    .line 1334
    :cond_3d
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v1, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    .line 1338
    .line 1339
    move-object v12, v1

    .line 1340
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;-><init>(IIIJI)V

    .line 1341
    .line 1342
    .line 1343
    return-object v1

    .line 1344
    :pswitch_3a
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    move/from16 v21, v9

    .line 1349
    .line 1350
    move-object v12, v10

    .line 1351
    move-object v13, v12

    .line 1352
    move-object v14, v13

    .line 1353
    move-object v15, v14

    .line 1354
    move-object/from16 v16, v15

    .line 1355
    .line 1356
    move-object/from16 v17, v16

    .line 1357
    .line 1358
    move-object/from16 v18, v17

    .line 1359
    .line 1360
    move-object/from16 v19, v18

    .line 1361
    .line 1362
    move-object/from16 v20, v19

    .line 1363
    .line 1364
    move-object/from16 v22, v20

    .line 1365
    .line 1366
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    if-ge v3, v2, :cond_3e

    .line 1371
    .line 1372
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    invoke-static {v3}, Lpms;->O(I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    packed-switch v4, :pswitch_data_5

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_13

    .line 1387
    :pswitch_3b
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v22

    .line 1391
    goto :goto_13

    .line 1392
    :pswitch_3c
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v21

    .line 1396
    goto :goto_13

    .line 1397
    :pswitch_3d
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v20

    .line 1401
    goto :goto_13

    .line 1402
    :pswitch_3e
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v19

    .line 1406
    goto :goto_13

    .line 1407
    :pswitch_3f
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v18

    .line 1411
    goto :goto_13

    .line 1412
    :pswitch_40
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v17

    .line 1416
    goto :goto_13

    .line 1417
    :pswitch_41
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v16

    .line 1421
    goto :goto_13

    .line 1422
    :pswitch_42
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v15

    .line 1426
    goto :goto_13

    .line 1427
    :pswitch_43
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v14

    .line 1431
    goto :goto_13

    .line 1432
    :pswitch_44
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v13

    .line 1436
    goto :goto_13

    .line 1437
    :pswitch_45
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v12

    .line 1441
    goto :goto_13

    .line 1442
    :cond_3e
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v1, Lcom/google/android/gms/wallet/Address;

    .line 1446
    .line 1447
    move-object v11, v1

    .line 1448
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/wallet/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    return-object v1

    .line 1452
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    if-ge v3, v2, :cond_40

    .line 1457
    .line 1458
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    invoke-static {v3}, Lpms;->O(I)I

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    if-eq v4, v6, :cond_3f

    .line 1467
    .line 1468
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_14

    .line 1472
    :cond_3f
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1473
    .line 1474
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    move-object v10, v3

    .line 1479
    check-cast v10, Landroid/app/PendingIntent;

    .line 1480
    .line 1481
    goto :goto_14

    .line 1482
    :cond_40
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;

    .line 1486
    .line 1487
    invoke-direct {v1, v10}, Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;-><init>(Landroid/app/PendingIntent;)V

    .line 1488
    .line 1489
    .line 1490
    return-object v1

    .line 1491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_2c
        :pswitch_2b
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

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
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch
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
    iget v0, p0, Lqby;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/ExitResult;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/wallet/WebPaymentData;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/wallet/ProxyCard;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/wallet/PaymentData;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/wallet/MaskedWallet;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/wallet/InstrumentInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/wallet/FullWallet;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/wallet/CardInfo;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/wallet/Address;

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
