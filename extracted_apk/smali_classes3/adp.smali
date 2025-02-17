.class final Ladp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalc;


# instance fields
.field private final a:Leds;


# direct methods
.method public constructor <init>(Leds;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leds;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Leds;-><init>(Leds;[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladp;->a:Leds;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    const-string v0, "K"

    .line 2
    .line 3
    const-string v1, "72/1"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-string v4, "T"

    .line 10
    .line 11
    const-string v5, "Incorrect image format of the input image proxy: "

    .line 12
    .line 13
    :try_start_0
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Lado;

    .line 16
    .line 17
    iget-object v6, v6, Lado;->a:Lald;

    .line 18
    .line 19
    iget v10, v6, Lald;->c:I

    .line 20
    .line 21
    const/16 v7, 0x23

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eq v10, v7, :cond_a

    .line 26
    .line 27
    const/16 v0, 0x100

    .line 28
    .line 29
    if-eq v10, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x1005

    .line 32
    .line 33
    if-ne v10, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object/from16 v1, p0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Unexpected format: "

    .line 41
    .line 42
    invoke-static {v10, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    iget-object v0, v1, Ladp;->a:Leds;

    .line 51
    .line 52
    iget-object v2, v6, Lald;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Labv;

    .line 55
    .line 56
    iget-object v0, v0, Leds;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Labv;->f()[Leds;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aget-object v0, v0, v9

    .line 65
    .line 66
    invoke-virtual {v0}, Leds;->K()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-array v2, v2, [B

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-object v8, v2

    .line 83
    goto :goto_5

    .line 84
    :cond_2
    invoke-interface {v2}, Labv;->f()[Leds;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aget-object v0, v0, v9

    .line 89
    .line 90
    invoke-virtual {v0}, Leds;->K()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-array v3, v2, [B

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move v4, v8

    .line 107
    :goto_1
    add-int/lit8 v5, v4, 0x4

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    if-gt v5, v2, :cond_5

    .line 111
    .line 112
    aget-byte v5, v3, v4

    .line 113
    .line 114
    if-eq v5, v7, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    add-int/lit8 v5, v4, 0x1

    .line 118
    .line 119
    aget-byte v5, v3, v5

    .line 120
    .line 121
    const/16 v7, -0x26

    .line 122
    .line 123
    if-ne v5, v7, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    add-int/lit8 v5, v4, 0x2

    .line 127
    .line 128
    aget-byte v5, v3, v5

    .line 129
    .line 130
    and-int/lit16 v5, v5, 0xff

    .line 131
    .line 132
    add-int/lit8 v7, v4, 0x3

    .line 133
    .line 134
    aget-byte v7, v3, v7

    .line 135
    .line 136
    shl-int/lit8 v5, v5, 0x8

    .line 137
    .line 138
    and-int/lit16 v7, v7, 0xff

    .line 139
    .line 140
    or-int/2addr v5, v7

    .line 141
    add-int/2addr v5, v8

    .line 142
    add-int/2addr v4, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    :goto_2
    add-int/lit8 v4, v8, 0x1

    .line 145
    .line 146
    if-le v4, v2, :cond_6

    .line 147
    .line 148
    move v9, v7

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    aget-byte v5, v3, v8

    .line 151
    .line 152
    if-ne v5, v7, :cond_9

    .line 153
    .line 154
    aget-byte v5, v3, v4

    .line 155
    .line 156
    const/16 v9, -0x28

    .line 157
    .line 158
    if-eq v5, v9, :cond_7

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    move v9, v8

    .line 162
    :goto_3
    if-eq v9, v7, :cond_8

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v3, v9, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v8, v0

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move-object v8, v3

    .line 175
    :goto_5
    iget-object v9, v6, Lald;->b:Laiv;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v11, v6, Lald;->d:Landroid/util/Size;

    .line 181
    .line 182
    iget-object v12, v6, Lald;->e:Landroid/graphics/Rect;

    .line 183
    .line 184
    iget v13, v6, Lald;->f:I

    .line 185
    .line 186
    iget-object v14, v6, Lald;->g:Landroid/graphics/Matrix;

    .line 187
    .line 188
    iget-object v15, v6, Lald;->h:Lael;

    .line 189
    .line 190
    new-instance v0, Lald;

    .line 191
    .line 192
    move-object v7, v0

    .line 193
    invoke-direct/range {v7 .. v15}, Lald;-><init>(Ljava/lang/Object;Laiv;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lael;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_9
    :goto_6
    move v8, v4

    .line 199
    goto :goto_2

    .line 200
    :cond_a
    iget-object v10, v6, Lald;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v10, Labv;

    .line 203
    .line 204
    iget-object v11, v6, Lald;->e:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    :try_start_1
    move-object/from16 v12, p1

    .line 207
    .line 208
    check-cast v12, Lado;

    .line 209
    .line 210
    iget v12, v12, Lado;->b:I

    .line 211
    .line 212
    iget v13, v6, Lald;->f:I

    .line 213
    .line 214
    invoke-interface {v10}, Labv;->a()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-ne v14, v7, :cond_12

    .line 219
    .line 220
    invoke-interface {v10}, Labv;->f()[Leds;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    aget-object v5, v5, v9

    .line 225
    .line 226
    invoke-interface {v10}, Labv;->f()[Leds;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/4 v14, 0x1

    .line 231
    aget-object v7, v7, v14

    .line 232
    .line 233
    invoke-interface {v10}, Labv;->f()[Leds;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    aget-object v15, v15, v8

    .line 238
    .line 239
    invoke-virtual {v5}, Leds;->K()Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v7}, Leds;->K()Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v15}, Leds;->K()Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 258
    .line 259
    .line 260
    move-object/from16 v17, v6

    .line 261
    .line 262
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-interface {v10}, Labv;->c()I

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    invoke-interface {v10}, Labv;->b()I

    .line 271
    .line 272
    .line 273
    move-result v19

    .line 274
    mul-int v18, v18, v19

    .line 275
    .line 276
    const/16 v16, 0x2

    .line 277
    .line 278
    div-int/lit8 v18, v18, 0x2

    .line 279
    .line 280
    move-object/from16 v19, v11

    .line 281
    .line 282
    add-int v11, v6, v18

    .line 283
    .line 284
    new-array v11, v11, [B

    .line 285
    .line 286
    move-object/from16 v27, v0

    .line 287
    .line 288
    move-object/from16 v26, v4

    .line 289
    .line 290
    move/from16 v18, v12

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    :goto_7
    invoke-interface {v10}, Labv;->b()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ge v12, v0, :cond_b

    .line 299
    .line 300
    invoke-interface {v10}, Labv;->c()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v14, v11, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    invoke-interface {v10}, Labv;->c()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    add-int/2addr v4, v0

    .line 312
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->position()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-interface {v10}, Labv;->c()I

    .line 317
    .line 318
    .line 319
    move-result v20

    .line 320
    sub-int v0, v0, v20

    .line 321
    .line 322
    invoke-virtual {v5}, Leds;->J()I

    .line 323
    .line 324
    .line 325
    move-result v20

    .line 326
    add-int v0, v0, v20

    .line 327
    .line 328
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 333
    .line 334
    .line 335
    add-int/lit8 v12, v12, 0x1

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_b
    invoke-interface {v10}, Labv;->b()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/4 v5, 0x2

    .line 343
    div-int/2addr v0, v5

    .line 344
    invoke-interface {v10}, Labv;->c()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    div-int/2addr v6, v5

    .line 349
    invoke-virtual {v15}, Leds;->J()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v7}, Leds;->J()I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    invoke-virtual {v15}, Leds;->I()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    invoke-virtual {v7}, Leds;->I()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    new-array v15, v5, [B

    .line 366
    .line 367
    move/from16 v20, v4

    .line 368
    .line 369
    new-array v4, v12, [B

    .line 370
    .line 371
    move/from16 v28, v13

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    :goto_8
    if-ge v13, v0, :cond_d

    .line 375
    .line 376
    move/from16 v21, v0

    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    move/from16 v22, v5

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-virtual {v8, v15, v5, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v9, v4, v5, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    .line 403
    move/from16 v23, v20

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    const/4 v5, 0x0

    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    :goto_9
    if-ge v5, v6, :cond_c

    .line 410
    .line 411
    add-int/lit8 v24, v23, 0x1

    .line 412
    .line 413
    aget-byte v25, v15, v0

    .line 414
    .line 415
    aput-byte v25, v11, v23

    .line 416
    .line 417
    add-int/lit8 v23, v23, 0x2

    .line 418
    .line 419
    aget-byte v25, v4, v20

    .line 420
    .line 421
    aput-byte v25, v11, v24

    .line 422
    .line 423
    add-int/2addr v0, v14

    .line 424
    add-int v20, v20, v7

    .line 425
    .line 426
    add-int/lit8 v5, v5, 0x1

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 430
    .line 431
    move/from16 v0, v21

    .line 432
    .line 433
    move/from16 v5, v22

    .line 434
    .line 435
    move/from16 v20, v23

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_d
    new-instance v0, Landroid/graphics/YuvImage;

    .line 439
    .line 440
    invoke-interface {v10}, Labv;->c()I

    .line 441
    .line 442
    .line 443
    move-result v23

    .line 444
    invoke-interface {v10}, Labv;->b()I

    .line 445
    .line 446
    .line 447
    move-result v24

    .line 448
    const/16 v25, 0x0

    .line 449
    .line 450
    const/16 v22, 0x11

    .line 451
    .line 452
    move-object/from16 v20, v0

    .line 453
    .line 454
    move-object/from16 v21, v11

    .line 455
    .line 456
    invoke-direct/range {v20 .. v25}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 457
    .line 458
    .line 459
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 460
    .line 461
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v5, Lajb;

    .line 465
    .line 466
    sget-object v6, Laja;->b:Ljava/lang/String;

    .line 467
    .line 468
    new-instance v6, Laiz;

    .line 469
    .line 470
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 471
    .line 472
    invoke-direct {v6, v7}, Laiz;-><init>(Ljava/nio/ByteOrder;)V

    .line 473
    .line 474
    .line 475
    const-string v7, "Orientation"

    .line 476
    .line 477
    invoke-virtual {v6, v7, v3}, Laiz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v7, "XResolution"

    .line 481
    .line 482
    invoke-virtual {v6, v7, v1}, Laiz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v7, "YResolution"

    .line 486
    .line 487
    invoke-virtual {v6, v7, v1}, Laiz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v1, "ResolutionUnit"

    .line 491
    .line 492
    invoke-virtual {v6, v1, v2}, Laiz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v1, "YCbCrPositioning"

    .line 496
    .line 497
    invoke-virtual {v6, v1, v3}, Laiz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v1, "Make"

    .line 501
    .line 502
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v6, v1, v7}, Laiz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v1, "Model"

    .line 508
    .line 509
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v6, v1, v7}, Laiz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v10}, Labv;->e()Labt;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_e

    .line 519
    .line 520
    invoke-interface {v10}, Labv;->e()Labt;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v1, v6}, Labt;->c(Laiz;)V

    .line 525
    .line 526
    .line 527
    :cond_e
    move/from16 v1, v28

    .line 528
    .line 529
    invoke-virtual {v6, v1}, Laiz;->c(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v10}, Labv;->c()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const-string v7, "ImageWidth"

    .line 537
    .line 538
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v6, v7, v1}, Laiz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v10}, Labv;->b()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const-string v7, "ImageLength"

    .line 550
    .line 551
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v6, v7, v1}, Laiz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v1, "0"

    .line 559
    .line 560
    const-string v7, "3"

    .line 561
    .line 562
    new-instance v8, Laiy;

    .line 563
    .line 564
    invoke-direct {v8, v6}, Laiy;-><init>(Laiz;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v8}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    const/4 v9, 0x1

    .line 572
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Ljava/util/Map;

    .line 577
    .line 578
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-nez v9, :cond_f

    .line 583
    .line 584
    const-string v9, "ExposureProgram"

    .line 585
    .line 586
    invoke-virtual {v6, v9, v1, v8}, Laiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    const-string v9, "ExifVersion"

    .line 590
    .line 591
    const-string v10, "0230"

    .line 592
    .line 593
    invoke-virtual {v6, v9, v10, v8}, Laiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    const-string v9, "ComponentsConfiguration"

    .line 597
    .line 598
    sget-object v10, Laja;->b:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v6, v9, v10, v8}, Laiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    const-string v9, "MeteringMode"

    .line 604
    .line 605
    invoke-virtual {v6, v9, v1, v8}, Laiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    const-string v9, "LightSource"

    .line 609
    .line 610
    invoke-virtual {v6, v9, v1, v8}, Laiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    const-string v9, "FlashpixVersion"

    .line 614
    .line 615
    const-string v10, "0100"

    .line 616
    .line 617
    invoke-virtual {v6, v9, v10, v8}, Laiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    const-string v9, "FocalPlaneResolutionUnit"

    .line 621
    .line 622
    invoke-virtual {v6, v9, v2, v8}, Laiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    const-string v2, "FileSource"

    .line 626
    .line 627
    invoke-virtual {v6, v2, v7, v8}, Laiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 628
    .line 629
    .line 630
    const-string v2, "SceneType"

    .line 631
    .line 632
    invoke-virtual {v6, v2, v3, v8}, Laiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    const-string v2, "CustomRendered"

    .line 636
    .line 637
    invoke-virtual {v6, v2, v1, v8}, Laiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    const-string v2, "SceneCaptureType"

    .line 641
    .line 642
    invoke-virtual {v6, v2, v1, v8}, Laiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    const-string v2, "Contrast"

    .line 646
    .line 647
    invoke-virtual {v6, v2, v1, v8}, Laiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    const-string v2, "Saturation"

    .line 651
    .line 652
    invoke-virtual {v6, v2, v1, v8}, Laiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    const-string v2, "Sharpness"

    .line 656
    .line 657
    invoke-virtual {v6, v2, v1, v8}, Laiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    :cond_f
    const/4 v1, 0x2

    .line 661
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Ljava/util/Map;

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_10

    .line 672
    .line 673
    const-string v1, "GPSVersionID"

    .line 674
    .line 675
    const-string v2, "2300"

    .line 676
    .line 677
    invoke-virtual {v6, v1, v2, v8}, Laiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    const-string v1, "GPSSpeedRef"

    .line 681
    .line 682
    move-object/from16 v2, v27

    .line 683
    .line 684
    invoke-virtual {v6, v1, v2, v8}, Laiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    const-string v1, "GPSTrackRef"

    .line 688
    .line 689
    move-object/from16 v3, v26

    .line 690
    .line 691
    invoke-virtual {v6, v1, v3, v8}, Laiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 692
    .line 693
    .line 694
    const-string v1, "GPSImgDirectionRef"

    .line 695
    .line 696
    invoke-virtual {v6, v1, v3, v8}, Laiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    const-string v1, "GPSDestBearingRef"

    .line 700
    .line 701
    invoke-virtual {v6, v1, v3, v8}, Laiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    const-string v1, "GPSDestDistanceRef"

    .line 705
    .line 706
    invoke-virtual {v6, v1, v2, v8}, Laiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    :cond_10
    new-instance v1, Laja;

    .line 710
    .line 711
    iget-object v2, v6, Laiz;->c:Ljava/nio/ByteOrder;

    .line 712
    .line 713
    invoke-direct {v1, v2, v8}, Laja;-><init>(Ljava/nio/ByteOrder;Ljava/util/List;)V

    .line 714
    .line 715
    .line 716
    invoke-direct {v5, v4, v1}, Lajb;-><init>(Ljava/io/OutputStream;Laja;)V

    .line 717
    .line 718
    .line 719
    move/from16 v2, v18

    .line 720
    .line 721
    move-object/from16 v1, v19

    .line 722
    .line 723
    invoke-virtual {v0, v1, v2, v5}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_11

    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 730
    .line 731
    .line 732
    move-result-object v6
    :try_end_1
    .catch Lakq; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 733
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 734
    .line 735
    invoke-direct {v0, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 736
    .line 737
    .line 738
    invoke-static {v0}, Laiv;->c(Ljava/io/InputStream;)Laiv;

    .line 739
    .line 740
    .line 741
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 742
    :try_start_3
    new-instance v9, Landroid/util/Size;

    .line 743
    .line 744
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-direct {v9, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 753
    .line 754
    .line 755
    new-instance v10, Landroid/graphics/Rect;

    .line 756
    .line 757
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    const/4 v3, 0x0

    .line 766
    invoke-direct {v10, v3, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v0, v17

    .line 770
    .line 771
    iget v11, v0, Lald;->f:I

    .line 772
    .line 773
    iget-object v2, v0, Lald;->g:Landroid/graphics/Matrix;

    .line 774
    .line 775
    invoke-static {v2, v1}, Lajf;->d(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    iget-object v13, v0, Lald;->h:Lael;

    .line 780
    .line 781
    new-instance v0, Lald;

    .line 782
    .line 783
    const/16 v8, 0x100

    .line 784
    .line 785
    move-object v5, v0

    .line 786
    invoke-direct/range {v5 .. v13}, Lald;-><init>(Ljava/lang/Object;Laiv;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lael;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 787
    .line 788
    .line 789
    :goto_a
    move-object/from16 v1, p1

    .line 790
    .line 791
    check-cast v1, Lado;

    .line 792
    .line 793
    iget-object v1, v1, Lado;->a:Lald;

    .line 794
    .line 795
    iget-object v1, v1, Lald;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Labv;

    .line 798
    .line 799
    invoke-interface {v1}, Labv;->close()V

    .line 800
    .line 801
    .line 802
    return-object v0

    .line 803
    :catch_0
    move-exception v0

    .line 804
    :try_start_4
    new-instance v1, Labs;

    .line 805
    .line 806
    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    .line 807
    .line 808
    invoke-direct {v1, v2, v0}, Labs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 809
    .line 810
    .line 811
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 812
    :cond_11
    :try_start_5
    new-instance v0, Lakq;

    .line 813
    .line 814
    invoke-direct {v0}, Lakq;-><init>()V

    .line 815
    .line 816
    .line 817
    throw v0

    .line 818
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 819
    .line 820
    new-instance v1, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v10}, Labv;->a()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v0
    :try_end_5
    .catch Lakq; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 840
    :catch_1
    move-exception v0

    .line 841
    :try_start_6
    new-instance v1, Labs;

    .line 842
    .line 843
    const-string v2, "Failed to encode the image to JPEG."

    .line 844
    .line 845
    invoke-direct {v1, v2, v0}, Labs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 846
    .line 847
    .line 848
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 849
    :catchall_0
    move-exception v0

    .line 850
    move-object/from16 v1, p1

    .line 851
    .line 852
    check-cast v1, Lado;

    .line 853
    .line 854
    iget-object v1, v1, Lado;->a:Lald;

    .line 855
    .line 856
    iget-object v1, v1, Lald;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Labv;

    .line 859
    .line 860
    invoke-interface {v1}, Labv;->close()V

    .line 861
    .line 862
    .line 863
    throw v0
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
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
