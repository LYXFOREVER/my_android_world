.class final Lcwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvu;


# instance fields
.field final synthetic a:Lcwb;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field private final e:Lbcib;


# direct methods
.method public constructor <init>(Lcwb;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcwa;->a:Lcwb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbcib;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lbcib;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcwa;->e:Lbcib;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcwa;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcwa;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lcwa;->d:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method


# virtual methods
.method public final a(Lboy;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_e

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lcwa;->a:Lcwb;

    .line 15
    .line 16
    iget-object v2, v2, Lcwb;->a:Ljava/util/List;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lafao;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x80

    .line 30
    .line 31
    and-int/2addr v5, v6

    .line 32
    if-eqz v5, :cond_26

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v1, v5}, Lboy;->L(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lboy;->o()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x3

    .line 43
    invoke-virtual {v1, v8}, Lboy;->L(I)V

    .line 44
    .line 45
    .line 46
    iget-object v9, v0, Lcwa;->e:Lbcib;

    .line 47
    .line 48
    invoke-virtual {v1, v9, v3}, Lboy;->M(Lbcib;I)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v0, Lcwa;->e:Lbcib;

    .line 52
    .line 53
    invoke-virtual {v9, v8}, Lbcib;->u(I)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v0, Lcwa;->a:Lcwb;

    .line 57
    .line 58
    iget-object v10, v0, Lcwa;->e:Lbcib;

    .line 59
    .line 60
    const/16 v11, 0xd

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Lbcib;->k(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iput v10, v9, Lcwb;->h:I

    .line 67
    .line 68
    iget-object v9, v0, Lcwa;->e:Lbcib;

    .line 69
    .line 70
    invoke-virtual {v1, v9, v3}, Lboy;->M(Lbcib;I)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v0, Lcwa;->e:Lbcib;

    .line 74
    .line 75
    const/4 v10, 0x4

    .line 76
    invoke-virtual {v9, v10}, Lbcib;->u(I)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v0, Lcwa;->e:Lbcib;

    .line 80
    .line 81
    const/16 v12, 0xc

    .line 82
    .line 83
    invoke-virtual {v9, v12}, Lbcib;->k(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v1, v9}, Lboy;->L(I)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v0, Lcwa;->b:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v9, v0, Lcwa;->c:Landroid/util/SparseIntArray;

    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lboy;->c()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    :goto_0
    if-lez v9, :cond_23

    .line 105
    .line 106
    iget-object v13, v0, Lcwa;->e:Lbcib;

    .line 107
    .line 108
    const/4 v14, 0x5

    .line 109
    invoke-virtual {v1, v13, v14}, Lboy;->M(Lbcib;I)V

    .line 110
    .line 111
    .line 112
    iget-object v13, v0, Lcwa;->e:Lbcib;

    .line 113
    .line 114
    const/16 v15, 0x8

    .line 115
    .line 116
    invoke-virtual {v13, v15}, Lbcib;->k(I)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-virtual {v13, v8}, Lbcib;->u(I)V

    .line 121
    .line 122
    .line 123
    iget-object v13, v0, Lcwa;->e:Lbcib;

    .line 124
    .line 125
    invoke-virtual {v13, v11}, Lbcib;->k(I)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    iget-object v11, v0, Lcwa;->e:Lbcib;

    .line 130
    .line 131
    invoke-virtual {v11, v10}, Lbcib;->u(I)V

    .line 132
    .line 133
    .line 134
    iget-object v11, v0, Lcwa;->e:Lbcib;

    .line 135
    .line 136
    invoke-virtual {v11, v12}, Lbcib;->k(I)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    iget v12, v1, Lboy;->b:I

    .line 141
    .line 142
    add-int v5, v12, v11

    .line 143
    .line 144
    const/16 v16, -0x1

    .line 145
    .line 146
    move/from16 v20, v4

    .line 147
    .line 148
    move/from16 v18, v16

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    :goto_1
    iget v3, v1, Lboy;->b:I

    .line 155
    .line 156
    const/16 v6, 0x15

    .line 157
    .line 158
    const/16 v4, 0x59

    .line 159
    .line 160
    if-ge v3, v5, :cond_11

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    iget v10, v1, Lboy;->b:I

    .line 171
    .line 172
    add-int v10, v10, v17

    .line 173
    .line 174
    if-le v10, v5, :cond_1

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_1
    const/16 v17, 0x87

    .line 179
    .line 180
    if-ne v3, v14, :cond_5

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lboy;->s()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    const-wide/32 v23, 0x41432d33

    .line 187
    .line 188
    .line 189
    cmp-long v6, v3, v23

    .line 190
    .line 191
    if-nez v6, :cond_2

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_2
    const-wide/32 v23, 0x45414333

    .line 195
    .line 196
    .line 197
    cmp-long v6, v3, v23

    .line 198
    .line 199
    if-nez v6, :cond_3

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_3
    const-wide/32 v23, 0x41432d34

    .line 203
    .line 204
    .line 205
    cmp-long v6, v3, v23

    .line 206
    .line 207
    if-nez v6, :cond_4

    .line 208
    .line 209
    :goto_2
    const/4 v14, 0x0

    .line 210
    const/16 v18, 0xac

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_4
    const-wide/32 v23, 0x48455643

    .line 215
    .line 216
    .line 217
    cmp-long v3, v3, v23

    .line 218
    .line 219
    if-nez v3, :cond_7

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    const/16 v18, 0x24

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_5
    const/16 v14, 0x6a

    .line 227
    .line 228
    if-ne v3, v14, :cond_6

    .line 229
    .line 230
    :goto_3
    const/4 v14, 0x0

    .line 231
    const/16 v18, 0x81

    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_6
    const/16 v14, 0x7a

    .line 236
    .line 237
    if-ne v3, v14, :cond_8

    .line 238
    .line 239
    :goto_4
    move/from16 v18, v17

    .line 240
    .line 241
    :cond_7
    :goto_5
    const/4 v14, 0x0

    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_8
    const/16 v14, 0x7f

    .line 245
    .line 246
    if-ne v3, v14, :cond_b

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-ne v3, v6, :cond_9

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    const/16 v4, 0xe

    .line 256
    .line 257
    if-ne v3, v4, :cond_a

    .line 258
    .line 259
    const/16 v3, 0x88

    .line 260
    .line 261
    move/from16 v18, v3

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    const/16 v4, 0x21

    .line 265
    .line 266
    if-ne v3, v4, :cond_7

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/16 v18, 0x8b

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    const/16 v6, 0x7b

    .line 273
    .line 274
    if-ne v3, v6, :cond_c

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    const/16 v18, 0x8a

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_c
    const/16 v6, 0xa

    .line 281
    .line 282
    if-ne v3, v6, :cond_d

    .line 283
    .line 284
    invoke-virtual {v1, v8}, Lboy;->z(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 293
    .line 294
    .line 295
    move-result v20

    .line 296
    goto :goto_5

    .line 297
    :cond_d
    if-ne v3, v4, :cond_f

    .line 298
    .line 299
    new-instance v3, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    :goto_6
    iget v6, v1, Lboy;->b:I

    .line 305
    .line 306
    if-ge v6, v10, :cond_e

    .line 307
    .line 308
    invoke-virtual {v1, v8}, Lboy;->z(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 317
    .line 318
    .line 319
    const/4 v14, 0x4

    .line 320
    new-array v4, v14, [B

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-virtual {v1, v4, v8, v14}, Lboy;->F([BII)V

    .line 324
    .line 325
    .line 326
    new-instance v8, Lmrl;

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    invoke-direct {v8, v6, v4, v14}, Lmrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    const/16 v4, 0x59

    .line 336
    .line 337
    const/4 v8, 0x3

    .line 338
    goto :goto_6

    .line 339
    :cond_e
    const/4 v14, 0x0

    .line 340
    move-object/from16 v21, v3

    .line 341
    .line 342
    const/16 v18, 0x59

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_f
    const/4 v14, 0x0

    .line 346
    const/16 v4, 0x6f

    .line 347
    .line 348
    if-ne v3, v4, :cond_10

    .line 349
    .line 350
    const/16 v18, 0x101

    .line 351
    .line 352
    :cond_10
    :goto_7
    iget v3, v1, Lboy;->b:I

    .line 353
    .line 354
    sub-int/2addr v10, v3

    .line 355
    invoke-virtual {v1, v10}, Lboy;->L(I)V

    .line 356
    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v8, 0x3

    .line 360
    const/4 v10, 0x4

    .line 361
    const/4 v14, 0x5

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_11
    :goto_8
    const/4 v14, 0x0

    .line 365
    invoke-virtual {v1, v5}, Lboy;->K(I)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Lqkk;

    .line 369
    .line 370
    iget-object v4, v1, Lboy;->a:[B

    .line 371
    .line 372
    invoke-static {v4, v12, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 373
    .line 374
    .line 375
    move-result-object v22

    .line 376
    move-object/from16 v17, v3

    .line 377
    .line 378
    invoke-direct/range {v17 .. v22}, Lqkk;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 379
    .line 380
    .line 381
    const/4 v4, 0x6

    .line 382
    if-eq v15, v4, :cond_12

    .line 383
    .line 384
    const/4 v4, 0x5

    .line 385
    if-ne v15, v4, :cond_13

    .line 386
    .line 387
    :cond_12
    iget v15, v3, Lqkk;->a:I

    .line 388
    .line 389
    :cond_13
    add-int/lit8 v11, v11, 0x5

    .line 390
    .line 391
    sub-int/2addr v9, v11

    .line 392
    iget-object v4, v0, Lcwa;->a:Lcwb;

    .line 393
    .line 394
    iget-object v4, v4, Lcwb;->c:Landroid/util/SparseBooleanArray;

    .line 395
    .line 396
    invoke-virtual {v4, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_14

    .line 401
    .line 402
    const/4 v5, 0x2

    .line 403
    const/16 v6, 0x80

    .line 404
    .line 405
    const/4 v8, 0x3

    .line 406
    const/4 v10, 0x4

    .line 407
    goto/16 :goto_c

    .line 408
    .line 409
    :cond_14
    iget-object v4, v0, Lcwa;->a:Lcwb;

    .line 410
    .line 411
    iget-object v4, v4, Lcwb;->i:Leds;

    .line 412
    .line 413
    const/4 v5, 0x2

    .line 414
    if-eq v15, v5, :cond_21

    .line 415
    .line 416
    const/4 v8, 0x3

    .line 417
    if-eq v15, v8, :cond_20

    .line 418
    .line 419
    const/4 v10, 0x4

    .line 420
    if-eq v15, v10, :cond_1f

    .line 421
    .line 422
    if-eq v15, v6, :cond_1e

    .line 423
    .line 424
    const/16 v6, 0x1b

    .line 425
    .line 426
    if-eq v15, v6, :cond_1d

    .line 427
    .line 428
    const/16 v6, 0x24

    .line 429
    .line 430
    if-eq v15, v6, :cond_1c

    .line 431
    .line 432
    const/16 v6, 0x2d

    .line 433
    .line 434
    if-eq v15, v6, :cond_1b

    .line 435
    .line 436
    const/16 v6, 0x59

    .line 437
    .line 438
    if-eq v15, v6, :cond_1a

    .line 439
    .line 440
    const/16 v6, 0xac

    .line 441
    .line 442
    if-eq v15, v6, :cond_19

    .line 443
    .line 444
    const/16 v6, 0x101

    .line 445
    .line 446
    if-eq v15, v6, :cond_18

    .line 447
    .line 448
    const/16 v6, 0x80

    .line 449
    .line 450
    if-eq v15, v6, :cond_22

    .line 451
    .line 452
    const/16 v11, 0x81

    .line 453
    .line 454
    if-eq v15, v11, :cond_17

    .line 455
    .line 456
    const/16 v11, 0x8a

    .line 457
    .line 458
    if-eq v15, v11, :cond_16

    .line 459
    .line 460
    const/16 v11, 0x8b

    .line 461
    .line 462
    if-eq v15, v11, :cond_15

    .line 463
    .line 464
    packed-switch v15, :pswitch_data_0

    .line 465
    .line 466
    .line 467
    packed-switch v15, :pswitch_data_1

    .line 468
    .line 469
    .line 470
    move-object v11, v14

    .line 471
    goto/16 :goto_b

    .line 472
    .line 473
    :pswitch_0
    new-instance v3, Lcvv;

    .line 474
    .line 475
    new-instance v4, Lcvq;

    .line 476
    .line 477
    const-string v11, "application/x-scte35"

    .line 478
    .line 479
    invoke-direct {v4, v11}, Lcvq;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v3, v4}, Lcvv;-><init>(Lcvu;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_9

    .line 486
    .line 487
    :pswitch_1
    iget-object v4, v3, Lqkk;->e:Ljava/lang/Object;

    .line 488
    .line 489
    new-instance v11, Lcvr;

    .line 490
    .line 491
    new-instance v12, Lcvm;

    .line 492
    .line 493
    invoke-virtual {v3}, Lqkk;->a()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    check-cast v4, Ljava/lang/String;

    .line 498
    .line 499
    invoke-direct {v12, v4, v3}, Lcvm;-><init>(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v11, v12}, Lcvr;-><init>(Lcvb;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_b

    .line 506
    .line 507
    :pswitch_2
    new-instance v11, Lcvr;

    .line 508
    .line 509
    new-instance v12, Lcvg;

    .line 510
    .line 511
    invoke-virtual {v4, v3}, Leds;->Z(Lqkk;)Lmrl;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-direct {v12, v3}, Lcvg;-><init>(Lmrl;)V

    .line 516
    .line 517
    .line 518
    invoke-direct {v11, v12}, Lcvr;-><init>(Lcvb;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_b

    .line 522
    .line 523
    :pswitch_3
    iget-object v4, v3, Lqkk;->e:Ljava/lang/Object;

    .line 524
    .line 525
    new-instance v11, Lcvr;

    .line 526
    .line 527
    new-instance v12, Lcuy;

    .line 528
    .line 529
    invoke-virtual {v3}, Lqkk;->a()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    check-cast v4, Ljava/lang/String;

    .line 534
    .line 535
    const/4 v14, 0x0

    .line 536
    invoke-direct {v12, v14, v4, v3}, Lcuy;-><init>(ZLjava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    invoke-direct {v11, v12}, Lcvr;-><init>(Lcvb;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_b

    .line 543
    .line 544
    :cond_15
    iget-object v4, v3, Lqkk;->e:Ljava/lang/Object;

    .line 545
    .line 546
    new-instance v11, Lcvr;

    .line 547
    .line 548
    new-instance v12, Lcuz;

    .line 549
    .line 550
    invoke-virtual {v3}, Lqkk;->a()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    check-cast v4, Ljava/lang/String;

    .line 555
    .line 556
    const/16 v14, 0x1520

    .line 557
    .line 558
    invoke-direct {v12, v4, v3, v14}, Lcuz;-><init>(Ljava/lang/String;II)V

    .line 559
    .line 560
    .line 561
    invoke-direct {v11, v12}, Lcvr;-><init>(Lcvb;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_b

    .line 565
    .line 566
    :cond_16
    :pswitch_4
    iget-object v4, v3, Lqkk;->e:Ljava/lang/Object;

    .line 567
    .line 568
    new-instance v11, Lcvr;

    .line 569
    .line 570
    new-instance v12, Lcuz;

    .line 571
    .line 572
    invoke-virtual {v3}, Lqkk;->a()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    check-cast v4, Ljava/lang/String;

    .line 577
    .line 578
    const/16 v14, 0x1000

    .line 579
    .line 580
    invoke-direct {v12, v4, v3, v14}, Lcuz;-><init>(Ljava/lang/String;II)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v11, v12}, Lcvr;-><init>(Lcvb;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_b

    .line 587
    .line 588
    :cond_17
    :pswitch_5
    iget-object v4, v3, Lqkk;->e:Ljava/lang/Object;

    .line 589
    .line 590
    new-instance v11, Lcvr;

    .line 591
    .line 592
    new-instance v12, Lcuu;

    .line 593
    .line 594
    invoke-virtual {v3}, Lqkk;->a()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    check-cast v4, Ljava/lang/String;

    .line 599
    .line 600
    invoke-direct {v12, v4, v3}, Lcuu;-><init>(Ljava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v11, v12}, Lcvr;-><init>(Lcvb;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_b

    .line 607
    .line 608
    :cond_18
    const/16 v6, 0x80

    .line 609
    .line 610
    new-instance v3, Lcvv;

    .line 611
    .line 612
    new-instance v4, Lcvq;

    .line 613
    .line 614
    const-string v11, "application/vnd.dvb.ait"

    .line 615
    .line 616
    invoke-direct {v4, v11}, Lcvq;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-direct {v3, v4}, Lcvv;-><init>(Lcvu;)V

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_19
    const/16 v6, 0x80

    .line 624
    .line 625
    iget-object v4, v3, Lqkk;->e:Ljava/lang/Object;

    .line 626
    .line 627
    new-instance v11, Lcvr;

    .line 628
    .line 629
    new-instance v12, Lcuw;

    .line 630
    .line 631
    invoke-virtual {v3}, Lqkk;->a()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    check-cast v4, Ljava/lang/String;

    .line 636
    .line 637
    invoke-direct {v12, v4, v3}, Lcuw;-><init>(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    invoke-direct {v11, v12}, Lcvr;-><init>(Lcvb;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_b

    .line 644
    .line 645
    :cond_1a
    const/16 v6, 0x80

    .line 646
    .line 647
    iget-object v3, v3, Lqkk;->b:Ljava/lang/Object;

    .line 648
    .line 649
    new-instance v4, Lcvr;

    .line 650
    .line 651
    new-instance v11, Lcva;

    .line 652
    .line 653
    invoke-direct {v11, v3}, Lcva;-><init>(Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    invoke-direct {v4, v11}, Lcvr;-><init>(Lcvb;)V

    .line 657
    .line 658
    .line 659
    move-object v11, v4

    .line 660
    goto :goto_b

    .line 661
    :cond_1b
    const/16 v6, 0x80

    .line 662
    .line 663
    new-instance v3, Lcvr;

    .line 664
    .line 665
    new-instance v4, Lcvo;

    .line 666
    .line 667
    invoke-direct {v4}, Lcvo;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-direct {v3, v4}, Lcvr;-><init>(Lcvb;)V

    .line 671
    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_1c
    const/16 v6, 0x80

    .line 675
    .line 676
    new-instance v11, Lcvr;

    .line 677
    .line 678
    new-instance v12, Lcvk;

    .line 679
    .line 680
    invoke-virtual {v4, v3}, Leds;->n(Lqkk;)Lfc;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-direct {v12, v3}, Lcvk;-><init>(Lfc;)V

    .line 685
    .line 686
    .line 687
    invoke-direct {v11, v12}, Lcvr;-><init>(Lcvb;)V

    .line 688
    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_1d
    const/16 v6, 0x80

    .line 692
    .line 693
    new-instance v11, Lcvr;

    .line 694
    .line 695
    new-instance v12, Lcvi;

    .line 696
    .line 697
    invoke-virtual {v4, v3}, Leds;->n(Lqkk;)Lfc;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-direct {v12, v3}, Lcvi;-><init>(Lfc;)V

    .line 702
    .line 703
    .line 704
    invoke-direct {v11, v12}, Lcvr;-><init>(Lcvb;)V

    .line 705
    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_1e
    const/16 v6, 0x80

    .line 709
    .line 710
    new-instance v3, Lcvr;

    .line 711
    .line 712
    new-instance v4, Lcvl;

    .line 713
    .line 714
    invoke-direct {v4}, Lcvl;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-direct {v3, v4}, Lcvr;-><init>(Lcvb;)V

    .line 718
    .line 719
    .line 720
    :goto_9
    move-object v11, v3

    .line 721
    goto :goto_b

    .line 722
    :cond_1f
    const/16 v6, 0x80

    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_20
    const/16 v6, 0x80

    .line 726
    .line 727
    const/4 v10, 0x4

    .line 728
    :goto_a
    iget-object v4, v3, Lqkk;->e:Ljava/lang/Object;

    .line 729
    .line 730
    new-instance v11, Lcvr;

    .line 731
    .line 732
    new-instance v12, Lcvn;

    .line 733
    .line 734
    invoke-virtual {v3}, Lqkk;->a()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    check-cast v4, Ljava/lang/String;

    .line 739
    .line 740
    invoke-direct {v12, v4, v3}, Lcvn;-><init>(Ljava/lang/String;I)V

    .line 741
    .line 742
    .line 743
    invoke-direct {v11, v12}, Lcvr;-><init>(Lcvb;)V

    .line 744
    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_21
    const/16 v6, 0x80

    .line 748
    .line 749
    const/4 v8, 0x3

    .line 750
    const/4 v10, 0x4

    .line 751
    :cond_22
    new-instance v11, Lcvr;

    .line 752
    .line 753
    new-instance v12, Lcvd;

    .line 754
    .line 755
    invoke-virtual {v4, v3}, Leds;->Z(Lqkk;)Lmrl;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-direct {v12, v3}, Lcvd;-><init>(Lmrl;)V

    .line 760
    .line 761
    .line 762
    invoke-direct {v11, v12}, Lcvr;-><init>(Lcvb;)V

    .line 763
    .line 764
    .line 765
    :goto_b
    iget-object v3, v0, Lcwa;->c:Landroid/util/SparseIntArray;

    .line 766
    .line 767
    invoke-virtual {v3, v13, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 768
    .line 769
    .line 770
    iget-object v3, v0, Lcwa;->b:Landroid/util/SparseArray;

    .line 771
    .line 772
    invoke-virtual {v3, v13, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :goto_c
    move v3, v5

    .line 776
    const/4 v4, 0x0

    .line 777
    const/4 v5, 0x1

    .line 778
    const/16 v11, 0xd

    .line 779
    .line 780
    const/16 v12, 0xc

    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :cond_23
    iget-object v1, v0, Lcwa;->c:Landroid/util/SparseIntArray;

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    const/4 v8, 0x0

    .line 791
    :goto_d
    if-ge v8, v1, :cond_25

    .line 792
    .line 793
    iget-object v3, v0, Lcwa;->c:Landroid/util/SparseIntArray;

    .line 794
    .line 795
    iget-object v4, v0, Lcwa;->a:Lcwb;

    .line 796
    .line 797
    iget-object v4, v4, Lcwb;->c:Landroid/util/SparseBooleanArray;

    .line 798
    .line 799
    invoke-virtual {v3, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    invoke-virtual {v3, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    const/4 v6, 0x1

    .line 808
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 809
    .line 810
    .line 811
    iget-object v4, v0, Lcwa;->a:Lcwb;

    .line 812
    .line 813
    iget-object v4, v4, Lcwb;->d:Landroid/util/SparseBooleanArray;

    .line 814
    .line 815
    invoke-virtual {v4, v3, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 816
    .line 817
    .line 818
    iget-object v4, v0, Lcwa;->b:Landroid/util/SparseArray;

    .line 819
    .line 820
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    check-cast v4, Lcwd;

    .line 825
    .line 826
    if-eqz v4, :cond_24

    .line 827
    .line 828
    iget-object v6, v0, Lcwa;->a:Lcwb;

    .line 829
    .line 830
    iget-object v6, v6, Lcwb;->e:Lcon;

    .line 831
    .line 832
    new-instance v9, Lcwc;

    .line 833
    .line 834
    const/16 v10, 0x2000

    .line 835
    .line 836
    invoke-direct {v9, v7, v5, v10}, Lcwc;-><init>(III)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v4, v2, v6, v9}, Lcwd;->c(Lafao;Lcon;Lcwc;)V

    .line 840
    .line 841
    .line 842
    iget-object v5, v0, Lcwa;->a:Lcwb;

    .line 843
    .line 844
    iget-object v5, v5, Lcwb;->b:Landroid/util/SparseArray;

    .line 845
    .line 846
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_24
    add-int/lit8 v8, v8, 0x1

    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_25
    iget-object v1, v0, Lcwa;->a:Lcwb;

    .line 853
    .line 854
    iget v2, v0, Lcwa;->d:I

    .line 855
    .line 856
    iget-object v1, v1, Lcwb;->b:Landroid/util/SparseArray;

    .line 857
    .line 858
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v0, Lcwa;->a:Lcwb;

    .line 862
    .line 863
    const/4 v2, 0x0

    .line 864
    iput v2, v1, Lcwb;->f:I

    .line 865
    .line 866
    iget-object v1, v1, Lcwb;->e:Lcon;

    .line 867
    .line 868
    invoke-interface {v1}, Lcon;->r()V

    .line 869
    .line 870
    .line 871
    iget-object v1, v0, Lcwa;->a:Lcwb;

    .line 872
    .line 873
    const/4 v2, 0x1

    .line 874
    iput-boolean v2, v1, Lcwb;->g:Z

    .line 875
    .line 876
    :cond_26
    :goto_e
    return-void

    .line 877
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
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
.end method

.method public final b(Lafao;Lcon;Lcwc;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method
