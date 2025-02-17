.class public final Lopb;
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
    iput p1, p0, Lopb;->a:I

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
    iget v2, v0, Lopb;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move-wide/from16 v16, v6

    .line 25
    .line 26
    move-wide/from16 v24, v16

    .line 27
    .line 28
    move-object v14, v12

    .line 29
    move-object v15, v14

    .line 30
    move-object/from16 v18, v15

    .line 31
    .line 32
    move-object/from16 v19, v18

    .line 33
    .line 34
    move-object/from16 v20, v19

    .line 35
    .line 36
    move-object/from16 v21, v20

    .line 37
    .line 38
    move-object/from16 v22, v21

    .line 39
    .line 40
    move-object/from16 v23, v22

    .line 41
    .line 42
    move-object/from16 v26, v23

    .line 43
    .line 44
    move-object/from16 v27, v26

    .line 45
    .line 46
    goto/16 :goto_14

    .line 47
    .line 48
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v3, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Lpms;->O(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eq v4, v10, :cond_1

    .line 67
    .line 68
    if-eq v4, v9, :cond_0

    .line 69
    .line 70
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;

    .line 88
    .line 89
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move-wide/from16 v20, v6

    .line 98
    .line 99
    move-object v14, v12

    .line 100
    move-object v15, v14

    .line 101
    move-object/from16 v16, v15

    .line 102
    .line 103
    move-object/from16 v17, v16

    .line 104
    .line 105
    move-object/from16 v18, v17

    .line 106
    .line 107
    move-object/from16 v19, v18

    .line 108
    .line 109
    move-object/from16 v22, v19

    .line 110
    .line 111
    move-object/from16 v23, v22

    .line 112
    .line 113
    move-object/from16 v24, v23

    .line 114
    .line 115
    move-object/from16 v25, v24

    .line 116
    .line 117
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ge v3, v2, :cond_3

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Lpms;->O(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    packed-switch v4, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object/from16 v25, v3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_3
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object/from16 v24, v3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_4
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {v1, v3, v4}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object/from16 v23, v3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_5
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object/from16 v22, v3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_6
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    move-wide/from16 v20, v3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_7
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object/from16 v19, v3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_8
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroid/net/Uri;

    .line 189
    .line 190
    move-object/from16 v18, v3

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_9
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object/from16 v17, v3

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_a
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object/from16 v16, v3

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_b
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v15, v3

    .line 212
    goto :goto_1

    .line 213
    :pswitch_c
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v14, v3

    .line 218
    goto :goto_1

    .line 219
    :cond_3
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 223
    .line 224
    move-object v13, v1

    .line 225
    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move v14, v11

    .line 234
    move v15, v14

    .line 235
    move/from16 v17, v15

    .line 236
    .line 237
    move-object/from16 v16, v12

    .line 238
    .line 239
    move-object/from16 v18, v16

    .line 240
    .line 241
    move-object/from16 v19, v18

    .line 242
    .line 243
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ge v3, v2, :cond_a

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Lpms;->O(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eq v6, v10, :cond_9

    .line 258
    .line 259
    if-eq v6, v9, :cond_8

    .line 260
    .line 261
    if-eq v6, v8, :cond_7

    .line 262
    .line 263
    if-eq v6, v5, :cond_6

    .line 264
    .line 265
    if-eq v6, v4, :cond_5

    .line 266
    .line 267
    const/16 v7, 0x3e8

    .line 268
    .line 269
    if-eq v6, v7, :cond_4

    .line 270
    .line 271
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    goto :goto_2

    .line 280
    :cond_5
    invoke-static {v1, v3}, Lpms;->aj(Landroid/os/Parcel;I)[B

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    goto :goto_2

    .line 285
    :cond_6
    invoke-static {v1, v3}, Lpms;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    goto :goto_2

    .line 290
    :cond_7
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    goto :goto_2

    .line 295
    :cond_8
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    invoke-static {v1, v3, v6}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object/from16 v16, v3

    .line 302
    .line 303
    check-cast v16, Landroid/app/PendingIntent;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_9
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    goto :goto_2

    .line 311
    :cond_a
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 315
    .line 316
    move-object v13, v1

    .line 317
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    move v4, v11

    .line 326
    move v7, v4

    .line 327
    move v8, v7

    .line 328
    move-object v5, v12

    .line 329
    move-object v6, v5

    .line 330
    move-object v9, v6

    .line 331
    move-object v10, v9

    .line 332
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-ge v3, v2, :cond_b

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v3}, Lpms;->O(I)I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    packed-switch v11, :pswitch_data_2

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :pswitch_f
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    goto :goto_3

    .line 358
    :pswitch_10
    invoke-static {v1, v3}, Lpms;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    goto :goto_3

    .line 363
    :pswitch_11
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    goto :goto_3

    .line 368
    :pswitch_12
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    goto :goto_3

    .line 373
    :pswitch_13
    invoke-static {v1, v3}, Lpms;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    goto :goto_3

    .line 378
    :pswitch_14
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    goto :goto_3

    .line 383
    :pswitch_15
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    goto :goto_3

    .line 388
    :cond_b
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lcom/google/android/gms/auth/TokenData;

    .line 392
    .line 393
    move-object v3, v1

    .line 394
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    move-object v3, v12

    .line 403
    move-object v4, v3

    .line 404
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-ge v5, v2, :cond_f

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-static {v5}, Lpms;->O(I)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eq v6, v10, :cond_e

    .line 419
    .line 420
    if-eq v6, v9, :cond_d

    .line 421
    .line 422
    if-eq v6, v8, :cond_c

    .line 423
    .line 424
    invoke-static {v1, v5}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_c
    invoke-static {v1, v5}, Lpms;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    goto :goto_4

    .line 433
    :cond_d
    invoke-static {v1, v5}, Lpms;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    goto :goto_4

    .line 438
    :cond_e
    sget-object v6, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 439
    .line 440
    invoke-static {v1, v5, v6}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    move-object v12, v5

    .line 445
    check-cast v12, Landroid/accounts/Account;

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_f
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 452
    .line 453
    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    move-object v3, v12

    .line 462
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-ge v4, v2, :cond_12

    .line 467
    .line 468
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-static {v4}, Lpms;->O(I)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eq v5, v10, :cond_11

    .line 477
    .line 478
    if-eq v5, v9, :cond_10

    .line 479
    .line 480
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_10
    invoke-static {v1, v4}, Lpms;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    goto :goto_5

    .line 489
    :cond_11
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    goto :goto_5

    .line 494
    :cond_12
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lcom/google/android/gms/auth/GetAccountsRequest;

    .line 498
    .line 499
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/auth/GetAccountsRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-ge v3, v2, :cond_15

    .line 512
    .line 513
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-static {v3}, Lpms;->O(I)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eq v4, v10, :cond_14

    .line 522
    .line 523
    if-eq v4, v9, :cond_13

    .line 524
    .line 525
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_13
    sget-object v4, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 530
    .line 531
    invoke-static {v1, v3, v4}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    goto :goto_6

    .line 536
    :cond_14
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    goto :goto_6

    .line 541
    :cond_15
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 542
    .line 543
    .line 544
    new-instance v1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 545
    .line 546
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;-><init>(ILjava/util/List;)V

    .line 547
    .line 548
    .line 549
    return-object v1

    .line 550
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    move v3, v11

    .line 555
    move-object v4, v12

    .line 556
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-ge v6, v2, :cond_1a

    .line 561
    .line 562
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    invoke-static {v6}, Lpms;->O(I)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eq v7, v10, :cond_19

    .line 571
    .line 572
    if-eq v7, v9, :cond_18

    .line 573
    .line 574
    if-eq v7, v8, :cond_17

    .line 575
    .line 576
    if-eq v7, v5, :cond_16

    .line 577
    .line 578
    invoke-static {v1, v6}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_16
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 583
    .line 584
    invoke-static {v1, v6, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Landroid/accounts/Account;

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_17
    invoke-static {v1, v6}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    goto :goto_7

    .line 596
    :cond_18
    invoke-static {v1, v6}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    goto :goto_7

    .line 601
    :cond_19
    invoke-static {v1, v6}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    goto :goto_7

    .line 606
    :cond_1a
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 610
    .line 611
    invoke-direct {v1, v11, v3, v12, v4}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>(IILjava/lang/String;Landroid/accounts/Account;)V

    .line 612
    .line 613
    .line 614
    return-object v1

    .line 615
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    move-wide v15, v6

    .line 620
    move v14, v11

    .line 621
    move/from16 v18, v14

    .line 622
    .line 623
    move/from16 v19, v18

    .line 624
    .line 625
    move-object/from16 v17, v12

    .line 626
    .line 627
    move-object/from16 v20, v17

    .line 628
    .line 629
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-ge v3, v2, :cond_1b

    .line 634
    .line 635
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-static {v3}, Lpms;->O(I)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    packed-switch v4, :pswitch_data_3

    .line 644
    .line 645
    .line 646
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 647
    .line 648
    .line 649
    goto :goto_8

    .line 650
    :pswitch_1b
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    move-object/from16 v20, v3

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :pswitch_1c
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    move/from16 v19, v3

    .line 662
    .line 663
    goto :goto_8

    .line 664
    :pswitch_1d
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    move/from16 v18, v3

    .line 669
    .line 670
    goto :goto_8

    .line 671
    :pswitch_1e
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    move-object/from16 v17, v3

    .line 676
    .line 677
    goto :goto_8

    .line 678
    :pswitch_1f
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 679
    .line 680
    .line 681
    move-result-wide v3

    .line 682
    move-wide v15, v3

    .line 683
    goto :goto_8

    .line 684
    :pswitch_20
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    move v14, v3

    .line 689
    goto :goto_8

    .line 690
    :cond_1b
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 691
    .line 692
    .line 693
    new-instance v1, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 694
    .line 695
    move-object v13, v1

    .line 696
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/auth/AccountChangeEvent;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    .line 697
    .line 698
    .line 699
    return-object v1

    .line 700
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    move/from16 v21, v3

    .line 705
    .line 706
    move-wide v15, v6

    .line 707
    move/from16 v17, v11

    .line 708
    .line 709
    move/from16 v20, v17

    .line 710
    .line 711
    move/from16 v22, v20

    .line 712
    .line 713
    move-object v14, v12

    .line 714
    move-object/from16 v18, v14

    .line 715
    .line 716
    move-object/from16 v19, v18

    .line 717
    .line 718
    move-object/from16 v23, v19

    .line 719
    .line 720
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-ge v3, v2, :cond_1c

    .line 725
    .line 726
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    invoke-static {v3}, Lpms;->O(I)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    packed-switch v4, :pswitch_data_4

    .line 735
    .line 736
    .line 737
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 738
    .line 739
    .line 740
    goto :goto_9

    .line 741
    :pswitch_22
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    move-object/from16 v23, v3

    .line 746
    .line 747
    goto :goto_9

    .line 748
    :pswitch_23
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    move/from16 v22, v3

    .line 753
    .line 754
    goto :goto_9

    .line 755
    :pswitch_24
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    move/from16 v21, v3

    .line 760
    .line 761
    goto :goto_9

    .line 762
    :pswitch_25
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    move/from16 v20, v3

    .line 767
    .line 768
    goto :goto_9

    .line 769
    :pswitch_26
    sget-object v4, Lcom/google/android/gms/appdatasearch/DocumentContents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 770
    .line 771
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 776
    .line 777
    move-object/from16 v19, v3

    .line 778
    .line 779
    goto :goto_9

    .line 780
    :pswitch_27
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    move-object/from16 v18, v3

    .line 785
    .line 786
    goto :goto_9

    .line 787
    :pswitch_28
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    move/from16 v17, v3

    .line 792
    .line 793
    goto :goto_9

    .line 794
    :pswitch_29
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 795
    .line 796
    .line 797
    move-result-wide v3

    .line 798
    move-wide v15, v3

    .line 799
    goto :goto_9

    .line 800
    :pswitch_2a
    sget-object v4, Lcom/google/android/gms/appdatasearch/DocumentId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 801
    .line 802
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 807
    .line 808
    move-object v14, v3

    .line 809
    goto :goto_9

    .line 810
    :cond_1c
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 811
    .line 812
    .line 813
    new-instance v1, Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 814
    .line 815
    move-object v13, v1

    .line 816
    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZIILjava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return-object v1

    .line 820
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-ge v3, v2, :cond_1e

    .line 829
    .line 830
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    invoke-static {v3}, Lpms;->O(I)I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eq v4, v10, :cond_1d

    .line 839
    .line 840
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 841
    .line 842
    .line 843
    goto :goto_a

    .line 844
    :cond_1d
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    goto :goto_a

    .line 849
    :cond_1e
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 850
    .line 851
    .line 852
    new-instance v1, Lcom/google/android/gms/appdatasearch/ScoringConfig;

    .line 853
    .line 854
    invoke-direct {v1, v11}, Lcom/google/android/gms/appdatasearch/ScoringConfig;-><init>(Z)V

    .line 855
    .line 856
    .line 857
    return-object v1

    .line 858
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    move/from16 v17, v10

    .line 863
    .line 864
    move/from16 v16, v11

    .line 865
    .line 866
    move/from16 v18, v16

    .line 867
    .line 868
    move-object v14, v12

    .line 869
    move-object v15, v14

    .line 870
    move-object/from16 v19, v15

    .line 871
    .line 872
    move-object/from16 v20, v19

    .line 873
    .line 874
    move-object/from16 v21, v20

    .line 875
    .line 876
    move-object/from16 v22, v21

    .line 877
    .line 878
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-ge v3, v2, :cond_21

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
    const/16 v5, 0xb

    .line 893
    .line 894
    if-eq v4, v5, :cond_20

    .line 895
    .line 896
    const/16 v5, 0xc

    .line 897
    .line 898
    if-eq v4, v5, :cond_1f

    .line 899
    .line 900
    packed-switch v4, :pswitch_data_5

    .line 901
    .line 902
    .line 903
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 904
    .line 905
    .line 906
    goto :goto_b

    .line 907
    :pswitch_2d
    sget-object v4, Lcom/google/android/gms/appdatasearch/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 908
    .line 909
    invoke-static {v1, v3, v4}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    move-object/from16 v20, v3

    .line 914
    .line 915
    check-cast v20, [Lcom/google/android/gms/appdatasearch/Feature;

    .line 916
    .line 917
    goto :goto_b

    .line 918
    :pswitch_2e
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v19

    .line 922
    goto :goto_b

    .line 923
    :pswitch_2f
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 924
    .line 925
    .line 926
    move-result v18

    .line 927
    goto :goto_b

    .line 928
    :pswitch_30
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 929
    .line 930
    .line 931
    move-result v17

    .line 932
    goto :goto_b

    .line 933
    :pswitch_31
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 934
    .line 935
    .line 936
    move-result v16

    .line 937
    goto :goto_b

    .line 938
    :pswitch_32
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v15

    .line 942
    goto :goto_b

    .line 943
    :pswitch_33
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v14

    .line 947
    goto :goto_b

    .line 948
    :cond_1f
    sget-object v4, Lcom/google/android/gms/appdatasearch/ScoringConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 949
    .line 950
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    move-object/from16 v22, v3

    .line 955
    .line 956
    check-cast v22, Lcom/google/android/gms/appdatasearch/ScoringConfig;

    .line 957
    .line 958
    goto :goto_b

    .line 959
    :cond_20
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v21

    .line 963
    goto :goto_b

    .line 964
    :cond_21
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 965
    .line 966
    .line 967
    new-instance v1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 968
    .line 969
    move-object v13, v1

    .line 970
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;Ljava/lang/String;Lcom/google/android/gms/appdatasearch/ScoringConfig;)V

    .line 971
    .line 972
    .line 973
    return-object v1

    .line 974
    :pswitch_34
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    move-object v3, v12

    .line 979
    move-object v4, v3

    .line 980
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-ge v5, v2, :cond_25

    .line 985
    .line 986
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    invoke-static {v5}, Lpms;->O(I)I

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    if-eq v6, v10, :cond_24

    .line 995
    .line 996
    if-eq v6, v9, :cond_23

    .line 997
    .line 998
    if-eq v6, v8, :cond_22

    .line 999
    .line 1000
    invoke-static {v1, v5}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_c

    .line 1004
    :cond_22
    invoke-static {v1, v5}, Lpms;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    goto :goto_c

    .line 1009
    :cond_23
    sget-object v3, Lcom/google/android/gms/appdatasearch/UsageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1010
    .line 1011
    invoke-static {v1, v5, v3}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    goto :goto_c

    .line 1016
    :cond_24
    sget-object v6, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1017
    .line 1018
    invoke-static {v1, v5, v6}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    move-object v12, v5

    .line 1023
    check-cast v12, Lcom/google/android/gms/common/api/Status;

    .line 1024
    .line 1025
    goto :goto_c

    .line 1026
    :cond_25
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v1, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    .line 1030
    .line 1031
    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;[Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v1

    .line 1035
    :pswitch_35
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-ge v3, v2, :cond_28

    .line 1044
    .line 1045
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    invoke-static {v3}, Lpms;->O(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    if-eq v4, v10, :cond_27

    .line 1054
    .line 1055
    if-eq v4, v9, :cond_26

    .line 1056
    .line 1057
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_d

    .line 1061
    :cond_26
    invoke-static {v1, v3}, Lpms;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v12

    .line 1065
    goto :goto_d

    .line 1066
    :cond_27
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    goto :goto_d

    .line 1071
    :cond_28
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v1, Lcom/google/android/gms/appdatasearch/Feature;

    .line 1075
    .line 1076
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/appdatasearch/Feature;-><init>(ILandroid/os/Bundle;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v1

    .line 1080
    :pswitch_36
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    move-object v6, v12

    .line 1085
    move-object v7, v6

    .line 1086
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1087
    .line 1088
    .line 1089
    move-result v9

    .line 1090
    if-ge v9, v2, :cond_2d

    .line 1091
    .line 1092
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1093
    .line 1094
    .line 1095
    move-result v9

    .line 1096
    invoke-static {v9}, Lpms;->O(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v11

    .line 1100
    if-eq v11, v10, :cond_2c

    .line 1101
    .line 1102
    if-eq v11, v8, :cond_2b

    .line 1103
    .line 1104
    if-eq v11, v5, :cond_2a

    .line 1105
    .line 1106
    if-eq v11, v4, :cond_29

    .line 1107
    .line 1108
    invoke-static {v1, v9}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_e

    .line 1112
    :cond_29
    invoke-static {v1, v9}, Lpms;->aj(Landroid/os/Parcel;I)[B

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    goto :goto_e

    .line 1117
    :cond_2a
    invoke-static {v1, v9}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    goto :goto_e

    .line 1122
    :cond_2b
    sget-object v6, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1123
    .line 1124
    invoke-static {v1, v9, v6}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    check-cast v6, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 1129
    .line 1130
    goto :goto_e

    .line 1131
    :cond_2c
    invoke-static {v1, v9}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v12

    .line 1135
    goto :goto_e

    .line 1136
    :cond_2d
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v1, Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 1140
    .line 1141
    invoke-direct {v1, v12, v6, v3, v7}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V

    .line 1142
    .line 1143
    .line 1144
    return-object v1

    .line 1145
    :pswitch_37
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    move-object v3, v12

    .line 1150
    move-object v4, v3

    .line 1151
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-ge v5, v2, :cond_31

    .line 1156
    .line 1157
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    invoke-static {v5}, Lpms;->O(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    if-eq v6, v10, :cond_30

    .line 1166
    .line 1167
    if-eq v6, v9, :cond_2f

    .line 1168
    .line 1169
    if-eq v6, v8, :cond_2e

    .line 1170
    .line 1171
    invoke-static {v1, v5}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_f

    .line 1175
    :cond_2e
    invoke-static {v1, v5}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    goto :goto_f

    .line 1180
    :cond_2f
    invoke-static {v1, v5}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    goto :goto_f

    .line 1185
    :cond_30
    invoke-static {v1, v5}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v12

    .line 1189
    goto :goto_f

    .line 1190
    :cond_31
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v1, Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 1194
    .line 1195
    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/appdatasearch/DocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v1

    .line 1199
    :pswitch_38
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    move-object v3, v12

    .line 1204
    move-object v4, v3

    .line 1205
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    if-ge v6, v2, :cond_36

    .line 1210
    .line 1211
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    invoke-static {v6}, Lpms;->O(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v7

    .line 1219
    if-eq v7, v10, :cond_35

    .line 1220
    .line 1221
    if-eq v7, v9, :cond_34

    .line 1222
    .line 1223
    if-eq v7, v8, :cond_33

    .line 1224
    .line 1225
    if-eq v7, v5, :cond_32

    .line 1226
    .line 1227
    invoke-static {v1, v6}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_10

    .line 1231
    :cond_32
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1232
    .line 1233
    invoke-static {v1, v6, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    check-cast v4, Landroid/accounts/Account;

    .line 1238
    .line 1239
    goto :goto_10

    .line 1240
    :cond_33
    invoke-static {v1, v6}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v11

    .line 1244
    goto :goto_10

    .line 1245
    :cond_34
    invoke-static {v1, v6}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    goto :goto_10

    .line 1250
    :cond_35
    sget-object v7, Lcom/google/android/gms/appdatasearch/DocumentSection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1251
    .line 1252
    invoke-static {v1, v6, v7}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    move-object v12, v6

    .line 1257
    check-cast v12, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 1258
    .line 1259
    goto :goto_10

    .line 1260
    :cond_36
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v1, Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 1264
    .line 1265
    invoke-direct {v1, v12, v3, v11, v4}, Lcom/google/android/gms/appdatasearch/DocumentContents;-><init>([Lcom/google/android/gms/appdatasearch/DocumentSection;Ljava/lang/String;ZLandroid/accounts/Account;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v1

    .line 1269
    :pswitch_39
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    move v15, v11

    .line 1274
    move/from16 v16, v15

    .line 1275
    .line 1276
    move/from16 v17, v16

    .line 1277
    .line 1278
    move/from16 v18, v17

    .line 1279
    .line 1280
    move-object v14, v12

    .line 1281
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    if-ge v3, v2, :cond_3c

    .line 1286
    .line 1287
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    invoke-static {v3}, Lpms;->O(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    if-eq v6, v9, :cond_3b

    .line 1296
    .line 1297
    if-eq v6, v8, :cond_3a

    .line 1298
    .line 1299
    if-eq v6, v5, :cond_39

    .line 1300
    .line 1301
    if-eq v6, v4, :cond_38

    .line 1302
    .line 1303
    const/4 v7, 0x6

    .line 1304
    if-eq v6, v7, :cond_37

    .line 1305
    .line 1306
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_11

    .line 1310
    :cond_37
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v18

    .line 1314
    goto :goto_11

    .line 1315
    :cond_38
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v17

    .line 1319
    goto :goto_11

    .line 1320
    :cond_39
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v16

    .line 1324
    goto :goto_11

    .line 1325
    :cond_3a
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v15

    .line 1329
    goto :goto_11

    .line 1330
    :cond_3b
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v14

    .line 1334
    goto :goto_11

    .line 1335
    :cond_3c
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 1339
    .line 1340
    move-object v13, v1

    .line 1341
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(Ljava/lang/String;IIZZ)V

    .line 1342
    .line 1343
    .line 1344
    return-object v1

    .line 1345
    :pswitch_3a
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    move-object v3, v12

    .line 1350
    move-object v4, v3

    .line 1351
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-ge v5, v2, :cond_40

    .line 1356
    .line 1357
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    invoke-static {v5}, Lpms;->O(I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v6

    .line 1365
    if-eq v6, v10, :cond_3f

    .line 1366
    .line 1367
    if-eq v6, v9, :cond_3e

    .line 1368
    .line 1369
    if-eq v6, v8, :cond_3d

    .line 1370
    .line 1371
    invoke-static {v1, v5}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_12

    .line 1375
    :cond_3d
    invoke-static {v1, v5}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    goto :goto_12

    .line 1380
    :cond_3e
    invoke-static {v1, v5}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    goto :goto_12

    .line 1385
    :cond_3f
    invoke-static {v1, v5}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v12

    .line 1389
    goto :goto_12

    .line 1390
    :cond_40
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationParcel;

    .line 1394
    .line 1395
    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    return-object v1

    .line 1399
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1404
    .line 1405
    .line 1406
    move-result v3

    .line 1407
    if-ge v3, v2, :cond_43

    .line 1408
    .line 1409
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    invoke-static {v3}, Lpms;->O(I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    if-eq v4, v9, :cond_42

    .line 1418
    .line 1419
    if-eq v4, v8, :cond_41

    .line 1420
    .line 1421
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_13

    .line 1425
    :cond_41
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v11

    .line 1429
    goto :goto_13

    .line 1430
    :cond_42
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v12

    .line 1434
    goto :goto_13

    .line 1435
    :cond_43
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    .line 1439
    .line 1440
    invoke-direct {v1, v12, v11}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(Ljava/lang/String;I)V

    .line 1441
    .line 1442
    .line 1443
    return-object v1

    .line 1444
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    if-ge v3, v2, :cond_44

    .line 1449
    .line 1450
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    invoke-static {v3}, Lpms;->O(I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v4

    .line 1458
    packed-switch v4, :pswitch_data_6

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_14

    .line 1465
    :pswitch_3c
    sget-object v4, Lcom/google/android/gms/cast/VastAdsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1466
    .line 1467
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    check-cast v3, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 1472
    .line 1473
    move-object/from16 v27, v3

    .line 1474
    .line 1475
    goto :goto_14

    .line 1476
    :pswitch_3d
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    move-object/from16 v26, v3

    .line 1481
    .line 1482
    goto :goto_14

    .line 1483
    :pswitch_3e
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v3

    .line 1487
    move-wide/from16 v24, v3

    .line 1488
    .line 1489
    goto :goto_14

    .line 1490
    :pswitch_3f
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    move-object/from16 v23, v3

    .line 1495
    .line 1496
    goto :goto_14

    .line 1497
    :pswitch_40
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    move-object/from16 v22, v3

    .line 1502
    .line 1503
    goto :goto_14

    .line 1504
    :pswitch_41
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    move-object/from16 v21, v3

    .line 1509
    .line 1510
    goto :goto_14

    .line 1511
    :pswitch_42
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    move-object/from16 v20, v3

    .line 1516
    .line 1517
    goto :goto_14

    .line 1518
    :pswitch_43
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    move-object/from16 v19, v3

    .line 1523
    .line 1524
    goto :goto_14

    .line 1525
    :pswitch_44
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    move-object/from16 v18, v3

    .line 1530
    .line 1531
    goto :goto_14

    .line 1532
    :pswitch_45
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v3

    .line 1536
    move-wide/from16 v16, v3

    .line 1537
    .line 1538
    goto :goto_14

    .line 1539
    :pswitch_46
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    move-object v15, v3

    .line 1544
    goto :goto_14

    .line 1545
    :pswitch_47
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    move-object v14, v3

    .line 1550
    goto :goto_14

    .line 1551
    :cond_44
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v1, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 1555
    .line 1556
    move-object v13, v1

    .line 1557
    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V

    .line 1558
    .line 1559
    .line 1560
    return-object v1

    .line 1561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_2c
        :pswitch_2b
        :pswitch_21
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_47
        :pswitch_46
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
    .end packed-switch
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
    iget v0, p0, Lopb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/auth/TokenData;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/auth/GetAccountsRequest;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/ScoringConfig;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/Feature;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationParcel;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

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
