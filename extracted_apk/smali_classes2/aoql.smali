.class public final Laoql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laoql;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Laopw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laoql;

    .line 2
    .line 3
    invoke-direct {v0}, Laoql;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laoql;->a:Laoql;

    .line 7
    .line 8
    return-void
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
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laoql;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Laopw;

    .line 12
    .line 13
    invoke-direct {v0}, Laopw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laoql;->c:Laopw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Laoqs;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Laopi;->b:[B

    .line 6
    .line 7
    const-string v2, "messageType"

    .line 8
    .line 9
    invoke-static {v1, v2}, La;->bO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Laoql;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Laoqs;

    .line 19
    .line 20
    if-nez v3, :cond_3a

    .line 21
    .line 22
    iget-object v3, v0, Laoql;->c:Laopw;

    .line 23
    .line 24
    sget-object v4, Laoqt;->a:Laord;

    .line 25
    .line 26
    const-class v4, Laooq;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Laopw;->a:Laoqb;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Laoqb;->a(Ljava/lang/Class;)Laoqa;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Laoqa;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    sget-object v4, Laoqt;->a:Laord;

    .line 44
    .line 45
    sget-object v5, Laooc;->a:Laoga;

    .line 46
    .line 47
    invoke-interface {v3}, Laoqa;->a()Lcom/google/protobuf/MessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v5, Laoqg;

    .line 52
    .line 53
    invoke-direct {v5, v4, v3}, Laoqg;-><init>(Laord;Lcom/google/protobuf/MessageLite;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    move-object v1, v2

    .line 58
    move-object v3, v5

    .line 59
    goto/16 :goto_2d

    .line 60
    .line 61
    :cond_0
    sget v4, Laoqi;->a:I

    .line 62
    .line 63
    sget v4, Laops;->a:I

    .line 64
    .line 65
    sget-object v14, Laoqt;->a:Laord;

    .line 66
    .line 67
    invoke-interface {v3}, Laoqa;->c()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    if-eq v4, v6, :cond_1

    .line 76
    .line 77
    sget-object v4, Laooc;->a:Laoga;

    .line 78
    .line 79
    move-object v15, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v15, v5

    .line 82
    :goto_0
    instance-of v4, v3, Laoqn;

    .line 83
    .line 84
    sget v7, Laopz;->a:I

    .line 85
    .line 86
    sget-object v7, Laoqf;->a:[I

    .line 87
    .line 88
    if-eqz v4, :cond_39

    .line 89
    .line 90
    check-cast v3, Laoqn;

    .line 91
    .line 92
    iget-object v4, v3, Laoqn;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const v9, 0xd800

    .line 104
    .line 105
    .line 106
    if-lt v8, v9, :cond_2

    .line 107
    .line 108
    move v8, v6

    .line 109
    :goto_1
    add-int/lit8 v10, v8, 0x1

    .line 110
    .line 111
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-lt v8, v9, :cond_3

    .line 116
    .line 117
    move v8, v10

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move v10, v6

    .line 120
    :cond_3
    add-int/lit8 v8, v10, 0x1

    .line 121
    .line 122
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-lt v10, v9, :cond_5

    .line 127
    .line 128
    and-int/lit16 v10, v10, 0x1fff

    .line 129
    .line 130
    const/16 v12, 0xd

    .line 131
    .line 132
    :goto_2
    add-int/lit8 v13, v8, 0x1

    .line 133
    .line 134
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-lt v8, v9, :cond_4

    .line 139
    .line 140
    and-int/lit16 v8, v8, 0x1fff

    .line 141
    .line 142
    shl-int/2addr v8, v12

    .line 143
    or-int/2addr v10, v8

    .line 144
    add-int/lit8 v12, v12, 0xd

    .line 145
    .line 146
    move v8, v13

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    shl-int/2addr v8, v12

    .line 149
    or-int/2addr v10, v8

    .line 150
    move v8, v13

    .line 151
    :cond_5
    if-nez v10, :cond_6

    .line 152
    .line 153
    sget-object v10, Laoqf;->a:[I

    .line 154
    .line 155
    move v6, v7

    .line 156
    move v9, v6

    .line 157
    move v11, v9

    .line 158
    move v13, v11

    .line 159
    move/from16 v16, v13

    .line 160
    .line 161
    move/from16 v23, v16

    .line 162
    .line 163
    move-object v12, v10

    .line 164
    goto/16 :goto_10

    .line 165
    .line 166
    :cond_6
    add-int/lit8 v10, v8, 0x1

    .line 167
    .line 168
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-lt v8, v9, :cond_8

    .line 173
    .line 174
    and-int/lit16 v8, v8, 0x1fff

    .line 175
    .line 176
    const/16 v12, 0xd

    .line 177
    .line 178
    :goto_3
    add-int/lit8 v13, v10, 0x1

    .line 179
    .line 180
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-lt v10, v9, :cond_7

    .line 185
    .line 186
    and-int/lit16 v10, v10, 0x1fff

    .line 187
    .line 188
    shl-int/2addr v10, v12

    .line 189
    or-int/2addr v8, v10

    .line 190
    add-int/lit8 v12, v12, 0xd

    .line 191
    .line 192
    move v10, v13

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    shl-int/2addr v10, v12

    .line 195
    or-int/2addr v8, v10

    .line 196
    move v10, v13

    .line 197
    :cond_8
    add-int/lit8 v12, v10, 0x1

    .line 198
    .line 199
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-lt v10, v9, :cond_a

    .line 204
    .line 205
    and-int/lit16 v10, v10, 0x1fff

    .line 206
    .line 207
    const/16 v13, 0xd

    .line 208
    .line 209
    :goto_4
    add-int/lit8 v16, v12, 0x1

    .line 210
    .line 211
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-lt v12, v9, :cond_9

    .line 216
    .line 217
    and-int/lit16 v12, v12, 0x1fff

    .line 218
    .line 219
    shl-int/2addr v12, v13

    .line 220
    or-int/2addr v10, v12

    .line 221
    add-int/lit8 v13, v13, 0xd

    .line 222
    .line 223
    move/from16 v12, v16

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    shl-int/2addr v12, v13

    .line 227
    or-int/2addr v10, v12

    .line 228
    move/from16 v12, v16

    .line 229
    .line 230
    :cond_a
    add-int/lit8 v13, v12, 0x1

    .line 231
    .line 232
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-lt v12, v9, :cond_c

    .line 237
    .line 238
    and-int/lit16 v12, v12, 0x1fff

    .line 239
    .line 240
    const/16 v16, 0xd

    .line 241
    .line 242
    :goto_5
    add-int/lit8 v17, v13, 0x1

    .line 243
    .line 244
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-lt v13, v9, :cond_b

    .line 249
    .line 250
    and-int/lit16 v13, v13, 0x1fff

    .line 251
    .line 252
    shl-int v13, v13, v16

    .line 253
    .line 254
    or-int/2addr v12, v13

    .line 255
    add-int/lit8 v16, v16, 0xd

    .line 256
    .line 257
    move/from16 v13, v17

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    shl-int v13, v13, v16

    .line 261
    .line 262
    or-int/2addr v12, v13

    .line 263
    move/from16 v13, v17

    .line 264
    .line 265
    :cond_c
    add-int/lit8 v16, v13, 0x1

    .line 266
    .line 267
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-lt v13, v9, :cond_e

    .line 272
    .line 273
    and-int/lit16 v13, v13, 0x1fff

    .line 274
    .line 275
    move/from16 v7, v16

    .line 276
    .line 277
    const/16 v16, 0xd

    .line 278
    .line 279
    :goto_6
    add-int/lit8 v18, v7, 0x1

    .line 280
    .line 281
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-lt v7, v9, :cond_d

    .line 286
    .line 287
    and-int/lit16 v7, v7, 0x1fff

    .line 288
    .line 289
    shl-int v7, v7, v16

    .line 290
    .line 291
    or-int/2addr v13, v7

    .line 292
    add-int/lit8 v16, v16, 0xd

    .line 293
    .line 294
    move/from16 v7, v18

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    shl-int v7, v7, v16

    .line 298
    .line 299
    or-int/2addr v13, v7

    .line 300
    move/from16 v7, v18

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_e
    move/from16 v7, v16

    .line 304
    .line 305
    :goto_7
    add-int/lit8 v16, v7, 0x1

    .line 306
    .line 307
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-lt v7, v9, :cond_10

    .line 312
    .line 313
    and-int/lit16 v7, v7, 0x1fff

    .line 314
    .line 315
    move/from16 v11, v16

    .line 316
    .line 317
    const/16 v16, 0xd

    .line 318
    .line 319
    :goto_8
    add-int/lit8 v19, v11, 0x1

    .line 320
    .line 321
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-lt v11, v9, :cond_f

    .line 326
    .line 327
    and-int/lit16 v11, v11, 0x1fff

    .line 328
    .line 329
    shl-int v11, v11, v16

    .line 330
    .line 331
    or-int/2addr v7, v11

    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 333
    .line 334
    move/from16 v11, v19

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_f
    shl-int v11, v11, v16

    .line 338
    .line 339
    or-int/2addr v7, v11

    .line 340
    move/from16 v11, v19

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_10
    move/from16 v11, v16

    .line 344
    .line 345
    :goto_9
    add-int/lit8 v16, v11, 0x1

    .line 346
    .line 347
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-lt v11, v9, :cond_12

    .line 352
    .line 353
    and-int/lit16 v11, v11, 0x1fff

    .line 354
    .line 355
    move/from16 v6, v16

    .line 356
    .line 357
    const/16 v16, 0xd

    .line 358
    .line 359
    :goto_a
    add-int/lit8 v20, v6, 0x1

    .line 360
    .line 361
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-lt v6, v9, :cond_11

    .line 366
    .line 367
    and-int/lit16 v6, v6, 0x1fff

    .line 368
    .line 369
    shl-int v6, v6, v16

    .line 370
    .line 371
    or-int/2addr v11, v6

    .line 372
    add-int/lit8 v16, v16, 0xd

    .line 373
    .line 374
    move/from16 v6, v20

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_11
    shl-int v6, v6, v16

    .line 378
    .line 379
    or-int/2addr v11, v6

    .line 380
    move/from16 v6, v20

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_12
    move/from16 v6, v16

    .line 384
    .line 385
    :goto_b
    add-int/lit8 v16, v6, 0x1

    .line 386
    .line 387
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-lt v6, v9, :cond_14

    .line 392
    .line 393
    and-int/lit16 v6, v6, 0x1fff

    .line 394
    .line 395
    move/from16 v9, v16

    .line 396
    .line 397
    const/16 v16, 0xd

    .line 398
    .line 399
    :goto_c
    add-int/lit8 v21, v9, 0x1

    .line 400
    .line 401
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    move/from16 v22, v7

    .line 406
    .line 407
    const v7, 0xd800

    .line 408
    .line 409
    .line 410
    if-lt v9, v7, :cond_13

    .line 411
    .line 412
    and-int/lit16 v7, v9, 0x1fff

    .line 413
    .line 414
    shl-int v7, v7, v16

    .line 415
    .line 416
    or-int/2addr v6, v7

    .line 417
    add-int/lit8 v16, v16, 0xd

    .line 418
    .line 419
    move/from16 v9, v21

    .line 420
    .line 421
    move/from16 v7, v22

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_13
    shl-int v7, v9, v16

    .line 425
    .line 426
    or-int/2addr v6, v7

    .line 427
    move/from16 v7, v21

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_14
    move/from16 v22, v7

    .line 431
    .line 432
    move/from16 v7, v16

    .line 433
    .line 434
    :goto_d
    add-int/lit8 v9, v7, 0x1

    .line 435
    .line 436
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    move/from16 v16, v9

    .line 441
    .line 442
    const v9, 0xd800

    .line 443
    .line 444
    .line 445
    if-lt v7, v9, :cond_16

    .line 446
    .line 447
    and-int/lit16 v7, v7, 0x1fff

    .line 448
    .line 449
    move/from16 v9, v16

    .line 450
    .line 451
    const/16 v16, 0xd

    .line 452
    .line 453
    :goto_e
    add-int/lit8 v21, v9, 0x1

    .line 454
    .line 455
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    move/from16 v23, v12

    .line 460
    .line 461
    const v12, 0xd800

    .line 462
    .line 463
    .line 464
    if-lt v9, v12, :cond_15

    .line 465
    .line 466
    and-int/lit16 v9, v9, 0x1fff

    .line 467
    .line 468
    shl-int v9, v9, v16

    .line 469
    .line 470
    or-int/2addr v7, v9

    .line 471
    add-int/lit8 v16, v16, 0xd

    .line 472
    .line 473
    move/from16 v9, v21

    .line 474
    .line 475
    move/from16 v12, v23

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_15
    shl-int v9, v9, v16

    .line 479
    .line 480
    or-int/2addr v7, v9

    .line 481
    move/from16 v16, v21

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_16
    move/from16 v23, v12

    .line 485
    .line 486
    :goto_f
    add-int v9, v7, v11

    .line 487
    .line 488
    add-int/2addr v9, v6

    .line 489
    add-int v6, v8, v8

    .line 490
    .line 491
    add-int/2addr v6, v10

    .line 492
    new-array v9, v9, [I

    .line 493
    .line 494
    move-object v12, v9

    .line 495
    move v9, v8

    .line 496
    move/from16 v8, v16

    .line 497
    .line 498
    move/from16 v16, v7

    .line 499
    .line 500
    move/from16 v7, v22

    .line 501
    .line 502
    :goto_10
    iget-object v10, v3, Laoqn;->c:[Ljava/lang/Object;

    .line 503
    .line 504
    move/from16 v21, v6

    .line 505
    .line 506
    iget-object v6, v3, Laoqn;->a:Lcom/google/protobuf/MessageLite;

    .line 507
    .line 508
    move/from16 v22, v8

    .line 509
    .line 510
    sget-object v8, Laoqf;->b:Lsun/misc/Unsafe;

    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    add-int v24, v16, v11

    .line 517
    .line 518
    add-int v11, v7, v7

    .line 519
    .line 520
    mul-int/lit8 v7, v7, 0x3

    .line 521
    .line 522
    new-array v7, v7, [I

    .line 523
    .line 524
    new-array v11, v11, [Ljava/lang/Object;

    .line 525
    .line 526
    move/from16 v26, v16

    .line 527
    .line 528
    move/from16 v0, v22

    .line 529
    .line 530
    move/from16 v27, v24

    .line 531
    .line 532
    const/16 v22, 0x0

    .line 533
    .line 534
    const/16 v25, 0x0

    .line 535
    .line 536
    :goto_11
    if-ge v0, v5, :cond_38

    .line 537
    .line 538
    add-int/lit8 v28, v0, 0x1

    .line 539
    .line 540
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    move/from16 v29, v5

    .line 545
    .line 546
    const v5, 0xd800

    .line 547
    .line 548
    .line 549
    if-lt v0, v5, :cond_18

    .line 550
    .line 551
    and-int/lit16 v0, v0, 0x1fff

    .line 552
    .line 553
    move/from16 v5, v28

    .line 554
    .line 555
    const/16 v28, 0xd

    .line 556
    .line 557
    :goto_12
    add-int/lit8 v30, v5, 0x1

    .line 558
    .line 559
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    const v1, 0xd800

    .line 564
    .line 565
    .line 566
    if-lt v5, v1, :cond_17

    .line 567
    .line 568
    and-int/lit16 v1, v5, 0x1fff

    .line 569
    .line 570
    shl-int v1, v1, v28

    .line 571
    .line 572
    or-int/2addr v0, v1

    .line 573
    add-int/lit8 v28, v28, 0xd

    .line 574
    .line 575
    move-object/from16 v1, p1

    .line 576
    .line 577
    move/from16 v5, v30

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_17
    shl-int v1, v5, v28

    .line 581
    .line 582
    or-int/2addr v0, v1

    .line 583
    move/from16 v1, v30

    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_18
    move/from16 v1, v28

    .line 587
    .line 588
    :goto_13
    add-int/lit8 v5, v1, 0x1

    .line 589
    .line 590
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    move/from16 v28, v5

    .line 595
    .line 596
    const v5, 0xd800

    .line 597
    .line 598
    .line 599
    if-lt v1, v5, :cond_1a

    .line 600
    .line 601
    and-int/lit16 v1, v1, 0x1fff

    .line 602
    .line 603
    move/from16 v5, v28

    .line 604
    .line 605
    const/16 v28, 0xd

    .line 606
    .line 607
    :goto_14
    add-int/lit8 v30, v5, 0x1

    .line 608
    .line 609
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    move-object/from16 v31, v2

    .line 614
    .line 615
    const v2, 0xd800

    .line 616
    .line 617
    .line 618
    if-lt v5, v2, :cond_19

    .line 619
    .line 620
    and-int/lit16 v2, v5, 0x1fff

    .line 621
    .line 622
    shl-int v2, v2, v28

    .line 623
    .line 624
    or-int/2addr v1, v2

    .line 625
    add-int/lit8 v28, v28, 0xd

    .line 626
    .line 627
    move/from16 v5, v30

    .line 628
    .line 629
    move-object/from16 v2, v31

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_19
    shl-int v2, v5, v28

    .line 633
    .line 634
    or-int/2addr v1, v2

    .line 635
    move/from16 v5, v30

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_1a
    move-object/from16 v31, v2

    .line 639
    .line 640
    move/from16 v5, v28

    .line 641
    .line 642
    :goto_15
    and-int/lit16 v2, v1, 0x400

    .line 643
    .line 644
    if-eqz v2, :cond_1b

    .line 645
    .line 646
    add-int/lit8 v2, v22, 0x1

    .line 647
    .line 648
    aput v25, v12, v22

    .line 649
    .line 650
    move/from16 v22, v2

    .line 651
    .line 652
    :cond_1b
    and-int/lit16 v2, v1, 0xff

    .line 653
    .line 654
    move-object/from16 v28, v15

    .line 655
    .line 656
    and-int/lit16 v15, v1, 0x800

    .line 657
    .line 658
    move-object/from16 v30, v14

    .line 659
    .line 660
    const/16 v14, 0x33

    .line 661
    .line 662
    if-lt v2, v14, :cond_25

    .line 663
    .line 664
    add-int/lit8 v14, v5, 0x1

    .line 665
    .line 666
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    move/from16 v32, v14

    .line 671
    .line 672
    const v14, 0xd800

    .line 673
    .line 674
    .line 675
    if-lt v5, v14, :cond_1d

    .line 676
    .line 677
    and-int/lit16 v5, v5, 0x1fff

    .line 678
    .line 679
    move/from16 v14, v32

    .line 680
    .line 681
    const/16 v32, 0xd

    .line 682
    .line 683
    :goto_16
    add-int/lit8 v35, v14, 0x1

    .line 684
    .line 685
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 686
    .line 687
    .line 688
    move-result v14

    .line 689
    move/from16 v36, v13

    .line 690
    .line 691
    const v13, 0xd800

    .line 692
    .line 693
    .line 694
    if-lt v14, v13, :cond_1c

    .line 695
    .line 696
    and-int/lit16 v13, v14, 0x1fff

    .line 697
    .line 698
    shl-int v13, v13, v32

    .line 699
    .line 700
    or-int/2addr v5, v13

    .line 701
    add-int/lit8 v32, v32, 0xd

    .line 702
    .line 703
    move/from16 v14, v35

    .line 704
    .line 705
    move/from16 v13, v36

    .line 706
    .line 707
    goto :goto_16

    .line 708
    :cond_1c
    shl-int v13, v14, v32

    .line 709
    .line 710
    or-int/2addr v5, v13

    .line 711
    move/from16 v14, v35

    .line 712
    .line 713
    goto :goto_17

    .line 714
    :cond_1d
    move/from16 v36, v13

    .line 715
    .line 716
    move/from16 v14, v32

    .line 717
    .line 718
    :goto_17
    add-int/lit8 v13, v2, -0x33

    .line 719
    .line 720
    move/from16 v32, v14

    .line 721
    .line 722
    const/16 v14, 0x9

    .line 723
    .line 724
    if-eq v13, v14, :cond_21

    .line 725
    .line 726
    const/16 v14, 0x11

    .line 727
    .line 728
    if-ne v13, v14, :cond_1e

    .line 729
    .line 730
    goto :goto_19

    .line 731
    :cond_1e
    const/16 v14, 0xc

    .line 732
    .line 733
    if-ne v13, v14, :cond_22

    .line 734
    .line 735
    invoke-virtual {v3}, Laoqn;->c()I

    .line 736
    .line 737
    .line 738
    move-result v13

    .line 739
    const/4 v14, 0x1

    .line 740
    if-eq v13, v14, :cond_20

    .line 741
    .line 742
    if-eqz v15, :cond_1f

    .line 743
    .line 744
    goto :goto_18

    .line 745
    :cond_1f
    const/4 v15, 0x0

    .line 746
    goto :goto_1b

    .line 747
    :cond_20
    :goto_18
    add-int/lit8 v13, v21, 0x1

    .line 748
    .line 749
    div-int/lit8 v19, v25, 0x3

    .line 750
    .line 751
    add-int v19, v19, v19

    .line 752
    .line 753
    add-int/lit8 v19, v19, 0x1

    .line 754
    .line 755
    aget-object v21, v10, v21

    .line 756
    .line 757
    aput-object v21, v11, v19

    .line 758
    .line 759
    goto :goto_1a

    .line 760
    :cond_21
    :goto_19
    const/4 v14, 0x1

    .line 761
    add-int/lit8 v13, v21, 0x1

    .line 762
    .line 763
    div-int/lit8 v19, v25, 0x3

    .line 764
    .line 765
    add-int v19, v19, v19

    .line 766
    .line 767
    add-int/lit8 v33, v19, 0x1

    .line 768
    .line 769
    aget-object v14, v10, v21

    .line 770
    .line 771
    aput-object v14, v11, v33

    .line 772
    .line 773
    :goto_1a
    move/from16 v21, v13

    .line 774
    .line 775
    :cond_22
    :goto_1b
    add-int/2addr v5, v5

    .line 776
    aget-object v13, v10, v5

    .line 777
    .line 778
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 779
    .line 780
    if-eqz v14, :cond_23

    .line 781
    .line 782
    check-cast v13, Ljava/lang/reflect/Field;

    .line 783
    .line 784
    goto :goto_1c

    .line 785
    :cond_23
    check-cast v13, Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {v6, v13}, Laoqf;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    aput-object v13, v10, v5

    .line 792
    .line 793
    :goto_1c
    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 794
    .line 795
    .line 796
    move-result-wide v13

    .line 797
    long-to-int v13, v13

    .line 798
    add-int/lit8 v5, v5, 0x1

    .line 799
    .line 800
    aget-object v14, v10, v5

    .line 801
    .line 802
    move/from16 v33, v13

    .line 803
    .line 804
    instance-of v13, v14, Ljava/lang/reflect/Field;

    .line 805
    .line 806
    if-eqz v13, :cond_24

    .line 807
    .line 808
    check-cast v14, Ljava/lang/reflect/Field;

    .line 809
    .line 810
    goto :goto_1d

    .line 811
    :cond_24
    check-cast v14, Ljava/lang/String;

    .line 812
    .line 813
    invoke-static {v6, v14}, Laoqf;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    aput-object v14, v10, v5

    .line 818
    .line 819
    :goto_1d
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 820
    .line 821
    .line 822
    move-result-wide v13

    .line 823
    long-to-int v5, v13

    .line 824
    move-object/from16 v34, v4

    .line 825
    .line 826
    move v14, v5

    .line 827
    move-object/from16 v20, v10

    .line 828
    .line 829
    move/from16 v13, v33

    .line 830
    .line 831
    const v4, 0xd800

    .line 832
    .line 833
    .line 834
    const/4 v5, 0x0

    .line 835
    move-object/from16 v33, v3

    .line 836
    .line 837
    move/from16 v37, v32

    .line 838
    .line 839
    move/from16 v32, v0

    .line 840
    .line 841
    move v0, v9

    .line 842
    move/from16 v9, v37

    .line 843
    .line 844
    goto/16 :goto_29

    .line 845
    .line 846
    :cond_25
    move/from16 v36, v13

    .line 847
    .line 848
    add-int/lit8 v13, v21, 0x1

    .line 849
    .line 850
    aget-object v14, v10, v21

    .line 851
    .line 852
    check-cast v14, Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {v6, v14}, Laoqf;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    move/from16 v32, v0

    .line 859
    .line 860
    const/16 v0, 0x9

    .line 861
    .line 862
    if-eq v2, v0, :cond_2f

    .line 863
    .line 864
    const/16 v0, 0x11

    .line 865
    .line 866
    if-ne v2, v0, :cond_26

    .line 867
    .line 868
    goto/16 :goto_23

    .line 869
    .line 870
    :cond_26
    const/16 v0, 0x1b

    .line 871
    .line 872
    if-eq v2, v0, :cond_2e

    .line 873
    .line 874
    const/16 v0, 0x31

    .line 875
    .line 876
    if-ne v2, v0, :cond_27

    .line 877
    .line 878
    add-int/lit8 v21, v21, 0x2

    .line 879
    .line 880
    move-object/from16 v33, v3

    .line 881
    .line 882
    const/4 v3, 0x1

    .line 883
    goto :goto_21

    .line 884
    :cond_27
    const/16 v0, 0xc

    .line 885
    .line 886
    if-eq v2, v0, :cond_2b

    .line 887
    .line 888
    const/16 v0, 0x1e

    .line 889
    .line 890
    if-eq v2, v0, :cond_2b

    .line 891
    .line 892
    const/16 v0, 0x2c

    .line 893
    .line 894
    if-ne v2, v0, :cond_28

    .line 895
    .line 896
    goto :goto_1f

    .line 897
    :cond_28
    const/16 v0, 0x32

    .line 898
    .line 899
    if-ne v2, v0, :cond_2a

    .line 900
    .line 901
    add-int/lit8 v0, v21, 0x2

    .line 902
    .line 903
    add-int/lit8 v33, v26, 0x1

    .line 904
    .line 905
    aput v25, v12, v26

    .line 906
    .line 907
    div-int/lit8 v26, v25, 0x3

    .line 908
    .line 909
    aget-object v13, v10, v13

    .line 910
    .line 911
    add-int v26, v26, v26

    .line 912
    .line 913
    aput-object v13, v11, v26

    .line 914
    .line 915
    if-eqz v15, :cond_29

    .line 916
    .line 917
    add-int/lit8 v26, v26, 0x1

    .line 918
    .line 919
    add-int/lit8 v13, v21, 0x3

    .line 920
    .line 921
    aget-object v0, v10, v0

    .line 922
    .line 923
    aput-object v0, v11, v26

    .line 924
    .line 925
    move-object v0, v4

    .line 926
    move/from16 v26, v33

    .line 927
    .line 928
    goto :goto_1e

    .line 929
    :cond_29
    move v13, v0

    .line 930
    move-object v0, v4

    .line 931
    move/from16 v26, v33

    .line 932
    .line 933
    const/4 v15, 0x0

    .line 934
    :goto_1e
    move-object/from16 v33, v3

    .line 935
    .line 936
    goto :goto_25

    .line 937
    :cond_2a
    move-object/from16 v33, v3

    .line 938
    .line 939
    const/4 v3, 0x1

    .line 940
    goto :goto_24

    .line 941
    :cond_2b
    :goto_1f
    invoke-virtual {v3}, Laoqn;->c()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    move-object/from16 v33, v3

    .line 946
    .line 947
    const/4 v3, 0x1

    .line 948
    if-eq v0, v3, :cond_2d

    .line 949
    .line 950
    if-eqz v15, :cond_2c

    .line 951
    .line 952
    goto :goto_20

    .line 953
    :cond_2c
    move-object v0, v4

    .line 954
    const/4 v15, 0x0

    .line 955
    goto :goto_25

    .line 956
    :cond_2d
    :goto_20
    add-int/lit8 v21, v21, 0x2

    .line 957
    .line 958
    div-int/lit8 v0, v25, 0x3

    .line 959
    .line 960
    add-int/2addr v0, v0

    .line 961
    add-int/2addr v0, v3

    .line 962
    aget-object v13, v10, v13

    .line 963
    .line 964
    aput-object v13, v11, v0

    .line 965
    .line 966
    goto :goto_22

    .line 967
    :cond_2e
    move-object/from16 v33, v3

    .line 968
    .line 969
    const/4 v3, 0x1

    .line 970
    add-int/lit8 v21, v21, 0x2

    .line 971
    .line 972
    :goto_21
    div-int/lit8 v0, v25, 0x3

    .line 973
    .line 974
    add-int/2addr v0, v0

    .line 975
    add-int/2addr v0, v3

    .line 976
    aget-object v13, v10, v13

    .line 977
    .line 978
    aput-object v13, v11, v0

    .line 979
    .line 980
    :goto_22
    move-object v0, v4

    .line 981
    move/from16 v13, v21

    .line 982
    .line 983
    goto :goto_25

    .line 984
    :cond_2f
    :goto_23
    move-object/from16 v33, v3

    .line 985
    .line 986
    const/4 v3, 0x1

    .line 987
    div-int/lit8 v0, v25, 0x3

    .line 988
    .line 989
    add-int/2addr v0, v0

    .line 990
    add-int/2addr v0, v3

    .line 991
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    move-result-object v19

    .line 995
    aput-object v19, v11, v0

    .line 996
    .line 997
    :goto_24
    move-object v0, v4

    .line 998
    :goto_25
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v3

    .line 1002
    long-to-int v3, v3

    .line 1003
    and-int/lit16 v4, v1, 0x1000

    .line 1004
    .line 1005
    const v14, 0xfffff

    .line 1006
    .line 1007
    .line 1008
    if-eqz v4, :cond_33

    .line 1009
    .line 1010
    const/16 v4, 0x11

    .line 1011
    .line 1012
    if-gt v2, v4, :cond_33

    .line 1013
    .line 1014
    add-int/lit8 v4, v5, 0x1

    .line 1015
    .line 1016
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    const v14, 0xd800

    .line 1021
    .line 1022
    .line 1023
    if-lt v5, v14, :cond_31

    .line 1024
    .line 1025
    and-int/lit16 v5, v5, 0x1fff

    .line 1026
    .line 1027
    const/16 v20, 0xd

    .line 1028
    .line 1029
    :goto_26
    add-int/lit8 v21, v4, 0x1

    .line 1030
    .line 1031
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    if-lt v4, v14, :cond_30

    .line 1036
    .line 1037
    and-int/lit16 v4, v4, 0x1fff

    .line 1038
    .line 1039
    shl-int v4, v4, v20

    .line 1040
    .line 1041
    or-int/2addr v5, v4

    .line 1042
    add-int/lit8 v20, v20, 0xd

    .line 1043
    .line 1044
    move/from16 v4, v21

    .line 1045
    .line 1046
    goto :goto_26

    .line 1047
    :cond_30
    shl-int v4, v4, v20

    .line 1048
    .line 1049
    or-int/2addr v5, v4

    .line 1050
    move/from16 v4, v21

    .line 1051
    .line 1052
    :cond_31
    add-int v20, v9, v9

    .line 1053
    .line 1054
    div-int/lit8 v21, v5, 0x20

    .line 1055
    .line 1056
    add-int v20, v20, v21

    .line 1057
    .line 1058
    aget-object v14, v10, v20

    .line 1059
    .line 1060
    move-object/from16 v34, v0

    .line 1061
    .line 1062
    instance-of v0, v14, Ljava/lang/reflect/Field;

    .line 1063
    .line 1064
    if-eqz v0, :cond_32

    .line 1065
    .line 1066
    check-cast v14, Ljava/lang/reflect/Field;

    .line 1067
    .line 1068
    goto :goto_27

    .line 1069
    :cond_32
    check-cast v14, Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-static {v6, v14}, Laoqf;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v14

    .line 1075
    aput-object v14, v10, v20

    .line 1076
    .line 1077
    :goto_27
    move v0, v9

    .line 1078
    move-object/from16 v20, v10

    .line 1079
    .line 1080
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v9

    .line 1084
    long-to-int v9, v9

    .line 1085
    rem-int/lit8 v5, v5, 0x20

    .line 1086
    .line 1087
    move v14, v9

    .line 1088
    move v9, v4

    .line 1089
    const v4, 0xd800

    .line 1090
    .line 1091
    .line 1092
    goto :goto_28

    .line 1093
    :cond_33
    move-object/from16 v34, v0

    .line 1094
    .line 1095
    move v0, v9

    .line 1096
    move-object/from16 v20, v10

    .line 1097
    .line 1098
    const v4, 0xd800

    .line 1099
    .line 1100
    .line 1101
    move v9, v5

    .line 1102
    const/4 v5, 0x0

    .line 1103
    :goto_28
    const/16 v10, 0x12

    .line 1104
    .line 1105
    if-lt v2, v10, :cond_34

    .line 1106
    .line 1107
    const/16 v10, 0x31

    .line 1108
    .line 1109
    if-gt v2, v10, :cond_34

    .line 1110
    .line 1111
    add-int/lit8 v10, v27, 0x1

    .line 1112
    .line 1113
    aput v3, v12, v27

    .line 1114
    .line 1115
    move/from16 v27, v10

    .line 1116
    .line 1117
    :cond_34
    move/from16 v21, v13

    .line 1118
    .line 1119
    move v13, v3

    .line 1120
    :goto_29
    add-int/lit8 v3, v25, 0x1

    .line 1121
    .line 1122
    aput v32, v7, v25

    .line 1123
    .line 1124
    add-int/lit8 v10, v25, 0x2

    .line 1125
    .line 1126
    and-int/lit16 v4, v1, 0x200

    .line 1127
    .line 1128
    if-eqz v4, :cond_35

    .line 1129
    .line 1130
    const/high16 v4, 0x20000000

    .line 1131
    .line 1132
    goto :goto_2a

    .line 1133
    :cond_35
    const/4 v4, 0x0

    .line 1134
    :goto_2a
    and-int/lit16 v1, v1, 0x100

    .line 1135
    .line 1136
    if-eqz v1, :cond_36

    .line 1137
    .line 1138
    const/high16 v1, 0x10000000

    .line 1139
    .line 1140
    goto :goto_2b

    .line 1141
    :cond_36
    const/4 v1, 0x0

    .line 1142
    :goto_2b
    if-eqz v15, :cond_37

    .line 1143
    .line 1144
    const/high16 v15, -0x80000000

    .line 1145
    .line 1146
    goto :goto_2c

    .line 1147
    :cond_37
    const/4 v15, 0x0

    .line 1148
    :goto_2c
    shl-int/lit8 v2, v2, 0x14

    .line 1149
    .line 1150
    or-int/2addr v1, v4

    .line 1151
    or-int/2addr v1, v15

    .line 1152
    or-int/2addr v1, v2

    .line 1153
    or-int/2addr v1, v13

    .line 1154
    aput v1, v7, v3

    .line 1155
    .line 1156
    add-int/lit8 v25, v25, 0x3

    .line 1157
    .line 1158
    shl-int/lit8 v1, v5, 0x14

    .line 1159
    .line 1160
    or-int/2addr v1, v14

    .line 1161
    aput v1, v7, v10

    .line 1162
    .line 1163
    move-object/from16 v1, p1

    .line 1164
    .line 1165
    move-object/from16 v10, v20

    .line 1166
    .line 1167
    move-object/from16 v15, v28

    .line 1168
    .line 1169
    move/from16 v5, v29

    .line 1170
    .line 1171
    move-object/from16 v14, v30

    .line 1172
    .line 1173
    move-object/from16 v2, v31

    .line 1174
    .line 1175
    move-object/from16 v3, v33

    .line 1176
    .line 1177
    move-object/from16 v4, v34

    .line 1178
    .line 1179
    move/from16 v13, v36

    .line 1180
    .line 1181
    move/from16 v37, v9

    .line 1182
    .line 1183
    move v9, v0

    .line 1184
    move/from16 v0, v37

    .line 1185
    .line 1186
    goto/16 :goto_11

    .line 1187
    .line 1188
    :cond_38
    move-object/from16 v31, v2

    .line 1189
    .line 1190
    move/from16 v36, v13

    .line 1191
    .line 1192
    move-object/from16 v30, v14

    .line 1193
    .line 1194
    move-object/from16 v28, v15

    .line 1195
    .line 1196
    iget-object v10, v3, Laoqn;->a:Lcom/google/protobuf/MessageLite;

    .line 1197
    .line 1198
    new-instance v0, Laoqf;

    .line 1199
    .line 1200
    move-object v5, v0

    .line 1201
    move-object v6, v7

    .line 1202
    move-object v7, v11

    .line 1203
    move/from16 v8, v23

    .line 1204
    .line 1205
    move/from16 v9, v36

    .line 1206
    .line 1207
    move-object v11, v12

    .line 1208
    move/from16 v12, v16

    .line 1209
    .line 1210
    move/from16 v13, v24

    .line 1211
    .line 1212
    invoke-direct/range {v5 .. v15}, Laoqf;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;[IIILaord;Laoga;)V

    .line 1213
    .line 1214
    .line 1215
    move-object v3, v0

    .line 1216
    move-object/from16 v1, v31

    .line 1217
    .line 1218
    move-object/from16 v0, p1

    .line 1219
    .line 1220
    :goto_2d
    invoke-static {v0, v1}, La;->bO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v1, p0

    .line 1224
    .line 1225
    iget-object v2, v1, Laoql;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 1226
    .line 1227
    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Laoqs;

    .line 1232
    .line 1233
    if-eqz v0, :cond_3b

    .line 1234
    .line 1235
    return-object v0

    .line 1236
    :cond_39
    move-object v1, v0

    .line 1237
    check-cast v3, Laoqz;

    .line 1238
    .line 1239
    throw v5

    .line 1240
    :cond_3a
    move-object v1, v0

    .line 1241
    :cond_3b
    return-object v3
.end method

.method public final b(Ljava/lang/Object;)Laoqs;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laoql;->a(Ljava/lang/Class;)Laoqs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method
