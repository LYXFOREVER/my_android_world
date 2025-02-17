.class public final Lpja;
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
    iput p1, p0, Lpja;->a:I

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
    iget v2, v0, Lpja;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

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
    goto/16 :goto_15

    .line 24
    .line 25
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-array v3, v2, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-instance v5, Landroid/database/MatrixCursor;

    .line 39
    .line 40
    invoke-direct {v5, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    if-ge v11, v4, :cond_1

    .line 49
    .line 50
    const-class v2, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v5, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v10, v5

    .line 67
    :goto_1
    new-instance v1, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 68
    .line 69
    invoke-direct {v1, v10}, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;-><init>(Landroid/database/Cursor;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move-object v3, v10

    .line 78
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v4, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Lpms;->O(I)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eq v11, v8, :cond_4

    .line 93
    .line 94
    if-eq v11, v9, :cond_3

    .line 95
    .line 96
    if-eq v11, v7, :cond_2

    .line 97
    .line 98
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {v1, v4}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    move-wide v5, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v1, v4}, Lpms;->ad(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v10, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 123
    .line 124
    invoke-direct {v1, v10, v3, v5, v6}, Lcom/google/android/gms/people/cpg/GroupContactOrder;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move-object v3, v10

    .line 133
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ge v4, v2, :cond_9

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Lpms;->O(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eq v5, v8, :cond_8

    .line 148
    .line 149
    if-eq v5, v9, :cond_7

    .line 150
    .line 151
    if-eq v5, v7, :cond_6

    .line 152
    .line 153
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    sget-object v3, Lcom/google/android/gms/people/cpg/ActionPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-static {v1, v4, v3}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    sget-object v5, Lcom/google/android/gms/people/cpg/GroupContactOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-static {v1, v4, v5}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v10, v4

    .line 173
    check-cast v10, Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-static {v1, v4}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/google/android/gms/people/cpg/CpgDocument;

    .line 185
    .line 186
    invoke-direct {v1, v11, v10, v3}, Lcom/google/android/gms/people/cpg/CpgDocument;-><init>(ILcom/google/android/gms/people/cpg/GroupContactOrder;Lcom/google/android/gms/people/cpg/ActionPreference;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move-wide/from16 v19, v5

    .line 195
    .line 196
    move-object v13, v10

    .line 197
    move-object/from16 v16, v13

    .line 198
    .line 199
    move-object/from16 v17, v16

    .line 200
    .line 201
    move v14, v11

    .line 202
    move v15, v14

    .line 203
    move/from16 v18, v15

    .line 204
    .line 205
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-ge v3, v2, :cond_a

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v3}, Lpms;->O(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    packed-switch v4, :pswitch_data_1

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_4
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    move-wide/from16 v19, v3

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_5
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    move/from16 v18, v3

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :pswitch_6
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object/from16 v17, v3

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_7
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object/from16 v16, v3

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :pswitch_8
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    move v15, v3

    .line 259
    goto :goto_4

    .line 260
    :pswitch_9
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    move v14, v3

    .line 265
    goto :goto_4

    .line 266
    :pswitch_a
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object v13, v3

    .line 271
    goto :goto_4

    .line 272
    :cond_a
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 276
    .line 277
    move-object v12, v1

    .line 278
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/people/cpg/ActionPreference;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJ)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-ge v3, v2, :cond_b

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    .line 304
    .line 305
    invoke-direct {v1}, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;-><init>()V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    move-object v3, v10

    .line 314
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-ge v4, v2, :cond_f

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-static {v4}, Lpms;->O(I)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eq v5, v8, :cond_e

    .line 329
    .line 330
    if-eq v5, v9, :cond_d

    .line 331
    .line 332
    if-eq v5, v7, :cond_c

    .line 333
    .line 334
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_c
    sget-object v3, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    .line 340
    invoke-static {v1, v4, v3}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_d
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    goto :goto_6

    .line 352
    :cond_e
    invoke-static {v1, v4}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    goto :goto_6

    .line 357
    :cond_f
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    .line 361
    .line 362
    invoke-direct {v1, v11, v10, v3}, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;-><init>(ILjava/lang/String;Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    move-wide v15, v5

    .line 371
    move-object v14, v10

    .line 372
    move v13, v11

    .line 373
    move/from16 v17, v13

    .line 374
    .line 375
    move/from16 v18, v17

    .line 376
    .line 377
    move/from16 v19, v18

    .line 378
    .line 379
    move/from16 v20, v19

    .line 380
    .line 381
    move/from16 v21, v20

    .line 382
    .line 383
    move/from16 v22, v21

    .line 384
    .line 385
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-ge v3, v2, :cond_10

    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-static {v3}, Lpms;->O(I)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    packed-switch v4, :pswitch_data_2

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :pswitch_e
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    move/from16 v22, v3

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :pswitch_f
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    move/from16 v21, v3

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :pswitch_10
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    move/from16 v20, v3

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :pswitch_11
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    move/from16 v19, v3

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :pswitch_12
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    move/from16 v18, v3

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :pswitch_13
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    move/from16 v17, v3

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :pswitch_14
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    move-wide v15, v3

    .line 453
    goto :goto_7

    .line 454
    :pswitch_15
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    move-object v14, v3

    .line 459
    goto :goto_7

    .line 460
    :pswitch_16
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    move v13, v3

    .line 465
    goto :goto_7

    .line 466
    :cond_10
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    .line 470
    .line 471
    move-object v12, v1

    .line 472
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;-><init>(ILjava/lang/String;JIIIIII)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-ge v3, v2, :cond_12

    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-static {v3}, Lpms;->O(I)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eq v4, v8, :cond_11

    .line 495
    .line 496
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_11
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    goto :goto_8

    .line 505
    :cond_12
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 509
    .line 510
    invoke-direct {v1, v11}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(I)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    move v3, v11

    .line 519
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-ge v4, v2, :cond_15

    .line 524
    .line 525
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-static {v4}, Lpms;->O(I)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eq v5, v8, :cond_14

    .line 534
    .line 535
    if-eq v5, v9, :cond_13

    .line 536
    .line 537
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_13
    invoke-static {v1, v4}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    goto :goto_9

    .line 546
    :cond_14
    invoke-static {v1, v4}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    goto :goto_9

    .line 551
    :cond_15
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 555
    .line 556
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;-><init>(II)V

    .line 557
    .line 558
    .line 559
    return-object v1

    .line 560
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    move v3, v11

    .line 565
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-ge v4, v2, :cond_18

    .line 570
    .line 571
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-static {v4}, Lpms;->O(I)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eq v5, v9, :cond_17

    .line 580
    .line 581
    if-eq v5, v7, :cond_16

    .line 582
    .line 583
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 584
    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_16
    invoke-static {v1, v4}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    goto :goto_a

    .line 592
    :cond_17
    invoke-static {v1, v4}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    goto :goto_a

    .line 597
    :cond_18
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 598
    .line 599
    .line 600
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    .line 601
    .line 602
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;-><init>(II)V

    .line 603
    .line 604
    .line 605
    return-object v1

    .line 606
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    move-object v5, v10

    .line 611
    move-object v6, v5

    .line 612
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-ge v7, v2, :cond_1d

    .line 617
    .line 618
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    invoke-static {v7}, Lpms;->O(I)I

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    if-eq v12, v8, :cond_1c

    .line 627
    .line 628
    if-eq v12, v9, :cond_1b

    .line 629
    .line 630
    if-eq v12, v4, :cond_1a

    .line 631
    .line 632
    if-eq v12, v3, :cond_19

    .line 633
    .line 634
    invoke-static {v1, v7}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 635
    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_19
    invoke-static {v1, v7}, Lpms;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    goto :goto_b

    .line 643
    :cond_1a
    invoke-static {v1, v7}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    goto :goto_b

    .line 648
    :cond_1b
    invoke-static {v1, v7}, Lpms;->ak(Landroid/os/Parcel;I)[I

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    goto :goto_b

    .line 653
    :cond_1c
    invoke-static {v1, v7}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    goto :goto_b

    .line 658
    :cond_1d
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 659
    .line 660
    .line 661
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 662
    .line 663
    invoke-direct {v1, v10, v5, v11, v6}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;-><init>(Ljava/lang/String;[II[Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    return-object v1

    .line 667
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    move-object v3, v10

    .line 672
    move-object v4, v3

    .line 673
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-ge v5, v2, :cond_21

    .line 678
    .line 679
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    invoke-static {v5}, Lpms;->O(I)I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-eq v6, v8, :cond_20

    .line 688
    .line 689
    if-eq v6, v9, :cond_1f

    .line 690
    .line 691
    if-eq v6, v7, :cond_1e

    .line 692
    .line 693
    invoke-static {v1, v5}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 694
    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_1e
    sget-object v4, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 698
    .line 699
    invoke-static {v1, v5, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    check-cast v4, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_1f
    sget-object v3, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 707
    .line 708
    invoke-static {v1, v5, v3}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_20
    sget-object v6, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 716
    .line 717
    invoke-static {v1, v5, v6}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    move-object v10, v5

    .line 722
    check-cast v10, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_21
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 726
    .line 727
    .line 728
    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    .line 729
    .line 730
    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;-><init>(Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;)V

    .line 731
    .line 732
    .line 733
    return-object v1

    .line 734
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-ge v3, v2, :cond_24

    .line 743
    .line 744
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    invoke-static {v3}, Lpms;->O(I)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eq v4, v8, :cond_23

    .line 753
    .line 754
    if-eq v4, v9, :cond_22

    .line 755
    .line 756
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 757
    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_22
    invoke-static {v1, v3}, Lpms;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    goto :goto_d

    .line 765
    :cond_23
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    goto :goto_d

    .line 770
    :cond_24
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 771
    .line 772
    .line 773
    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 774
    .line 775
    invoke-direct {v1, v11, v10}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;-><init>(ILandroid/os/Bundle;)V

    .line 776
    .line 777
    .line 778
    return-object v1

    .line 779
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    move-object/from16 v16, v10

    .line 784
    .line 785
    move-object/from16 v19, v16

    .line 786
    .line 787
    move-object/from16 v20, v19

    .line 788
    .line 789
    move v13, v11

    .line 790
    move v14, v13

    .line 791
    move v15, v14

    .line 792
    move/from16 v17, v15

    .line 793
    .line 794
    move/from16 v18, v17

    .line 795
    .line 796
    move/from16 v21, v18

    .line 797
    .line 798
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-ge v3, v2, :cond_25

    .line 803
    .line 804
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    invoke-static {v3}, Lpms;->O(I)I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    packed-switch v4, :pswitch_data_3

    .line 813
    .line 814
    .line 815
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 816
    .line 817
    .line 818
    goto :goto_e

    .line 819
    :pswitch_1e
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 820
    .line 821
    .line 822
    move-result v21

    .line 823
    goto :goto_e

    .line 824
    :pswitch_1f
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 825
    .line 826
    invoke-static {v1, v3, v4}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 827
    .line 828
    .line 829
    move-result-object v20

    .line 830
    goto :goto_e

    .line 831
    :pswitch_20
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v19

    .line 835
    goto :goto_e

    .line 836
    :pswitch_21
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 837
    .line 838
    .line 839
    move-result v18

    .line 840
    goto :goto_e

    .line 841
    :pswitch_22
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 842
    .line 843
    .line 844
    move-result v17

    .line 845
    goto :goto_e

    .line 846
    :pswitch_23
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 847
    .line 848
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    move-object/from16 v16, v3

    .line 853
    .line 854
    check-cast v16, Landroid/accounts/Account;

    .line 855
    .line 856
    goto :goto_e

    .line 857
    :pswitch_24
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 858
    .line 859
    .line 860
    move-result v15

    .line 861
    goto :goto_e

    .line 862
    :pswitch_25
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 863
    .line 864
    .line 865
    move-result v14

    .line 866
    goto :goto_e

    .line 867
    :pswitch_26
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 868
    .line 869
    .line 870
    move-result v13

    .line 871
    goto :goto_e

    .line 872
    :cond_25
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 873
    .line 874
    .line 875
    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 876
    .line 877
    move-object v12, v1

    .line 878
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;-><init>(ZZZLandroid/accounts/Account;ZZLjava/lang/String;Ljava/util/List;Z)V

    .line 879
    .line 880
    .line 881
    return-object v1

    .line 882
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    const-string v3, ""

    .line 887
    .line 888
    move-object/from16 v17, v3

    .line 889
    .line 890
    move-object v15, v10

    .line 891
    move-object/from16 v16, v15

    .line 892
    .line 893
    move-object/from16 v19, v16

    .line 894
    .line 895
    move v13, v11

    .line 896
    move v14, v13

    .line 897
    move/from16 v18, v14

    .line 898
    .line 899
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-ge v3, v2, :cond_26

    .line 904
    .line 905
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    invoke-static {v3}, Lpms;->O(I)I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    packed-switch v4, :pswitch_data_4

    .line 914
    .line 915
    .line 916
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 917
    .line 918
    .line 919
    goto :goto_f

    .line 920
    :pswitch_28
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 921
    .line 922
    invoke-static {v1, v3, v4}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 923
    .line 924
    .line 925
    move-result-object v19

    .line 926
    goto :goto_f

    .line 927
    :pswitch_29
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 928
    .line 929
    .line 930
    move-result v18

    .line 931
    goto :goto_f

    .line 932
    :pswitch_2a
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v17

    .line 936
    goto :goto_f

    .line 937
    :pswitch_2b
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 938
    .line 939
    invoke-static {v1, v3, v4}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 940
    .line 941
    .line 942
    move-result-object v16

    .line 943
    goto :goto_f

    .line 944
    :pswitch_2c
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 945
    .line 946
    invoke-static {v1, v3, v4}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 947
    .line 948
    .line 949
    move-result-object v15

    .line 950
    goto :goto_f

    .line 951
    :pswitch_2d
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 952
    .line 953
    .line 954
    move-result v14

    .line 955
    goto :goto_f

    .line 956
    :pswitch_2e
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 957
    .line 958
    .line 959
    move-result v13

    .line 960
    goto :goto_f

    .line 961
    :cond_26
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 962
    .line 963
    .line 964
    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 965
    .line 966
    move-object v12, v1

    .line 967
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    .line 968
    .line 969
    .line 970
    return-object v1

    .line 971
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    move-object v3, v10

    .line 976
    move v5, v11

    .line 977
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-ge v6, v2, :cond_2b

    .line 982
    .line 983
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    invoke-static {v6}, Lpms;->O(I)I

    .line 988
    .line 989
    .line 990
    move-result v12

    .line 991
    if-eq v12, v8, :cond_2a

    .line 992
    .line 993
    if-eq v12, v9, :cond_29

    .line 994
    .line 995
    if-eq v12, v7, :cond_28

    .line 996
    .line 997
    if-eq v12, v4, :cond_27

    .line 998
    .line 999
    invoke-static {v1, v6}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_10

    .line 1003
    :cond_27
    invoke-static {v1, v6}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    goto :goto_10

    .line 1008
    :cond_28
    invoke-static {v1, v6}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v11

    .line 1012
    goto :goto_10

    .line 1013
    :cond_29
    invoke-static {v1, v6}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    goto :goto_10

    .line 1018
    :cond_2a
    invoke-static {v1, v6}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    goto :goto_10

    .line 1023
    :cond_2b
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    .line 1027
    .line 1028
    invoke-direct {v1, v10, v3, v11, v5}, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1029
    .line 1030
    .line 1031
    return-object v1

    .line 1032
    :pswitch_30
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    move-object v3, v10

    .line 1037
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-ge v4, v2, :cond_2e

    .line 1042
    .line 1043
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    invoke-static {v4}, Lpms;->O(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-eq v5, v8, :cond_2d

    .line 1052
    .line 1053
    if-eq v5, v9, :cond_2c

    .line 1054
    .line 1055
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_11

    .line 1059
    :cond_2c
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1060
    .line 1061
    invoke-static {v1, v4, v3}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    check-cast v3, Landroid/net/Uri;

    .line 1066
    .line 1067
    goto :goto_11

    .line 1068
    :cond_2d
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1069
    .line 1070
    invoke-static {v1, v4, v5}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    move-object v10, v4

    .line 1075
    check-cast v10, Landroid/net/Uri;

    .line 1076
    .line 1077
    goto :goto_11

    .line 1078
    :cond_2e
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v1, Lcom/google/android/gms/mobstore/RenameRequest;

    .line 1082
    .line 1083
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/mobstore/RenameRequest;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v1

    .line 1087
    :pswitch_31
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-ge v3, v2, :cond_30

    .line 1096
    .line 1097
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    invoke-static {v3}, Lpms;->O(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-eq v4, v8, :cond_2f

    .line 1106
    .line 1107
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_12

    .line 1111
    :cond_2f
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1112
    .line 1113
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    move-object v10, v3

    .line 1118
    check-cast v10, Landroid/os/ParcelFileDescriptor;

    .line 1119
    .line 1120
    goto :goto_12

    .line 1121
    :cond_30
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v1, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 1125
    .line 1126
    invoke-direct {v1, v10}, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v1

    .line 1130
    :pswitch_32
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    if-ge v3, v2, :cond_33

    .line 1139
    .line 1140
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    invoke-static {v3}, Lpms;->O(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    if-eq v4, v8, :cond_32

    .line 1149
    .line 1150
    if-eq v4, v9, :cond_31

    .line 1151
    .line 1152
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_13

    .line 1156
    :cond_31
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v11

    .line 1160
    goto :goto_13

    .line 1161
    :cond_32
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1162
    .line 1163
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    move-object v10, v3

    .line 1168
    check-cast v10, Landroid/net/Uri;

    .line 1169
    .line 1170
    goto :goto_13

    .line 1171
    :cond_33
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v1, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 1175
    .line 1176
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

    .line 1177
    .line 1178
    .line 1179
    return-object v1

    .line 1180
    :pswitch_33
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    move-object v5, v10

    .line 1185
    move v6, v11

    .line 1186
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1187
    .line 1188
    .line 1189
    move-result v8

    .line 1190
    if-ge v8, v2, :cond_38

    .line 1191
    .line 1192
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1193
    .line 1194
    .line 1195
    move-result v8

    .line 1196
    invoke-static {v8}, Lpms;->O(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v12

    .line 1200
    if-eq v12, v9, :cond_37

    .line 1201
    .line 1202
    if-eq v12, v7, :cond_36

    .line 1203
    .line 1204
    if-eq v12, v4, :cond_35

    .line 1205
    .line 1206
    if-eq v12, v3, :cond_34

    .line 1207
    .line 1208
    invoke-static {v1, v8}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_14

    .line 1212
    :cond_34
    invoke-static {v1, v8}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    goto :goto_14

    .line 1217
    :cond_35
    invoke-static {v1, v8}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v11

    .line 1221
    goto :goto_14

    .line 1222
    :cond_36
    invoke-static {v1, v8}, Lpms;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    goto :goto_14

    .line 1227
    :cond_37
    invoke-static {v1, v8}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    goto :goto_14

    .line 1232
    :cond_38
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v1, Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 1236
    .line 1237
    invoke-direct {v1, v10, v5, v11, v6}, Lcom/google/android/gms/feedback/ServiceDumpRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;IZ)V

    .line 1238
    .line 1239
    .line 1240
    return-object v1

    .line 1241
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    if-ge v3, v2, :cond_3c

    .line 1246
    .line 1247
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    invoke-static {v3}, Lpms;->O(I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v8

    .line 1255
    if-eq v8, v9, :cond_3b

    .line 1256
    .line 1257
    if-eq v8, v7, :cond_3a

    .line 1258
    .line 1259
    if-eq v8, v4, :cond_39

    .line 1260
    .line 1261
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_15

    .line 1265
    :cond_39
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v5

    .line 1269
    goto :goto_15

    .line 1270
    :cond_3a
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    move-object v10, v3

    .line 1275
    goto :goto_15

    .line 1276
    :cond_3b
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    move v11, v3

    .line 1281
    goto :goto_15

    .line 1282
    :cond_3c
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v1, Lcom/google/android/gms/people/internal/SyncStatus;

    .line 1286
    .line 1287
    invoke-direct {v1, v11, v10, v5, v6}, Lcom/google/android/gms/people/internal/SyncStatus;-><init>(ILjava/lang/String;J)V

    .line 1288
    .line 1289
    .line 1290
    return-object v1

    .line 1291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_27
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpja;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/people/internal/SyncStatus;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/CpgDocument;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/mobstore/RenameRequest;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/feedback/ServiceDumpRequest;

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
