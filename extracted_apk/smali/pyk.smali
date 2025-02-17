.class public final Lpyk;
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
    iput p1, p0, Lpyk;->a:I

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
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
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
    iget v2, v0, Lpyk;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move v4, v9

    .line 24
    goto/16 :goto_13

    .line 25
    .line 26
    :pswitch_0
    new-instance v2, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;-><init>(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v3, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Lpms;->O(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eq v4, v10, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 65
    .line 66
    invoke-direct {v1, v11}, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    move v4, v9

    .line 75
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v5, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Lpms;->O(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eq v6, v3, :cond_3

    .line 90
    .line 91
    if-eq v6, v10, :cond_2

    .line 92
    .line 93
    invoke-static {v1, v5}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v1, v5}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v1, v5}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/google/android/gms/phenotype/GenericDimension;

    .line 111
    .line 112
    invoke-direct {v1, v9, v4}, Lcom/google/android/gms/phenotype/GenericDimension;-><init>(II)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ge v3, v2, :cond_6

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Lpms;->O(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eq v4, v10, :cond_5

    .line 135
    .line 136
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    sget-object v4, Lcom/google/android/gms/phenotype/FlagOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-static {v1, v3, v4}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 151
    .line 152
    invoke-direct {v1, v11}, Lcom/google/android/gms/phenotype/FlagOverrides;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move-object v3, v11

    .line 161
    move-object v5, v3

    .line 162
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ge v6, v2, :cond_b

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {v6}, Lpms;->O(I)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eq v12, v10, :cond_a

    .line 177
    .line 178
    if-eq v12, v8, :cond_9

    .line 179
    .line 180
    if-eq v12, v7, :cond_8

    .line 181
    .line 182
    if-eq v12, v4, :cond_7

    .line 183
    .line 184
    invoke-static {v1, v6}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-static {v1, v6}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    sget-object v5, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {v1, v6, v5}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lcom/google/android/gms/phenotype/Flag;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    invoke-static {v1, v6}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_3

    .line 207
    :cond_a
    invoke-static {v1, v6}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    goto :goto_3

    .line 212
    :cond_b
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lcom/google/android/gms/phenotype/FlagOverride;

    .line 216
    .line 217
    invoke-direct {v1, v11, v3, v5, v9}, Lcom/google/android/gms/phenotype/FlagOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/phenotype/Flag;Z)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const-wide/16 v3, 0x0

    .line 226
    .line 227
    move-wide/from16 v17, v3

    .line 228
    .line 229
    move-wide v14, v5

    .line 230
    move/from16 v16, v9

    .line 231
    .line 232
    move/from16 v21, v16

    .line 233
    .line 234
    move/from16 v22, v21

    .line 235
    .line 236
    move/from16 v23, v22

    .line 237
    .line 238
    move-object v13, v11

    .line 239
    move-object/from16 v19, v13

    .line 240
    .line 241
    move-object/from16 v20, v19

    .line 242
    .line 243
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ge v3, v2, :cond_c

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
    move-result v4

    .line 257
    packed-switch v4, :pswitch_data_1

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_6
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    move/from16 v23, v3

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :pswitch_7
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    move/from16 v22, v3

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :pswitch_8
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    move/from16 v21, v3

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :pswitch_9
    invoke-static {v1, v3}, Lpms;->aj(Landroid/os/Parcel;I)[B

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object/from16 v20, v3

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :pswitch_a
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-object/from16 v19, v3

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :pswitch_b
    invoke-static {v1, v3}, Lpms;->M(Landroid/os/Parcel;I)D

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    move-wide/from16 v17, v3

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :pswitch_c
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    move/from16 v16, v3

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :pswitch_d
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    move-wide v14, v3

    .line 318
    goto :goto_4

    .line 319
    :pswitch_e
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object v13, v3

    .line 324
    goto :goto_4

    .line 325
    :cond_c
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lcom/google/android/gms/phenotype/Flag;

    .line 329
    .line 330
    move-object v12, v1

    .line 331
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-ge v3, v2, :cond_e

    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v3}, Lpms;->O(I)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eq v4, v10, :cond_d

    .line 354
    .line 355
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_d
    invoke-static {v1, v3}, Lpms;->aj(Landroid/os/Parcel;I)[B

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    goto :goto_5

    .line 364
    :cond_e
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 368
    .line 369
    invoke-direct {v1, v11}, Lcom/google/android/gms/phenotype/DogfoodsToken;-><init>([B)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    move-wide/from16 v18, v5

    .line 378
    .line 379
    move/from16 v16, v9

    .line 380
    .line 381
    move-object v13, v11

    .line 382
    move-object v14, v13

    .line 383
    move-object v15, v14

    .line 384
    move-object/from16 v17, v15

    .line 385
    .line 386
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-ge v3, v2, :cond_f

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-static {v3}, Lpms;->O(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    packed-switch v4, :pswitch_data_2

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :pswitch_11
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    move-wide/from16 v18, v3

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :pswitch_12
    invoke-static {v1, v3}, Lpms;->aj(Landroid/os/Parcel;I)[B

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    move-object/from16 v17, v3

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :pswitch_13
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    move/from16 v16, v3

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :pswitch_14
    sget-object v4, Lcom/google/android/gms/phenotype/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 429
    .line 430
    invoke-static {v1, v3, v4}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, [Lcom/google/android/gms/phenotype/Configuration;

    .line 435
    .line 436
    move-object v15, v3

    .line 437
    goto :goto_6

    .line 438
    :pswitch_15
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    move-object v14, v3

    .line 443
    goto :goto_6

    .line 444
    :pswitch_16
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    move-object v13, v3

    .line 449
    goto :goto_6

    .line 450
    :cond_f
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lcom/google/android/gms/phenotype/Configurations;

    .line 454
    .line 455
    move-object v12, v1

    .line 456
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/phenotype/Configurations;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/phenotype/Configuration;Z[BJ)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    move-object v3, v11

    .line 465
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-ge v4, v2, :cond_13

    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-static {v4}, Lpms;->O(I)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eq v5, v10, :cond_12

    .line 480
    .line 481
    if-eq v5, v8, :cond_11

    .line 482
    .line 483
    if-eq v5, v7, :cond_10

    .line 484
    .line 485
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_10
    invoke-static {v1, v4}, Lpms;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    goto :goto_7

    .line 494
    :cond_11
    sget-object v5, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 495
    .line 496
    invoke-static {v1, v4, v5}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    move-object v11, v4

    .line 501
    check-cast v11, [Lcom/google/android/gms/phenotype/Flag;

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_12
    invoke-static {v1, v4}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    goto :goto_7

    .line 509
    :cond_13
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Lcom/google/android/gms/phenotype/Configuration;

    .line 513
    .line 514
    invoke-direct {v1, v9, v11, v3}, Lcom/google/android/gms/phenotype/Configuration;-><init>(I[Lcom/google/android/gms/phenotype/Flag;[Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    move-object v3, v11

    .line 523
    move-object v4, v3

    .line 524
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-ge v5, v2, :cond_17

    .line 529
    .line 530
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    invoke-static {v5}, Lpms;->O(I)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eq v6, v10, :cond_16

    .line 539
    .line 540
    if-eq v6, v8, :cond_15

    .line 541
    .line 542
    if-eq v6, v7, :cond_14

    .line 543
    .line 544
    invoke-static {v1, v5}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_14
    invoke-static {v1, v5}, Lpms;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    goto :goto_8

    .line 553
    :cond_15
    invoke-static {v1, v5}, Lpms;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    goto :goto_8

    .line 558
    :cond_16
    invoke-static {v1, v5}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    goto :goto_8

    .line 563
    :cond_17
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    .line 567
    .line 568
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    move-object v3, v11

    .line 577
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-ge v4, v2, :cond_1a

    .line 582
    .line 583
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-static {v4}, Lpms;->O(I)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eq v5, v10, :cond_19

    .line 592
    .line 593
    if-eq v5, v8, :cond_18

    .line 594
    .line 595
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_18
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    goto :goto_9

    .line 604
    :cond_19
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 605
    .line 606
    invoke-static {v1, v4, v5}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    move-object v11, v4

    .line 611
    check-cast v11, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_1a
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 615
    .line 616
    .line 617
    new-instance v1, Lcom/google/android/gms/people/protomodel/PhotoEntity;

    .line 618
    .line 619
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/people/protomodel/PhotoEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    move-object v3, v11

    .line 628
    move-object v4, v3

    .line 629
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-ge v5, v2, :cond_1e

    .line 634
    .line 635
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    invoke-static {v5}, Lpms;->O(I)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-eq v6, v10, :cond_1d

    .line 644
    .line 645
    if-eq v6, v8, :cond_1c

    .line 646
    .line 647
    if-eq v6, v7, :cond_1b

    .line 648
    .line 649
    invoke-static {v1, v5}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 650
    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_1b
    invoke-static {v1, v5}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    goto :goto_a

    .line 658
    :cond_1c
    invoke-static {v1, v5}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    goto :goto_a

    .line 663
    :cond_1d
    sget-object v6, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 664
    .line 665
    invoke-static {v1, v5, v6}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    move-object v11, v5

    .line 670
    check-cast v11, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_1e
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 674
    .line 675
    .line 676
    new-instance v1, Lcom/google/android/gms/people/protomodel/PhoneEntity;

    .line 677
    .line 678
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/people/protomodel/PhoneEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    return-object v1

    .line 682
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-ge v4, v2, :cond_21

    .line 695
    .line 696
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-static {v4}, Lpms;->O(I)I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-eq v5, v8, :cond_20

    .line 705
    .line 706
    if-eq v5, v7, :cond_1f

    .line 707
    .line 708
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 709
    .line 710
    .line 711
    goto :goto_b

    .line 712
    :cond_1f
    invoke-static {v1, v4}, Lpms;->X(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    goto :goto_b

    .line 717
    :cond_20
    invoke-static {v1, v4}, Lpms;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    goto :goto_b

    .line 722
    :cond_21
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 723
    .line 724
    .line 725
    new-instance v1, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 726
    .line 727
    invoke-direct {v1, v3, v11}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 728
    .line 729
    .line 730
    return-object v1

    .line 731
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    move-object v13, v11

    .line 736
    move-object v14, v13

    .line 737
    move-object v15, v14

    .line 738
    move-object/from16 v16, v15

    .line 739
    .line 740
    move-object/from16 v17, v16

    .line 741
    .line 742
    move-object/from16 v18, v17

    .line 743
    .line 744
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-ge v3, v2, :cond_28

    .line 749
    .line 750
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-static {v3}, Lpms;->O(I)I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eq v5, v10, :cond_27

    .line 759
    .line 760
    const/16 v6, 0x9

    .line 761
    .line 762
    if-eq v5, v6, :cond_26

    .line 763
    .line 764
    const/16 v6, 0xb

    .line 765
    .line 766
    if-eq v5, v6, :cond_25

    .line 767
    .line 768
    const/16 v6, 0xd

    .line 769
    .line 770
    if-eq v5, v6, :cond_24

    .line 771
    .line 772
    if-eq v5, v7, :cond_23

    .line 773
    .line 774
    if-eq v5, v4, :cond_22

    .line 775
    .line 776
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 777
    .line 778
    .line 779
    goto :goto_c

    .line 780
    :cond_22
    sget-object v5, Lcom/google/android/gms/people/protomodel/PhotoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 781
    .line 782
    invoke-static {v1, v3, v5}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 783
    .line 784
    .line 785
    move-result-object v15

    .line 786
    goto :goto_c

    .line 787
    :cond_23
    sget-object v5, Lcom/google/android/gms/people/protomodel/NameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 788
    .line 789
    invoke-static {v1, v3, v5}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 790
    .line 791
    .line 792
    move-result-object v14

    .line 793
    goto :goto_c

    .line 794
    :cond_24
    sget-object v5, Lcom/google/android/gms/people/protomodel/PhoneEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 795
    .line 796
    invoke-static {v1, v3, v5}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 797
    .line 798
    .line 799
    move-result-object v17

    .line 800
    goto :goto_c

    .line 801
    :cond_25
    sget-object v5, Lcom/google/android/gms/people/protomodel/EmailEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 802
    .line 803
    invoke-static {v1, v3, v5}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    move-result-object v16

    .line 807
    goto :goto_c

    .line 808
    :cond_26
    sget-object v5, Lcom/google/android/gms/people/protomodel/BirthdayEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 809
    .line 810
    invoke-static {v1, v3, v5}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 811
    .line 812
    .line 813
    move-result-object v18

    .line 814
    goto :goto_c

    .line 815
    :cond_27
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v13

    .line 819
    goto :goto_c

    .line 820
    :cond_28
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 821
    .line 822
    .line 823
    new-instance v1, Lcom/google/android/gms/people/protomodel/PersonEntity;

    .line 824
    .line 825
    move-object v12, v1

    .line 826
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/people/protomodel/PersonEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 827
    .line 828
    .line 829
    return-object v1

    .line 830
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    move-object v4, v11

    .line 835
    move-object v5, v4

    .line 836
    move-object v6, v5

    .line 837
    move-object v7, v6

    .line 838
    move-object v8, v7

    .line 839
    move-object v9, v8

    .line 840
    move-object v10, v9

    .line 841
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-ge v3, v2, :cond_2a

    .line 846
    .line 847
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    invoke-static {v3}, Lpms;->O(I)I

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    const/16 v12, 0x11

    .line 856
    .line 857
    if-eq v11, v12, :cond_29

    .line 858
    .line 859
    packed-switch v11, :pswitch_data_3

    .line 860
    .line 861
    .line 862
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 863
    .line 864
    .line 865
    goto :goto_d

    .line 866
    :pswitch_1e
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    goto :goto_d

    .line 871
    :pswitch_1f
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    goto :goto_d

    .line 876
    :pswitch_20
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    goto :goto_d

    .line 881
    :pswitch_21
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    goto :goto_d

    .line 886
    :pswitch_22
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    goto :goto_d

    .line 891
    :pswitch_23
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 892
    .line 893
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    move-object v4, v3

    .line 898
    check-cast v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 899
    .line 900
    goto :goto_d

    .line 901
    :cond_29
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    goto :goto_d

    .line 906
    :cond_2a
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 907
    .line 908
    .line 909
    new-instance v1, Lcom/google/android/gms/people/protomodel/NameEntity;

    .line 910
    .line 911
    move-object v3, v1

    .line 912
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/people/protomodel/NameEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    return-object v1

    .line 916
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-ge v3, v2, :cond_2c

    .line 925
    .line 926
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    invoke-static {v3}, Lpms;->O(I)I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-eq v4, v10, :cond_2b

    .line 935
    .line 936
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 937
    .line 938
    .line 939
    goto :goto_e

    .line 940
    :cond_2b
    sget-object v4, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 941
    .line 942
    invoke-static {v1, v3, v4}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    goto :goto_e

    .line 947
    :cond_2c
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 948
    .line 949
    .line 950
    new-instance v1, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;

    .line 951
    .line 952
    invoke-direct {v1, v11}, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;-><init>(Ljava/util/List;)V

    .line 953
    .line 954
    .line 955
    return-object v1

    .line 956
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    move-object v3, v11

    .line 961
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-ge v4, v2, :cond_2f

    .line 966
    .line 967
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    invoke-static {v4}, Lpms;->O(I)I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-eq v5, v10, :cond_2e

    .line 976
    .line 977
    if-eq v5, v8, :cond_2d

    .line 978
    .line 979
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 980
    .line 981
    .line 982
    goto :goto_f

    .line 983
    :cond_2d
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    goto :goto_f

    .line 988
    :cond_2e
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 989
    .line 990
    invoke-static {v1, v4, v5}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    move-object v11, v4

    .line 995
    check-cast v11, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 996
    .line 997
    goto :goto_f

    .line 998
    :cond_2f
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v1, Lcom/google/android/gms/people/protomodel/EmailEntity;

    .line 1002
    .line 1003
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/people/protomodel/EmailEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v1

    .line 1007
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-ge v3, v2, :cond_31

    .line 1016
    .line 1017
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    invoke-static {v3}, Lpms;->O(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-eq v4, v10, :cond_30

    .line 1026
    .line 1027
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_10

    .line 1031
    :cond_30
    invoke-static {v1, v3}, Lpms;->Z(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    goto :goto_10

    .line 1036
    :cond_31
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v1, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 1040
    .line 1041
    invoke-direct {v1, v11}, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;-><init>(Ljava/lang/Integer;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v1

    .line 1045
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    move-object v4, v11

    .line 1050
    move-object v5, v4

    .line 1051
    move-object v6, v5

    .line 1052
    move-object v7, v6

    .line 1053
    move-object v8, v7

    .line 1054
    move-object v9, v8

    .line 1055
    move-object v10, v9

    .line 1056
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-ge v3, v2, :cond_32

    .line 1061
    .line 1062
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    invoke-static {v3}, Lpms;->O(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    packed-switch v11, :pswitch_data_4

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_11

    .line 1077
    :pswitch_28
    sget-object v10, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1078
    .line 1079
    invoke-static {v1, v3, v10}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    move-object v10, v3

    .line 1084
    check-cast v10, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 1085
    .line 1086
    goto :goto_11

    .line 1087
    :pswitch_29
    invoke-static {v1, v3}, Lpms;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    goto :goto_11

    .line 1092
    :pswitch_2a
    invoke-static {v1, v3}, Lpms;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    goto :goto_11

    .line 1097
    :pswitch_2b
    invoke-static {v1, v3}, Lpms;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    goto :goto_11

    .line 1102
    :pswitch_2c
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    goto :goto_11

    .line 1107
    :pswitch_2d
    sget-object v6, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1108
    .line 1109
    invoke-static {v1, v3, v6}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    goto :goto_11

    .line 1114
    :pswitch_2e
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    goto :goto_11

    .line 1119
    :cond_32
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v1, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    .line 1123
    .line 1124
    move-object v3, v1

    .line 1125
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v1

    .line 1129
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    move-object v3, v11

    .line 1134
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-ge v4, v2, :cond_35

    .line 1139
    .line 1140
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    invoke-static {v4}, Lpms;->O(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-eq v5, v10, :cond_34

    .line 1149
    .line 1150
    if-eq v5, v8, :cond_33

    .line 1151
    .line 1152
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_12

    .line 1156
    :cond_33
    invoke-static {v1, v4}, Lpms;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    goto :goto_12

    .line 1161
    :cond_34
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1162
    .line 1163
    invoke-static {v1, v4, v5}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    move-object v11, v4

    .line 1168
    check-cast v11, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 1169
    .line 1170
    goto :goto_12

    .line 1171
    :cond_35
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v1, Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    .line 1175
    .line 1176
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/people/protomodel/BirthdayEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/Long;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v1

    .line 1180
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    if-ge v5, v2, :cond_39

    .line 1185
    .line 1186
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    invoke-static {v5}, Lpms;->O(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    if-eq v6, v3, :cond_38

    .line 1195
    .line 1196
    if-eq v6, v10, :cond_37

    .line 1197
    .line 1198
    if-eq v6, v8, :cond_36

    .line 1199
    .line 1200
    invoke-static {v1, v5}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_13

    .line 1204
    :cond_36
    sget-object v6, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1205
    .line 1206
    invoke-static {v1, v5, v6}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    move-object v11, v5

    .line 1211
    check-cast v11, Landroid/content/Intent;

    .line 1212
    .line 1213
    goto :goto_13

    .line 1214
    :cond_37
    invoke-static {v1, v5}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    goto :goto_13

    .line 1219
    :cond_38
    invoke-static {v1, v5}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v9

    .line 1223
    goto :goto_13

    .line 1224
    :cond_39
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v1, Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .line 1228
    .line 1229
    invoke-direct {v1, v9, v4, v11}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>(IILandroid/content/Intent;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v1

    .line 1233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch
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
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpyk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/phenotype/GenericDimension;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/phenotype/FlagOverride;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Flag;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Configurations;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Configuration;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PhotoEntity;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PhoneEntity;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PersonEntity;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/NameEntity;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/EmailEntity;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/BirthdayEntity;

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
.end method
