.class public final Lpiz;
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
    iput p1, p0, Lpiz;->a:I

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpiz;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v8, 0x1

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
    goto/16 :goto_13

    .line 23
    .line 24
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lpms;->O(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, v8, :cond_0

    .line 43
    .line 44
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    .line 57
    .line 58
    invoke-direct {v1, v9}, Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v3, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Lpms;->O(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eq v4, v8, :cond_2

    .line 81
    .line 82
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 95
    .line 96
    invoke-direct {v1, v10}, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v14, v3

    .line 109
    move-object v12, v10

    .line 110
    move-object v13, v12

    .line 111
    move-object v15, v13

    .line 112
    move-object/from16 v16, v15

    .line 113
    .line 114
    move-object/from16 v17, v16

    .line 115
    .line 116
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ge v3, v2, :cond_4

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Lpms;->O(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    packed-switch v4, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_3
    invoke-static {v1, v3}, Lpms;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    goto :goto_2

    .line 142
    :pswitch_4
    invoke-static {v1, v3}, Lpms;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    goto :goto_2

    .line 147
    :pswitch_5
    invoke-static {v1, v3}, Lpms;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    goto :goto_2

    .line 152
    :pswitch_6
    invoke-static {v1, v3}, Lpms;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    goto :goto_2

    .line 157
    :pswitch_7
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v13, v3

    .line 164
    check-cast v13, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_8
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v12, v3

    .line 174
    check-cast v12, Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;

    .line 181
    .line 182
    move-object v11, v1

    .line 183
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;-><init>(Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-ge v3, v2, :cond_6

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v3}, Lpms;->O(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eq v4, v8, :cond_5

    .line 206
    .line 207
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    .line 220
    .line 221
    invoke-direct {v1, v9}, Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;-><init>(I)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    move/from16 v18, v9

    .line 230
    .line 231
    move-object v12, v10

    .line 232
    move-object v13, v12

    .line 233
    move-object v14, v13

    .line 234
    move-object v15, v14

    .line 235
    move-object/from16 v16, v15

    .line 236
    .line 237
    move-object/from16 v17, v16

    .line 238
    .line 239
    move-object/from16 v19, v17

    .line 240
    .line 241
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ge v3, v2, :cond_7

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3}, Lpms;->O(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    packed-switch v4, :pswitch_data_2

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :pswitch_b
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    goto :goto_4

    .line 267
    :pswitch_c
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 268
    .line 269
    .line 270
    move-result v18

    .line 271
    goto :goto_4

    .line 272
    :pswitch_d
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    goto :goto_4

    .line 277
    :pswitch_e
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    goto :goto_4

    .line 282
    :pswitch_f
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    goto :goto_4

    .line 287
    :pswitch_10
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    .line 289
    invoke-static {v1, v3, v4}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object v14, v3

    .line 294
    check-cast v14, [Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_11
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-static {v1, v3, v4}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object v13, v3

    .line 304
    check-cast v13, [Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :pswitch_12
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 308
    .line 309
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    move-object v12, v3

    .line 314
    check-cast v12, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_7
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    .line 321
    .line 322
    move-object v11, v1

    .line 323
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;-><init>(Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    move-object v3, v10

    .line 332
    move-object v6, v3

    .line 333
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-ge v7, v2, :cond_b

    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-static {v7}, Lpms;->O(I)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eq v9, v8, :cond_a

    .line 348
    .line 349
    if-eq v9, v5, :cond_9

    .line 350
    .line 351
    if-eq v9, v4, :cond_8

    .line 352
    .line 353
    invoke-static {v1, v7}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_8
    sget-object v6, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 358
    .line 359
    invoke-static {v1, v7, v6}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, [Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    invoke-static {v1, v7}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    goto :goto_5

    .line 371
    :cond_a
    invoke-static {v1, v7}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    goto :goto_5

    .line 376
    :cond_b
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    .line 380
    .line 381
    invoke-direct {v1, v10, v3, v6}, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    move/from16 v17, v9

    .line 390
    .line 391
    move-object v12, v10

    .line 392
    move-object v13, v12

    .line 393
    move-object v14, v13

    .line 394
    move-object v15, v14

    .line 395
    move-object/from16 v16, v15

    .line 396
    .line 397
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-ge v3, v2, :cond_c

    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v3}, Lpms;->O(I)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    packed-switch v4, :pswitch_data_3

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :pswitch_15
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 419
    .line 420
    .line 421
    move-result v17

    .line 422
    goto :goto_6

    .line 423
    :pswitch_16
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    goto :goto_6

    .line 428
    :pswitch_17
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    goto :goto_6

    .line 433
    :pswitch_18
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    goto :goto_6

    .line 438
    :pswitch_19
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    goto :goto_6

    .line 443
    :pswitch_1a
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    goto :goto_6

    .line 448
    :cond_c
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;

    .line 452
    .line 453
    move-object v11, v1

    .line 454
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    move-wide v12, v6

    .line 463
    move v15, v9

    .line 464
    move-object v14, v10

    .line 465
    move-object/from16 v16, v14

    .line 466
    .line 467
    move-object/from16 v17, v16

    .line 468
    .line 469
    move-object/from16 v18, v17

    .line 470
    .line 471
    move-object/from16 v19, v18

    .line 472
    .line 473
    move-object/from16 v20, v19

    .line 474
    .line 475
    move-object/from16 v21, v20

    .line 476
    .line 477
    move-object/from16 v22, v21

    .line 478
    .line 479
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-ge v3, v2, :cond_d

    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-static {v3}, Lpms;->O(I)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    packed-switch v4, :pswitch_data_4

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :pswitch_1c
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    move-object/from16 v22, v3

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :pswitch_1d
    invoke-static {v1, v3}, Lpms;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    move-object/from16 v21, v3

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :pswitch_1e
    invoke-static {v1, v3}, Lpms;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    move-object/from16 v20, v3

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :pswitch_1f
    invoke-static {v1, v3}, Lpms;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object/from16 v19, v3

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :pswitch_20
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    move-object/from16 v18, v3

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :pswitch_21
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    move-object/from16 v17, v3

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :pswitch_22
    invoke-static {v1, v3}, Lpms;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    move-object/from16 v16, v3

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :pswitch_23
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    move v15, v3

    .line 554
    goto :goto_7

    .line 555
    :pswitch_24
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    move-object v14, v3

    .line 560
    goto :goto_7

    .line 561
    :pswitch_25
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v3

    .line 565
    move-wide v12, v3

    .line 566
    goto :goto_7

    .line 567
    :cond_d
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    .line 571
    .line 572
    move-object v11, v1

    .line 573
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;-><init>(JLjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    move-object v3, v10

    .line 582
    move-object v6, v3

    .line 583
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-ge v7, v2, :cond_11

    .line 588
    .line 589
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    invoke-static {v7}, Lpms;->O(I)I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-eq v9, v8, :cond_10

    .line 598
    .line 599
    if-eq v9, v5, :cond_f

    .line 600
    .line 601
    if-eq v9, v4, :cond_e

    .line 602
    .line 603
    invoke-static {v1, v7}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_e
    invoke-static {v1, v7}, Lpms;->Y(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    goto :goto_8

    .line 612
    :cond_f
    invoke-static {v1, v7}, Lpms;->Y(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    goto :goto_8

    .line 617
    :cond_10
    invoke-static {v1, v7}, Lpms;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    goto :goto_8

    .line 622
    :cond_11
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lcom/google/android/gms/mobiledataplan/QoeMetrics;

    .line 626
    .line 627
    invoke-direct {v1, v10, v3, v6}, Lcom/google/android/gms/mobiledataplan/QoeMetrics;-><init>(Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 628
    .line 629
    .line 630
    return-object v1

    .line 631
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    move v13, v9

    .line 636
    move-object v12, v10

    .line 637
    move-object v14, v12

    .line 638
    move-object v15, v14

    .line 639
    move-object/from16 v16, v15

    .line 640
    .line 641
    move-object/from16 v17, v16

    .line 642
    .line 643
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-ge v3, v2, :cond_12

    .line 648
    .line 649
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-static {v3}, Lpms;->O(I)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    packed-switch v4, :pswitch_data_5

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :pswitch_28
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v17

    .line 668
    goto :goto_9

    .line 669
    :pswitch_29
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v16

    .line 673
    goto :goto_9

    .line 674
    :pswitch_2a
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    goto :goto_9

    .line 679
    :pswitch_2b
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    goto :goto_9

    .line 684
    :pswitch_2c
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    goto :goto_9

    .line 689
    :pswitch_2d
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    goto :goto_9

    .line 694
    :cond_12
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 695
    .line 696
    .line 697
    new-instance v1, Lcom/google/android/gms/mobiledataplan/PaymentGatewayConfig;

    .line 698
    .line 699
    move-object v11, v1

    .line 700
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/mobiledataplan/PaymentGatewayConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-object v1

    .line 704
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    move-wide v15, v6

    .line 709
    move-wide/from16 v19, v15

    .line 710
    .line 711
    move-wide/from16 v21, v19

    .line 712
    .line 713
    move/from16 v25, v9

    .line 714
    .line 715
    move-object v12, v10

    .line 716
    move-object v13, v12

    .line 717
    move-object v14, v13

    .line 718
    move-object/from16 v17, v14

    .line 719
    .line 720
    move-object/from16 v18, v17

    .line 721
    .line 722
    move-object/from16 v23, v18

    .line 723
    .line 724
    move-object/from16 v24, v23

    .line 725
    .line 726
    move-object/from16 v26, v24

    .line 727
    .line 728
    move-object/from16 v27, v26

    .line 729
    .line 730
    move-object/from16 v28, v27

    .line 731
    .line 732
    move-object/from16 v29, v28

    .line 733
    .line 734
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-ge v3, v2, :cond_13

    .line 739
    .line 740
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-static {v3}, Lpms;->O(I)I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    packed-switch v4, :pswitch_data_6

    .line 749
    .line 750
    .line 751
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 752
    .line 753
    .line 754
    goto :goto_a

    .line 755
    :pswitch_2f
    sget-object v4, Lcom/google/android/gms/mobiledataplan/PaymentGatewayConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 756
    .line 757
    invoke-static {v1, v3, v4}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    move-object/from16 v29, v3

    .line 762
    .line 763
    goto :goto_a

    .line 764
    :pswitch_30
    invoke-static {v1, v3}, Lpms;->ac(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    move-object/from16 v28, v3

    .line 769
    .line 770
    goto :goto_a

    .line 771
    :pswitch_31
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    move-object/from16 v27, v3

    .line 776
    .line 777
    goto :goto_a

    .line 778
    :pswitch_32
    invoke-static {v1, v3}, Lpms;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    move-object/from16 v26, v3

    .line 783
    .line 784
    goto :goto_a

    .line 785
    :pswitch_33
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    move/from16 v25, v3

    .line 790
    .line 791
    goto :goto_a

    .line 792
    :pswitch_34
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    move-object/from16 v24, v3

    .line 797
    .line 798
    goto :goto_a

    .line 799
    :pswitch_35
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    move-object/from16 v23, v3

    .line 804
    .line 805
    goto :goto_a

    .line 806
    :pswitch_36
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 807
    .line 808
    .line 809
    move-result-wide v3

    .line 810
    move-wide/from16 v21, v3

    .line 811
    .line 812
    goto :goto_a

    .line 813
    :pswitch_37
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 814
    .line 815
    .line 816
    move-result-wide v3

    .line 817
    move-wide/from16 v19, v3

    .line 818
    .line 819
    goto :goto_a

    .line 820
    :pswitch_38
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    move-object/from16 v18, v3

    .line 825
    .line 826
    goto :goto_a

    .line 827
    :pswitch_39
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    move-object/from16 v17, v3

    .line 832
    .line 833
    goto :goto_a

    .line 834
    :pswitch_3a
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 835
    .line 836
    .line 837
    move-result-wide v3

    .line 838
    move-wide v15, v3

    .line 839
    goto :goto_a

    .line 840
    :pswitch_3b
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    move-object v14, v3

    .line 845
    goto :goto_a

    .line 846
    :pswitch_3c
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    move-object v13, v3

    .line 851
    goto :goto_a

    .line 852
    :pswitch_3d
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    move-object v12, v3

    .line 857
    goto :goto_a

    .line 858
    :cond_13
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 859
    .line 860
    .line 861
    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 862
    .line 863
    move-object v11, v1

    .line 864
    invoke-direct/range {v11 .. v29}, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 865
    .line 866
    .line 867
    return-object v1

    .line 868
    :pswitch_3e
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    move-object v12, v10

    .line 873
    move-object v13, v12

    .line 874
    move-object v14, v13

    .line 875
    move-object v15, v14

    .line 876
    move-object/from16 v16, v15

    .line 877
    .line 878
    move-object/from16 v17, v16

    .line 879
    .line 880
    move-object/from16 v18, v17

    .line 881
    .line 882
    move-object/from16 v19, v18

    .line 883
    .line 884
    move-object/from16 v20, v19

    .line 885
    .line 886
    move-object/from16 v21, v20

    .line 887
    .line 888
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-ge v3, v2, :cond_14

    .line 893
    .line 894
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    invoke-static {v3}, Lpms;->O(I)I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    packed-switch v4, :pswitch_data_7

    .line 903
    .line 904
    .line 905
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 906
    .line 907
    .line 908
    goto :goto_b

    .line 909
    :pswitch_3f
    sget-object v4, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse$Filter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 910
    .line 911
    invoke-static {v1, v3, v4}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 912
    .line 913
    .line 914
    move-result-object v21

    .line 915
    goto :goto_b

    .line 916
    :pswitch_40
    sget-object v4, Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 917
    .line 918
    invoke-static {v1, v3, v4}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    move-object/from16 v20, v3

    .line 923
    .line 924
    check-cast v20, [Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    .line 925
    .line 926
    goto :goto_b

    .line 927
    :pswitch_41
    invoke-static {v1, v3}, Lpms;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 928
    .line 929
    .line 930
    move-result-object v19

    .line 931
    goto :goto_b

    .line 932
    :pswitch_42
    invoke-static {v1, v3}, Lpms;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v18

    .line 936
    goto :goto_b

    .line 937
    :pswitch_43
    invoke-static {v1, v3}, Lpms;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 938
    .line 939
    .line 940
    move-result-object v17

    .line 941
    goto :goto_b

    .line 942
    :pswitch_44
    sget-object v4, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 943
    .line 944
    invoke-static {v1, v3, v4}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    move-object/from16 v16, v3

    .line 949
    .line 950
    check-cast v16, [Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 951
    .line 952
    goto :goto_b

    .line 953
    :pswitch_45
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v15

    .line 957
    goto :goto_b

    .line 958
    :pswitch_46
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v14

    .line 962
    goto :goto_b

    .line 963
    :pswitch_47
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v13

    .line 967
    goto :goto_b

    .line 968
    :pswitch_48
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v12

    .line 972
    goto :goto_b

    .line 973
    :cond_14
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 974
    .line 975
    .line 976
    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;

    .line 977
    .line 978
    move-object v11, v1

    .line 979
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;[Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    return-object v1

    .line 983
    :pswitch_49
    new-instance v2, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse$Filter;

    .line 984
    .line 985
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse$Filter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    return-object v2

    .line 997
    :pswitch_4a
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    move-wide/from16 v16, v6

    .line 1002
    .line 1003
    move-object v12, v10

    .line 1004
    move-object v13, v12

    .line 1005
    move-object v14, v13

    .line 1006
    move-object v15, v14

    .line 1007
    move-object/from16 v18, v15

    .line 1008
    .line 1009
    move-object/from16 v19, v18

    .line 1010
    .line 1011
    move-object/from16 v20, v19

    .line 1012
    .line 1013
    move-object/from16 v21, v20

    .line 1014
    .line 1015
    move-object/from16 v22, v21

    .line 1016
    .line 1017
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-ge v3, v2, :cond_15

    .line 1022
    .line 1023
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    invoke-static {v3}, Lpms;->O(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    packed-switch v4, :pswitch_data_8

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_c

    .line 1038
    :pswitch_4b
    invoke-static {v1, v3}, Lpms;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    move-object/from16 v22, v3

    .line 1043
    .line 1044
    goto :goto_c

    .line 1045
    :pswitch_4c
    invoke-static {v1, v3}, Lpms;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    move-object/from16 v21, v3

    .line 1050
    .line 1051
    goto :goto_c

    .line 1052
    :pswitch_4d
    invoke-static {v1, v3}, Lpms;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    move-object/from16 v20, v3

    .line 1057
    .line 1058
    goto :goto_c

    .line 1059
    :pswitch_4e
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    move-object/from16 v19, v3

    .line 1064
    .line 1065
    goto :goto_c

    .line 1066
    :pswitch_4f
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    move-object/from16 v18, v3

    .line 1071
    .line 1072
    goto :goto_c

    .line 1073
    :pswitch_50
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v3

    .line 1077
    move-wide/from16 v16, v3

    .line 1078
    .line 1079
    goto :goto_c

    .line 1080
    :pswitch_51
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    move-object v15, v3

    .line 1085
    goto :goto_c

    .line 1086
    :pswitch_52
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    move-object v14, v3

    .line 1091
    goto :goto_c

    .line 1092
    :pswitch_53
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    move-object v13, v3

    .line 1097
    goto :goto_c

    .line 1098
    :pswitch_54
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    move-object v12, v3

    .line 1103
    goto :goto_c

    .line 1104
    :cond_15
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;

    .line 1108
    .line 1109
    move-object v11, v1

    .line 1110
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1111
    .line 1112
    .line 1113
    return-object v1

    .line 1114
    :pswitch_55
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    move-object v6, v10

    .line 1119
    move-object v7, v6

    .line 1120
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1121
    .line 1122
    .line 1123
    move-result v11

    .line 1124
    if-ge v11, v2, :cond_1a

    .line 1125
    .line 1126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1127
    .line 1128
    .line 1129
    move-result v11

    .line 1130
    invoke-static {v11}, Lpms;->O(I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v12

    .line 1134
    if-eq v12, v8, :cond_19

    .line 1135
    .line 1136
    if-eq v12, v5, :cond_18

    .line 1137
    .line 1138
    if-eq v12, v4, :cond_17

    .line 1139
    .line 1140
    if-eq v12, v3, :cond_16

    .line 1141
    .line 1142
    invoke-static {v1, v11}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_d

    .line 1146
    :cond_16
    invoke-static {v1, v11}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v9

    .line 1150
    goto :goto_d

    .line 1151
    :cond_17
    invoke-static {v1, v11}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    goto :goto_d

    .line 1156
    :cond_18
    invoke-static {v1, v11}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    goto :goto_d

    .line 1161
    :cond_19
    invoke-static {v1, v11}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    goto :goto_d

    .line 1166
    :cond_1a
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    .line 1170
    .line 1171
    invoke-direct {v1, v10, v6, v7, v9}, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1172
    .line 1173
    .line 1174
    return-object v1

    .line 1175
    :pswitch_56
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    move-object v12, v10

    .line 1180
    move-object v13, v12

    .line 1181
    move-object v14, v13

    .line 1182
    move-object v15, v14

    .line 1183
    move-object/from16 v16, v15

    .line 1184
    .line 1185
    move-object/from16 v17, v16

    .line 1186
    .line 1187
    move-object/from16 v18, v17

    .line 1188
    .line 1189
    move-object/from16 v19, v18

    .line 1190
    .line 1191
    move-object/from16 v20, v19

    .line 1192
    .line 1193
    move-object/from16 v21, v20

    .line 1194
    .line 1195
    move-object/from16 v22, v21

    .line 1196
    .line 1197
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    if-ge v3, v2, :cond_1b

    .line 1202
    .line 1203
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    invoke-static {v3}, Lpms;->O(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    packed-switch v4, :pswitch_data_9

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_e

    .line 1218
    :pswitch_57
    sget-object v4, Lcom/google/android/gms/mobiledataplan/ActionTile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1219
    .line 1220
    invoke-static {v1, v3, v4}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v22

    .line 1224
    goto :goto_e

    .line 1225
    :pswitch_58
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v21

    .line 1229
    goto :goto_e

    .line 1230
    :pswitch_59
    sget-object v4, Lcom/google/android/gms/mobiledataplan/CellularInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1231
    .line 1232
    invoke-static {v1, v3, v4}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    move-object/from16 v20, v3

    .line 1237
    .line 1238
    check-cast v20, [Lcom/google/android/gms/mobiledataplan/CellularInfo;

    .line 1239
    .line 1240
    goto :goto_e

    .line 1241
    :pswitch_5a
    invoke-static {v1, v3}, Lpms;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v19

    .line 1245
    goto :goto_e

    .line 1246
    :pswitch_5b
    invoke-static {v1, v3}, Lpms;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v18

    .line 1250
    goto :goto_e

    .line 1251
    :pswitch_5c
    invoke-static {v1, v3}, Lpms;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v17

    .line 1255
    goto :goto_e

    .line 1256
    :pswitch_5d
    sget-object v4, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1257
    .line 1258
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    move-object/from16 v16, v3

    .line 1263
    .line 1264
    check-cast v16, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    .line 1265
    .line 1266
    goto :goto_e

    .line 1267
    :pswitch_5e
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v15

    .line 1271
    goto :goto_e

    .line 1272
    :pswitch_5f
    invoke-static {v1, v3}, Lpms;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v14

    .line 1276
    goto :goto_e

    .line 1277
    :pswitch_60
    sget-object v4, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1278
    .line 1279
    invoke-static {v1, v3, v4}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    move-object v13, v3

    .line 1284
    check-cast v13, [Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    .line 1285
    .line 1286
    goto :goto_e

    .line 1287
    :pswitch_61
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v12

    .line 1291
    goto :goto_e

    .line 1292
    :cond_1b
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;

    .line 1296
    .line 1297
    move-object v11, v1

    .line 1298
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;-><init>(Ljava/lang/String;[Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;[Lcom/google/android/gms/mobiledataplan/CellularInfo;Ljava/lang/String;Ljava/util/List;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v1

    .line 1302
    :pswitch_62
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    move-wide v13, v6

    .line 1307
    move-wide/from16 v17, v13

    .line 1308
    .line 1309
    move/from16 v20, v9

    .line 1310
    .line 1311
    move-object v12, v10

    .line 1312
    move-object v15, v12

    .line 1313
    move-object/from16 v16, v15

    .line 1314
    .line 1315
    move-object/from16 v19, v16

    .line 1316
    .line 1317
    move-object/from16 v21, v19

    .line 1318
    .line 1319
    move-object/from16 v22, v21

    .line 1320
    .line 1321
    move-object/from16 v23, v22

    .line 1322
    .line 1323
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    if-ge v3, v2, :cond_1c

    .line 1328
    .line 1329
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    invoke-static {v3}, Lpms;->O(I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    packed-switch v4, :pswitch_data_a

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_f

    .line 1344
    :pswitch_63
    invoke-static {v1, v3}, Lpms;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    move-object/from16 v23, v3

    .line 1349
    .line 1350
    goto :goto_f

    .line 1351
    :pswitch_64
    invoke-static {v1, v3}, Lpms;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    move-object/from16 v22, v3

    .line 1356
    .line 1357
    goto :goto_f

    .line 1358
    :pswitch_65
    sget-object v4, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1359
    .line 1360
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    check-cast v3, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    .line 1365
    .line 1366
    move-object/from16 v21, v3

    .line 1367
    .line 1368
    goto :goto_f

    .line 1369
    :pswitch_66
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    move/from16 v20, v3

    .line 1374
    .line 1375
    goto :goto_f

    .line 1376
    :pswitch_67
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    move-object/from16 v19, v3

    .line 1381
    .line 1382
    goto :goto_f

    .line 1383
    :pswitch_68
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v3

    .line 1387
    move-wide/from16 v17, v3

    .line 1388
    .line 1389
    goto :goto_f

    .line 1390
    :pswitch_69
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    move-object/from16 v16, v3

    .line 1395
    .line 1396
    goto :goto_f

    .line 1397
    :pswitch_6a
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    move-object v15, v3

    .line 1402
    goto :goto_f

    .line 1403
    :pswitch_6b
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v3

    .line 1407
    move-wide v13, v3

    .line 1408
    goto :goto_f

    .line 1409
    :pswitch_6c
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    move-object v12, v3

    .line 1414
    goto :goto_f

    .line 1415
    :cond_1c
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    .line 1419
    .line 1420
    move-object v11, v1

    .line 1421
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1422
    .line 1423
    .line 1424
    return-object v1

    .line 1425
    :pswitch_6d
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    move-object v6, v10

    .line 1430
    move-object v7, v6

    .line 1431
    move-object v9, v7

    .line 1432
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1433
    .line 1434
    .line 1435
    move-result v11

    .line 1436
    if-ge v11, v2, :cond_21

    .line 1437
    .line 1438
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1439
    .line 1440
    .line 1441
    move-result v11

    .line 1442
    invoke-static {v11}, Lpms;->O(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v12

    .line 1446
    if-eq v12, v8, :cond_20

    .line 1447
    .line 1448
    if-eq v12, v5, :cond_1f

    .line 1449
    .line 1450
    if-eq v12, v4, :cond_1e

    .line 1451
    .line 1452
    if-eq v12, v3, :cond_1d

    .line 1453
    .line 1454
    invoke-static {v1, v11}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_10

    .line 1458
    :cond_1d
    invoke-static {v1, v11}, Lpms;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v9

    .line 1462
    goto :goto_10

    .line 1463
    :cond_1e
    invoke-static {v1, v11}, Lpms;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v7

    .line 1467
    goto :goto_10

    .line 1468
    :cond_1f
    invoke-static {v1, v11}, Lpms;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    goto :goto_10

    .line 1473
    :cond_20
    invoke-static {v1, v11}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v10

    .line 1477
    goto :goto_10

    .line 1478
    :cond_21
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    .line 1482
    .line 1483
    invoke-direct {v1, v10, v6, v7, v9}, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1484
    .line 1485
    .line 1486
    return-object v1

    .line 1487
    :pswitch_6e
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    move-object v3, v10

    .line 1492
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1493
    .line 1494
    .line 1495
    move-result v4

    .line 1496
    if-ge v4, v2, :cond_24

    .line 1497
    .line 1498
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1499
    .line 1500
    .line 1501
    move-result v4

    .line 1502
    invoke-static {v4}, Lpms;->O(I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v6

    .line 1506
    if-eq v6, v8, :cond_23

    .line 1507
    .line 1508
    if-eq v6, v5, :cond_22

    .line 1509
    .line 1510
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_11

    .line 1514
    :cond_22
    invoke-static {v1, v4}, Lpms;->ad(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    goto :goto_11

    .line 1519
    :cond_23
    invoke-static {v1, v4}, Lpms;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v10

    .line 1523
    goto :goto_11

    .line 1524
    :cond_24
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v1, Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;

    .line 1528
    .line 1529
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1530
    .line 1531
    .line 1532
    return-object v1

    .line 1533
    :pswitch_6f
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    move-object v3, v10

    .line 1538
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1539
    .line 1540
    .line 1541
    move-result v6

    .line 1542
    if-ge v6, v2, :cond_27

    .line 1543
    .line 1544
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1545
    .line 1546
    .line 1547
    move-result v6

    .line 1548
    invoke-static {v6}, Lpms;->O(I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v7

    .line 1552
    if-eq v7, v5, :cond_26

    .line 1553
    .line 1554
    if-eq v7, v4, :cond_25

    .line 1555
    .line 1556
    invoke-static {v1, v6}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_12

    .line 1560
    :cond_25
    invoke-static {v1, v6}, Lpms;->aj(Landroid/os/Parcel;I)[B

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    goto :goto_12

    .line 1565
    :cond_26
    sget-object v7, Lcom/google/android/gms/feedback/ServiceDumpRequest;->CREATOR:Lpja;

    .line 1566
    .line 1567
    invoke-static {v1, v6, v7}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v6

    .line 1571
    move-object v10, v6

    .line 1572
    check-cast v10, Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 1573
    .line 1574
    goto :goto_12

    .line 1575
    :cond_27
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v1, Lcom/google/android/gms/feedback/ServiceDump;

    .line 1579
    .line 1580
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/feedback/ServiceDump;-><init>(Lcom/google/android/gms/feedback/ServiceDumpRequest;[B)V

    .line 1581
    .line 1582
    .line 1583
    return-object v1

    .line 1584
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    if-ge v3, v2, :cond_29

    .line 1589
    .line 1590
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    invoke-static {v3}, Lpms;->O(I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v4

    .line 1598
    if-eq v4, v8, :cond_28

    .line 1599
    .line 1600
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_13

    .line 1604
    :cond_28
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1605
    .line 1606
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    move-object v10, v3

    .line 1611
    check-cast v10, Landroid/net/Uri;

    .line 1612
    .line 1613
    goto :goto_13

    .line 1614
    :cond_29
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v1, Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 1618
    .line 1619
    invoke-direct {v1, v10}, Lcom/google/android/gms/mobstore/DeleteFileRequest;-><init>(Landroid/net/Uri;)V

    .line 1620
    .line 1621
    .line 1622
    return-object v1

    .line 1623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_62
        :pswitch_56
        :pswitch_55
        :pswitch_4a
        :pswitch_49
        :pswitch_3e
        :pswitch_2e
        :pswitch_27
        :pswitch_26
        :pswitch_1b
        :pswitch_14
        :pswitch_13
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1
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
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x1
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
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

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
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

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
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

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
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch

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
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
    .end packed-switch
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
    iget v0, p0, Lpiz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/QoeMetrics;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/PaymentGatewayConfig;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse$Filter;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/feedback/ServiceDump;

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
