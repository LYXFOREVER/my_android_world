.class public final Lpgw;
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
    iput p1, p0, Lpgw;->a:I

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

.method public static final a(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lpms;->S(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v8, v6

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    move-object v14, v13

    .line 18
    move-object/from16 v16, v14

    .line 19
    .line 20
    move-object/from16 v17, v16

    .line 21
    .line 22
    move-object/from16 v18, v17

    .line 23
    .line 24
    move-object/from16 v19, v18

    .line 25
    .line 26
    move-object/from16 v20, v19

    .line 27
    .line 28
    move-object/from16 v21, v20

    .line 29
    .line 30
    move-object/from16 v22, v21

    .line 31
    .line 32
    move-object/from16 v23, v22

    .line 33
    .line 34
    move-object/from16 v24, v23

    .line 35
    .line 36
    move-object/from16 v25, v24

    .line 37
    .line 38
    move-object/from16 v26, v25

    .line 39
    .line 40
    move-object/from16 v31, v26

    .line 41
    .line 42
    move-object/from16 v32, v31

    .line 43
    .line 44
    move-object/from16 v33, v32

    .line 45
    .line 46
    move-object/from16 v34, v33

    .line 47
    .line 48
    move-object/from16 v39, v34

    .line 49
    .line 50
    move-object/from16 v40, v39

    .line 51
    .line 52
    move-object/from16 v42, v40

    .line 53
    .line 54
    move-object/from16 v43, v42

    .line 55
    .line 56
    move-object/from16 v44, v43

    .line 57
    .line 58
    move-object/from16 v45, v44

    .line 59
    .line 60
    move-object/from16 v46, v45

    .line 61
    .line 62
    move-object/from16 v47, v46

    .line 63
    .line 64
    move-object/from16 v48, v47

    .line 65
    .line 66
    move-object/from16 v49, v48

    .line 67
    .line 68
    move-object/from16 v50, v49

    .line 69
    .line 70
    move-object/from16 v51, v50

    .line 71
    .line 72
    move-object/from16 v52, v51

    .line 73
    .line 74
    move-object/from16 v54, v52

    .line 75
    .line 76
    move-object/from16 v55, v54

    .line 77
    .line 78
    move-object/from16 v56, v55

    .line 79
    .line 80
    move-object/from16 v57, v56

    .line 81
    .line 82
    move-object/from16 v59, v57

    .line 83
    .line 84
    move-object/from16 v60, v59

    .line 85
    .line 86
    move-object/from16 v62, v60

    .line 87
    .line 88
    move-object/from16 v63, v62

    .line 89
    .line 90
    move-object/from16 v64, v63

    .line 91
    .line 92
    move-object/from16 v67, v64

    .line 93
    .line 94
    move-object/from16 v68, v67

    .line 95
    .line 96
    move-object/from16 v69, v68

    .line 97
    .line 98
    move-object/from16 v72, v69

    .line 99
    .line 100
    move-object/from16 v73, v72

    .line 101
    .line 102
    move-object/from16 v74, v73

    .line 103
    .line 104
    move v7, v3

    .line 105
    move v15, v7

    .line 106
    move/from16 v27, v15

    .line 107
    .line 108
    move/from16 v28, v27

    .line 109
    .line 110
    move/from16 v29, v28

    .line 111
    .line 112
    move/from16 v30, v29

    .line 113
    .line 114
    move/from16 v35, v30

    .line 115
    .line 116
    move/from16 v36, v35

    .line 117
    .line 118
    move/from16 v37, v36

    .line 119
    .line 120
    move/from16 v38, v37

    .line 121
    .line 122
    move/from16 v41, v38

    .line 123
    .line 124
    move/from16 v53, v41

    .line 125
    .line 126
    move/from16 v58, v53

    .line 127
    .line 128
    move/from16 v61, v58

    .line 129
    .line 130
    move/from16 v65, v61

    .line 131
    .line 132
    move/from16 v66, v65

    .line 133
    .line 134
    move/from16 v70, v66

    .line 135
    .line 136
    move/from16 v71, v70

    .line 137
    .line 138
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge v2, v1, :cond_0

    .line 143
    .line 144
    invoke-static/range {p0 .. p0}, Lpms;->P(Landroid/os/Parcel;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Lpms;->O(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    packed-switch v3, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_0
    sget-object v3, Lcom/google/android/gms/feedback/ServiceDump;->CREATOR:Lpiz;

    .line 160
    .line 161
    invoke-static {v0, v2, v3}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v74, v2

    .line 166
    .line 167
    check-cast v74, [Lcom/google/android/gms/feedback/ServiceDump;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/feedback/AdditionalConsentConfig;->CREATOR:Lpio;

    .line 171
    .line 172
    invoke-static {v0, v2, v3}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v73, v2

    .line 177
    .line 178
    check-cast v73, Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_2
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v72

    .line 185
    goto :goto_0

    .line 186
    :pswitch_3
    invoke-static {v0, v2}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 187
    .line 188
    .line 189
    move-result v71

    .line 190
    goto :goto_0

    .line 191
    :pswitch_4
    invoke-static {v0, v2}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 192
    .line 193
    .line 194
    move-result v70

    .line 195
    goto :goto_0

    .line 196
    :pswitch_5
    invoke-static {v0, v2}, Lpms;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v69

    .line 200
    goto :goto_0

    .line 201
    :pswitch_6
    invoke-static {v0, v2}, Lpms;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v68

    .line 205
    goto :goto_0

    .line 206
    :pswitch_7
    invoke-static {v0, v2}, Lpms;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v67

    .line 210
    goto :goto_0

    .line 211
    :pswitch_8
    invoke-static {v0, v2}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 212
    .line 213
    .line 214
    move-result v66

    .line 215
    goto :goto_0

    .line 216
    :pswitch_9
    invoke-static {v0, v2}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 217
    .line 218
    .line 219
    move-result v65

    .line 220
    goto :goto_0

    .line 221
    :pswitch_a
    invoke-static {v0, v2}, Lpms;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v64

    .line 225
    goto :goto_0

    .line 226
    :pswitch_b
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v63

    .line 230
    goto :goto_0

    .line 231
    :pswitch_c
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-static {v0, v2, v3}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v62, v2

    .line 238
    .line 239
    check-cast v62, Landroid/graphics/Bitmap;

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_d
    invoke-static {v0, v2}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 243
    .line 244
    .line 245
    move-result v61

    .line 246
    goto :goto_0

    .line 247
    :pswitch_e
    sget-object v3, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {v0, v2, v3}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v60

    .line 253
    goto :goto_0

    .line 254
    :pswitch_f
    invoke-static {v0, v2}, Lpms;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v59

    .line 258
    goto :goto_0

    .line 259
    :pswitch_10
    invoke-static {v0, v2}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 260
    .line 261
    .line 262
    move-result v58

    .line 263
    goto :goto_0

    .line 264
    :pswitch_11
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v57

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_12
    sget-object v3, Lcom/google/android/gms/feedback/LogOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {v0, v2, v3}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v56, v2

    .line 277
    .line 278
    check-cast v56, Lcom/google/android/gms/feedback/LogOptions;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_13
    sget-object v3, Lcom/google/android/gms/feedback/ThemeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {v0, v2, v3}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v55, v2

    .line 289
    .line 290
    check-cast v55, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_14
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v54

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_15
    invoke-static {v0, v2}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 301
    .line 302
    .line 303
    move-result v53

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_16
    invoke-static {v0, v2}, Lpms;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v52

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_17
    sget-object v3, Lcom/google/android/gms/feedback/FileTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {v0, v2, v3}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v51, v2

    .line 319
    .line 320
    check-cast v51, [Lcom/google/android/gms/feedback/FileTeleporter;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_18
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v50

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_19
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {v0, v2, v3}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object/from16 v49, v2

    .line 337
    .line 338
    check-cast v49, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_1a
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v48

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_1b
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v47

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_1c
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v46

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_1d
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v45

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_1e
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v44

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_1f
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v43

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_20
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v42

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_21
    invoke-static {v0, v2}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 385
    .line 386
    .line 387
    move-result v41

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_22
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v40

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_23
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v39

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_24
    invoke-static {v0, v2}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 403
    .line 404
    .line 405
    move-result v38

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_25
    invoke-static {v0, v2}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 409
    .line 410
    .line 411
    move-result v37

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_26
    invoke-static {v0, v2}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 415
    .line 416
    .line 417
    move-result v36

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_27
    invoke-static {v0, v2}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 421
    .line 422
    .line 423
    move-result v35

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_28
    invoke-static {v0, v2}, Lpms;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v34

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_29
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v33

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_2a
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v32

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_2b
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v31

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_2c
    invoke-static {v0, v2}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 451
    .line 452
    .line 453
    move-result v30

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_2d
    invoke-static {v0, v2}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 457
    .line 458
    .line 459
    move-result v29

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_2e
    invoke-static {v0, v2}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 463
    .line 464
    .line 465
    move-result v28

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_2f
    invoke-static {v0, v2}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 469
    .line 470
    .line 471
    move-result v27

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_30
    invoke-static {v0, v2}, Lpms;->aj(Landroid/os/Parcel;I)[B

    .line 475
    .line 476
    .line 477
    move-result-object v26

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :pswitch_31
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v25

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_32
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v24

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_33
    invoke-static {v0, v2}, Lpms;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v23

    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :pswitch_34
    invoke-static {v0, v2}, Lpms;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v22

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_35
    invoke-static {v0, v2}, Lpms;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v21

    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_36
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v20

    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_37
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v19

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :pswitch_38
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v18

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_39
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v17

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_3a
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v16

    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_3b
    invoke-static {v0, v2}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_3c
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_3d
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_3e
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_3f
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_40
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_41
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_42
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :pswitch_43
    invoke-static {v0, v2}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_44
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_45
    sget-object v3, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    invoke-static {v0, v2, v3}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object v5, v2

    .line 607
    check-cast v5, Landroid/app/ApplicationErrorReport;

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_0
    invoke-static {v0, v1}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lcom/google/android/gms/feedback/ErrorReport;

    .line 615
    .line 616
    move-object v4, v0

    .line 617
    invoke-direct/range {v4 .. v74}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Landroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;[Lcom/google/android/gms/feedback/FileTeleporter;[Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;Lcom/google/android/gms/feedback/AdditionalConsentConfig;[Lcom/google/android/gms/feedback/ServiceDump;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_data_0
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
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method

.method public static b(Lcom/google/android/gms/googlehelp/InProductHelp;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpms;->m(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p2}, Lpms;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->d:I

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->f:I

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lpms;->n(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpgw;->a:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x2

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
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 25
    .line 26
    goto/16 :goto_15

    .line 27
    .line 28
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v4, 0x3e8

    .line 33
    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v5, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Lpms;->O(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eq v6, v7, :cond_1

    .line 49
    .line 50
    if-eq v6, v3, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v5}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1, v5}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1, v5}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/location/LocationAvailability;

    .line 69
    .line 70
    invoke-direct {v1, v4}, Lcom/google/android/gms/location/LocationAvailability;-><init>(I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-wide v3, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-wide v14, v3

    .line 84
    move/from16 v16, v11

    .line 85
    .line 86
    move/from16 v17, v16

    .line 87
    .line 88
    move-object/from16 v18, v12

    .line 89
    .line 90
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v3, v2, :cond_7

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Lpms;->O(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eq v4, v8, :cond_6

    .line 105
    .line 106
    if-eq v4, v10, :cond_5

    .line 107
    .line 108
    if-eq v4, v9, :cond_4

    .line 109
    .line 110
    if-eq v4, v6, :cond_3

    .line 111
    .line 112
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object v4, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 123
    .line 124
    move-object/from16 v18, v3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move/from16 v17, v3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v16, v3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    move-wide v14, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/google/android/gms/location/LastLocationRequest;

    .line 151
    .line 152
    move-object v13, v1

    .line 153
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move v14, v11

    .line 162
    move-object v15, v12

    .line 163
    move-object/from16 v16, v15

    .line 164
    .line 165
    move-object/from16 v17, v16

    .line 166
    .line 167
    move-object/from16 v18, v17

    .line 168
    .line 169
    move-object/from16 v19, v18

    .line 170
    .line 171
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-ge v4, v2, :cond_e

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Lpms;->O(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eq v5, v8, :cond_d

    .line 186
    .line 187
    if-eq v5, v9, :cond_c

    .line 188
    .line 189
    if-eq v5, v7, :cond_b

    .line 190
    .line 191
    if-eq v5, v3, :cond_a

    .line 192
    .line 193
    const/4 v6, 0x7

    .line 194
    if-eq v5, v6, :cond_9

    .line 195
    .line 196
    const/16 v6, 0x8

    .line 197
    .line 198
    if-eq v5, v6, :cond_8

    .line 199
    .line 200
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    sget-object v5, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {v1, v4, v5}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    goto :goto_2

    .line 211
    :cond_9
    sget-object v5, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-static {v1, v4, v5}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object/from16 v19, v4

    .line 218
    .line 219
    check-cast v19, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    goto :goto_2

    .line 227
    :cond_b
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    goto :goto_2

    .line 232
    :cond_c
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    goto :goto_2

    .line 237
    :cond_d
    invoke-static {v1, v4}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    goto :goto_2

    .line 242
    :cond_e
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 246
    .line 247
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-object v13, v1

    .line 251
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/libs/identity/ClientIdentity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-ge v4, v2, :cond_10

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {v4}, Lpms;->O(I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eq v5, v8, :cond_f

    .line 278
    .line 279
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_f
    invoke-static {v1, v4}, Lpms;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto :goto_3

    .line 288
    :cond_10
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lcom/google/android/gms/languageprofile/ClientLanguageSettings;

    .line 292
    .line 293
    invoke-direct {v1, v3}, Lcom/google/android/gms/languageprofile/ClientLanguageSettings;-><init>(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    move/from16 v26, v11

    .line 302
    .line 303
    move-object v14, v12

    .line 304
    move-object v15, v14

    .line 305
    move-object/from16 v16, v15

    .line 306
    .line 307
    move-object/from16 v17, v16

    .line 308
    .line 309
    move-object/from16 v18, v17

    .line 310
    .line 311
    move-object/from16 v19, v18

    .line 312
    .line 313
    move-object/from16 v20, v19

    .line 314
    .line 315
    move-object/from16 v21, v20

    .line 316
    .line 317
    move-object/from16 v22, v21

    .line 318
    .line 319
    move-object/from16 v23, v22

    .line 320
    .line 321
    move-object/from16 v24, v23

    .line 322
    .line 323
    move-object/from16 v25, v24

    .line 324
    .line 325
    move-object/from16 v27, v25

    .line 326
    .line 327
    move-object/from16 v28, v27

    .line 328
    .line 329
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-ge v3, v2, :cond_11

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v3}, Lpms;->O(I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    packed-switch v4, :pswitch_data_1

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :pswitch_5
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v28

    .line 354
    goto :goto_4

    .line 355
    :pswitch_6
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v27

    .line 359
    goto :goto_4

    .line 360
    :pswitch_7
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 361
    .line 362
    .line 363
    move-result v26

    .line 364
    goto :goto_4

    .line 365
    :pswitch_8
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v25

    .line 369
    goto :goto_4

    .line 370
    :pswitch_9
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v24

    .line 374
    goto :goto_4

    .line 375
    :pswitch_a
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v23

    .line 379
    goto :goto_4

    .line 380
    :pswitch_b
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v22

    .line 384
    goto :goto_4

    .line 385
    :pswitch_c
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v21

    .line 389
    goto :goto_4

    .line 390
    :pswitch_d
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v20

    .line 394
    goto :goto_4

    .line 395
    :pswitch_e
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v19

    .line 399
    goto :goto_4

    .line 400
    :pswitch_f
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v18

    .line 404
    goto :goto_4

    .line 405
    :pswitch_10
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v17

    .line 409
    goto :goto_4

    .line 410
    :pswitch_11
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    goto :goto_4

    .line 415
    :pswitch_12
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    goto :goto_4

    .line 420
    :pswitch_13
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    goto :goto_4

    .line 425
    :cond_11
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 429
    .line 430
    move-object v13, v1

    .line 431
    invoke-direct/range {v13 .. v28}, Lcom/google/android/gms/identity/intents/model/UserAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    const-string v3, ""

    .line 440
    .line 441
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-ge v6, v2, :cond_15

    .line 446
    .line 447
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-static {v6}, Lpms;->O(I)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eq v7, v8, :cond_14

    .line 456
    .line 457
    if-eq v7, v10, :cond_13

    .line 458
    .line 459
    if-eq v7, v9, :cond_12

    .line 460
    .line 461
    invoke-static {v1, v6}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_12
    invoke-static {v1, v6}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    goto :goto_5

    .line 470
    :cond_13
    invoke-static {v1, v6}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    goto :goto_5

    .line 475
    :cond_14
    invoke-static {v1, v6}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    move-object v12, v6

    .line 480
    goto :goto_5

    .line 481
    :cond_15
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    .line 485
    .line 486
    invoke-direct {v1, v12, v4, v5, v3}, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    move-object v3, v12

    .line 495
    move-object v4, v3

    .line 496
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-ge v5, v2, :cond_19

    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-static {v5}, Lpms;->O(I)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eq v6, v10, :cond_18

    .line 511
    .line 512
    if-eq v6, v9, :cond_17

    .line 513
    .line 514
    if-eq v6, v7, :cond_16

    .line 515
    .line 516
    invoke-static {v1, v5}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_16
    invoke-static {v1, v5}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    goto :goto_6

    .line 525
    :cond_17
    invoke-static {v1, v5}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    goto :goto_6

    .line 530
    :cond_18
    invoke-static {v1, v5}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    goto :goto_6

    .line 535
    :cond_19
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 539
    .line 540
    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-object v1

    .line 544
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    move-object v3, v12

    .line 549
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-ge v4, v2, :cond_1d

    .line 554
    .line 555
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-static {v4}, Lpms;->O(I)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eq v5, v10, :cond_1c

    .line 564
    .line 565
    if-eq v5, v9, :cond_1b

    .line 566
    .line 567
    if-eq v5, v7, :cond_1a

    .line 568
    .line 569
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_1a
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 574
    .line 575
    invoke-static {v1, v4, v3}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Landroid/content/Intent;

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_1b
    invoke-static {v1, v4}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    goto :goto_7

    .line 587
    :cond_1c
    invoke-static {v1, v4}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    goto :goto_7

    .line 592
    :cond_1d
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 593
    .line 594
    .line 595
    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;

    .line 596
    .line 597
    invoke-direct {v1, v11, v12, v3}, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 598
    .line 599
    .line 600
    return-object v1

    .line 601
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    move-object v3, v12

    .line 606
    move-object v4, v3

    .line 607
    move-object v5, v4

    .line 608
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-ge v8, v2, :cond_22

    .line 613
    .line 614
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    invoke-static {v8}, Lpms;->O(I)I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    if-eq v11, v10, :cond_21

    .line 623
    .line 624
    if-eq v11, v9, :cond_20

    .line 625
    .line 626
    if-eq v11, v7, :cond_1f

    .line 627
    .line 628
    if-eq v11, v6, :cond_1e

    .line 629
    .line 630
    invoke-static {v1, v8}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 631
    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_1e
    invoke-static {v1, v8}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    goto :goto_8

    .line 639
    :cond_1f
    invoke-static {v1, v8}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    goto :goto_8

    .line 644
    :cond_20
    invoke-static {v1, v8}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    goto :goto_8

    .line 649
    :cond_21
    invoke-static {v1, v8}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    goto :goto_8

    .line 654
    :cond_22
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 655
    .line 656
    .line 657
    new-instance v1, Lcom/google/android/gms/googlehelp/OfflineSuggestion;

    .line 658
    .line 659
    invoke-direct {v1, v12, v3, v4, v5}, Lcom/google/android/gms/googlehelp/OfflineSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return-object v1

    .line 663
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-ge v3, v2, :cond_25

    .line 672
    .line 673
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-static {v3}, Lpms;->O(I)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eq v4, v10, :cond_24

    .line 682
    .line 683
    if-eq v4, v9, :cond_23

    .line 684
    .line 685
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 686
    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_23
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    goto :goto_9

    .line 694
    :cond_24
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    goto :goto_9

    .line 699
    :cond_25
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 700
    .line 701
    .line 702
    new-instance v1, Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 703
    .line 704
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/googlehelp/ND4CSettings;-><init>(ZLjava/lang/String;)V

    .line 705
    .line 706
    .line 707
    return-object v1

    .line 708
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    move v7, v11

    .line 713
    move v9, v7

    .line 714
    move-object v4, v12

    .line 715
    move-object v5, v4

    .line 716
    move-object v6, v5

    .line 717
    move-object v8, v6

    .line 718
    move-object v10, v8

    .line 719
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-ge v3, v2, :cond_26

    .line 724
    .line 725
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    invoke-static {v3}, Lpms;->O(I)I

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    packed-switch v11, :pswitch_data_2

    .line 734
    .line 735
    .line 736
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 737
    .line 738
    .line 739
    goto :goto_a

    .line 740
    :pswitch_1a
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    goto :goto_a

    .line 745
    :pswitch_1b
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    goto :goto_a

    .line 750
    :pswitch_1c
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    goto :goto_a

    .line 755
    :pswitch_1d
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    goto :goto_a

    .line 760
    :pswitch_1e
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    goto :goto_a

    .line 765
    :pswitch_1f
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    goto :goto_a

    .line 770
    :pswitch_20
    sget-object v4, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 771
    .line 772
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    move-object v4, v3

    .line 777
    check-cast v4, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_26
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 781
    .line 782
    .line 783
    new-instance v1, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 784
    .line 785
    move-object v3, v1

    .line 786
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/googlehelp/InProductHelp;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 787
    .line 788
    .line 789
    return-object v1

    .line 790
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    move v14, v11

    .line 795
    move v15, v14

    .line 796
    move-object/from16 v16, v12

    .line 797
    .line 798
    move-object/from16 v17, v16

    .line 799
    .line 800
    move-object/from16 v18, v17

    .line 801
    .line 802
    move-object/from16 v19, v18

    .line 803
    .line 804
    move-object/from16 v20, v19

    .line 805
    .line 806
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-ge v3, v2, :cond_27

    .line 811
    .line 812
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    invoke-static {v3}, Lpms;->O(I)I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    packed-switch v4, :pswitch_data_3

    .line 821
    .line 822
    .line 823
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 824
    .line 825
    .line 826
    goto :goto_b

    .line 827
    :pswitch_22
    invoke-static {v1, v3}, Lpms;->X(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    goto :goto_b

    .line 832
    :pswitch_23
    invoke-static {v1, v3}, Lpms;->ao(Landroid/os/Parcel;I)[[B

    .line 833
    .line 834
    .line 835
    move-result-object v20

    .line 836
    goto :goto_b

    .line 837
    :pswitch_24
    invoke-static {v1, v3}, Lpms;->ad(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 838
    .line 839
    .line 840
    move-result-object v19

    .line 841
    goto :goto_b

    .line 842
    :pswitch_25
    invoke-static {v1, v3}, Lpms;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    move-result-object v18

    .line 846
    goto :goto_b

    .line 847
    :pswitch_26
    invoke-static {v1, v3}, Lpms;->ad(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 848
    .line 849
    .line 850
    move-result-object v17

    .line 851
    goto :goto_b

    .line 852
    :pswitch_27
    invoke-static {v1, v3}, Lpms;->ae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 853
    .line 854
    .line 855
    move-result-object v16

    .line 856
    goto :goto_b

    .line 857
    :pswitch_28
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 858
    .line 859
    .line 860
    move-result v15

    .line 861
    goto :goto_b

    .line 862
    :pswitch_29
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 863
    .line 864
    .line 865
    move-result v14

    .line 866
    goto :goto_b

    .line 867
    :cond_27
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 868
    .line 869
    .line 870
    new-instance v1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    .line 871
    .line 872
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    .line 874
    .line 875
    move-result v21

    .line 876
    move-object v13, v1

    .line 877
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[[BZ)V

    .line 878
    .line 879
    .line 880
    return-object v1

    .line 881
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    move-wide/from16 v18, v4

    .line 886
    .line 887
    move v14, v11

    .line 888
    move v15, v14

    .line 889
    move/from16 v17, v15

    .line 890
    .line 891
    move-object/from16 v16, v12

    .line 892
    .line 893
    move-object/from16 v20, v16

    .line 894
    .line 895
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-ge v3, v2, :cond_28

    .line 900
    .line 901
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    invoke-static {v3}, Lpms;->O(I)I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    packed-switch v4, :pswitch_data_4

    .line 910
    .line 911
    .line 912
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 913
    .line 914
    .line 915
    goto :goto_c

    .line 916
    :pswitch_2b
    invoke-static {v1, v3}, Lpms;->aj(Landroid/os/Parcel;I)[B

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    move-object/from16 v20, v3

    .line 921
    .line 922
    goto :goto_c

    .line 923
    :pswitch_2c
    invoke-static {v1, v3}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 924
    .line 925
    .line 926
    move-result-wide v3

    .line 927
    move-wide/from16 v18, v3

    .line 928
    .line 929
    goto :goto_c

    .line 930
    :pswitch_2d
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    move/from16 v17, v3

    .line 935
    .line 936
    goto :goto_c

    .line 937
    :pswitch_2e
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 938
    .line 939
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Landroid/app/PendingIntent;

    .line 944
    .line 945
    move-object/from16 v16, v3

    .line 946
    .line 947
    goto :goto_c

    .line 948
    :pswitch_2f
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    move v15, v3

    .line 953
    goto :goto_c

    .line 954
    :pswitch_30
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    move v14, v3

    .line 959
    goto :goto_c

    .line 960
    :cond_28
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 961
    .line 962
    .line 963
    new-instance v1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 964
    .line 965
    move-object v13, v1

    .line 966
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;-><init>(IZLandroid/app/PendingIntent;ZJ[B)V

    .line 967
    .line 968
    .line 969
    return-object v1

    .line 970
    :pswitch_31
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    move v3, v11

    .line 975
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    if-ge v4, v2, :cond_2b

    .line 980
    .line 981
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    invoke-static {v4}, Lpms;->O(I)I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    if-eq v5, v10, :cond_2a

    .line 990
    .line 991
    if-eq v5, v9, :cond_29

    .line 992
    .line 993
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 994
    .line 995
    .line 996
    goto :goto_d

    .line 997
    :cond_29
    invoke-static {v1, v4}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    goto :goto_d

    .line 1002
    :cond_2a
    invoke-static {v1, v4}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v11

    .line 1006
    goto :goto_d

    .line 1007
    :cond_2b
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 1011
    .line 1012
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>(II)V

    .line 1013
    .line 1014
    .line 1015
    return-object v1

    .line 1016
    :pswitch_32
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    move v5, v11

    .line 1021
    move v6, v5

    .line 1022
    move v7, v6

    .line 1023
    move v8, v7

    .line 1024
    move-object v4, v12

    .line 1025
    move-object v9, v4

    .line 1026
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-ge v3, v2, :cond_2c

    .line 1031
    .line 1032
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    invoke-static {v3}, Lpms;->O(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v10

    .line 1040
    packed-switch v10, :pswitch_data_5

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_e

    .line 1047
    :pswitch_33
    sget-object v9, Lcom/google/android/gms/feedback/ServiceDumpRequest;->CREATOR:Lpja;

    .line 1048
    .line 1049
    invoke-static {v1, v3, v9}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    move-object v9, v3

    .line 1054
    check-cast v9, [Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 1055
    .line 1056
    goto :goto_e

    .line 1057
    :pswitch_34
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    goto :goto_e

    .line 1062
    :pswitch_35
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v7

    .line 1066
    goto :goto_e

    .line 1067
    :pswitch_36
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    goto :goto_e

    .line 1072
    :pswitch_37
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    goto :goto_e

    .line 1077
    :pswitch_38
    invoke-static {v1, v3}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    goto :goto_e

    .line 1082
    :cond_2c
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v1, Lcom/google/android/gms/feedback/LogOptions;

    .line 1086
    .line 1087
    move-object v3, v1

    .line 1088
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/feedback/LogOptions;-><init>(Ljava/lang/String;ZZZZ[Lcom/google/android/gms/feedback/ServiceDumpRequest;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v1

    .line 1092
    :pswitch_39
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    move-object v3, v12

    .line 1097
    move-object v4, v3

    .line 1098
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    if-ge v5, v2, :cond_30

    .line 1103
    .line 1104
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    invoke-static {v5}, Lpms;->O(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    if-eq v6, v10, :cond_2f

    .line 1113
    .line 1114
    if-eq v6, v9, :cond_2e

    .line 1115
    .line 1116
    if-eq v6, v7, :cond_2d

    .line 1117
    .line 1118
    invoke-static {v1, v5}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_f

    .line 1122
    :cond_2d
    invoke-static {v1, v5}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    goto :goto_f

    .line 1127
    :cond_2e
    invoke-static {v1, v5}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    goto :goto_f

    .line 1132
    :cond_2f
    sget-object v6, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1133
    .line 1134
    invoke-static {v1, v5, v6}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    move-object v12, v5

    .line 1139
    check-cast v12, Landroid/os/ParcelFileDescriptor;

    .line 1140
    .line 1141
    goto :goto_f

    .line 1142
    :cond_30
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v1, Lcom/google/android/gms/feedback/FileTeleporter;

    .line 1146
    .line 1147
    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/feedback/FileTeleporter;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v1

    .line 1151
    :pswitch_3a
    invoke-static/range {p1 .. p1}, Lpgw;->a(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    return-object v1

    .line 1156
    :pswitch_3b
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 1167
    .line 1168
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    if-eqz v2, :cond_31

    .line 1181
    .line 1182
    move v3, v11

    .line 1183
    goto :goto_10

    .line 1184
    :cond_31
    move v3, v8

    .line 1185
    :goto_10
    if-eqz v1, :cond_32

    .line 1186
    .line 1187
    move v4, v11

    .line 1188
    goto :goto_11

    .line 1189
    :cond_32
    move v4, v8

    .line 1190
    :goto_11
    if-ne v3, v4, :cond_33

    .line 1191
    .line 1192
    goto :goto_12

    .line 1193
    :cond_33
    move v8, v11

    .line 1194
    :goto_12
    invoke-static {v8}, La;->bp(Z)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v3, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 1198
    .line 1199
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/os/Parcelable;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v3

    .line 1203
    :pswitch_3c
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    move v14, v11

    .line 1208
    move/from16 v17, v14

    .line 1209
    .line 1210
    move/from16 v18, v17

    .line 1211
    .line 1212
    move-object v15, v12

    .line 1213
    move-object/from16 v16, v15

    .line 1214
    .line 1215
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    if-ge v3, v2, :cond_39

    .line 1220
    .line 1221
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    invoke-static {v3}, Lpms;->O(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    if-eq v4, v8, :cond_38

    .line 1230
    .line 1231
    if-eq v4, v10, :cond_37

    .line 1232
    .line 1233
    if-eq v4, v9, :cond_36

    .line 1234
    .line 1235
    if-eq v4, v7, :cond_35

    .line 1236
    .line 1237
    if-eq v4, v6, :cond_34

    .line 1238
    .line 1239
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_13

    .line 1243
    :cond_34
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v18

    .line 1247
    goto :goto_13

    .line 1248
    :cond_35
    invoke-static {v1, v3}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v17

    .line 1252
    goto :goto_13

    .line 1253
    :cond_36
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1254
    .line 1255
    invoke-static {v1, v3, v4}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    move-object/from16 v16, v3

    .line 1260
    .line 1261
    check-cast v16, Lcom/google/android/gms/common/ConnectionResult;

    .line 1262
    .line 1263
    goto :goto_13

    .line 1264
    :cond_37
    invoke-static {v1, v3}, Lpms;->V(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v15

    .line 1268
    goto :goto_13

    .line 1269
    :cond_38
    invoke-static {v1, v3}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v14

    .line 1273
    goto :goto_13

    .line 1274
    :cond_39
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 1278
    .line 1279
    move-object v13, v1

    .line 1280
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 1281
    .line 1282
    .line 1283
    return-object v1

    .line 1284
    :pswitch_3d
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-ge v3, v2, :cond_3b

    .line 1293
    .line 1294
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    invoke-static {v3}, Lpms;->O(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    if-eq v4, v10, :cond_3a

    .line 1303
    .line 1304
    invoke-static {v1, v3}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_14

    .line 1308
    :cond_3a
    invoke-static {v1, v3}, Lpms;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v12

    .line 1312
    goto :goto_14

    .line 1313
    :cond_3b
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v1, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 1317
    .line 1318
    invoke-direct {v1, v12}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>(Landroid/os/Bundle;)V

    .line 1319
    .line 1320
    .line 1321
    return-object v1

    .line 1322
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    if-ge v4, v2, :cond_3d

    .line 1327
    .line 1328
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    invoke-static {v4}, Lpms;->O(I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    if-eq v5, v8, :cond_3c

    .line 1337
    .line 1338
    invoke-static {v1, v4}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_15

    .line 1342
    :cond_3c
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1343
    .line 1344
    invoke-static {v1, v4, v3}, Lpms;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    goto :goto_15

    .line 1349
    :cond_3d
    invoke-static {v1, v2}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    .line 1353
    .line 1354
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 1355
    .line 1356
    .line 1357
    return-object v1

    .line 1358
    nop

    .line 1359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_32
        :pswitch_31
        :pswitch_2a
        :pswitch_21
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
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
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
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
    iget v0, p0, Lpgw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/location/LastLocationRequest;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/languageprofile/ClientLanguageSettings;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/OfflineSuggestion;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/feedback/ThemeSettings;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/feedback/LogOptions;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/feedback/FileTeleporter;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/feedback/ErrorReport;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

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
