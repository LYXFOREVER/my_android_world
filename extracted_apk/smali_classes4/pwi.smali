.class public final Lpwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lpms;->S(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v10, v2

    .line 12
    move-wide v12, v10

    .line 13
    move-wide/from16 v22, v12

    .line 14
    .line 15
    move-wide/from16 v24, v22

    .line 16
    .line 17
    move-wide/from16 v26, v24

    .line 18
    .line 19
    move-wide/from16 v34, v26

    .line 20
    .line 21
    move-wide/from16 v36, v34

    .line 22
    .line 23
    move-wide/from16 v38, v36

    .line 24
    .line 25
    move-wide/from16 v40, v38

    .line 26
    .line 27
    move v15, v4

    .line 28
    move/from16 v20, v15

    .line 29
    .line 30
    move/from16 v30, v20

    .line 31
    .line 32
    move/from16 v33, v30

    .line 33
    .line 34
    move-object v7, v5

    .line 35
    move-object v8, v7

    .line 36
    move-object v9, v8

    .line 37
    move-object v14, v9

    .line 38
    move-object/from16 v16, v14

    .line 39
    .line 40
    move-object/from16 v17, v16

    .line 41
    .line 42
    move-object/from16 v18, v17

    .line 43
    .line 44
    move-object/from16 v19, v18

    .line 45
    .line 46
    move-object/from16 v21, v19

    .line 47
    .line 48
    move-object/from16 v28, v21

    .line 49
    .line 50
    move-object/from16 v29, v28

    .line 51
    .line 52
    move-object/from16 v31, v29

    .line 53
    .line 54
    move-object/from16 v32, v31

    .line 55
    .line 56
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v2, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Lpms;->O(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    packed-switch v3, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    packed-switch v3, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lpms;->ah(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    invoke-static {v0, v2}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    move-wide/from16 v40, v2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    invoke-static {v0, v2}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    move-wide/from16 v38, v2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    invoke-static {v0, v2}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    move-wide/from16 v36, v2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    invoke-static {v0, v2}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    move-wide/from16 v34, v2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    invoke-static {v0, v2}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move/from16 v33, v2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {v0, v2, v3}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;

    .line 122
    .line 123
    move-object/from16 v32, v2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {v0, v2, v3}, Lpms;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/google/android/gms/mobiledataplan/QoeMetrics;

    .line 133
    .line 134
    move-object/from16 v31, v2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_7
    invoke-static {v0, v2}, Lpms;->ai(Landroid/os/Parcel;I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move/from16 v30, v2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_8
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object/from16 v29, v2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_9
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v28, v2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_a
    invoke-static {v0, v2}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    move-wide/from16 v26, v2

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_b
    invoke-static {v0, v2}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    move-wide/from16 v24, v2

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_c
    invoke-static {v0, v2}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    move-wide/from16 v22, v2

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_d
    invoke-static {v0, v2}, Lpms;->ac(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v21, v2

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_e
    invoke-static {v0, v2}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v20, v2

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_f
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object/from16 v19, v2

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_10
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v18, v2

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_11
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v17, v2

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_12
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object/from16 v16, v2

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_13
    invoke-static {v0, v2}, Lpms;->Q(Landroid/os/Parcel;I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move v15, v2

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_14
    sget-object v3, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-static {v0, v2, v3}, Lpms;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, [Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    .line 241
    .line 242
    move-object v14, v2

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_15
    invoke-static {v0, v2}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    move-wide v12, v2

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_16
    invoke-static {v0, v2}, Lpms;->T(Landroid/os/Parcel;I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    move-wide v10, v2

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_17
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v9, v2

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_18
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v8, v2

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_19
    invoke-static {v0, v2}, Lpms;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object v7, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_0
    invoke-static {v0, v1}, Lpms;->ag(Landroid/os/Parcel;I)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    .line 284
    .line 285
    move-object v6, v0

    .line 286
    invoke-direct/range {v6 .. v41}, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JJJLjava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/mobiledataplan/QoeMetrics;Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;IJJJJ)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_1
    .packed-switch 0x14
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
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
