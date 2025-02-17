.class public final Lvgq;
.super Lbbhx;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private b:D

.field private c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([+-])([0-9]{2})([0-9]{2})?([0-9]{2})?(\\.[0-9]+)?([+-])([0-9]{3})([0-9]{2})?([0-9]{2})?(\\.[0-9]+)?(?:[+-][0-9]+(?:\\.[0-9]+)?)?(?:CRS.*)?/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvgq;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "\u00a9xyz"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbhx;-><init>(Ljava/lang/String;)V

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
.end method


# virtual methods
.method protected final h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x16

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lezv;->x(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {v1, v3}, Lezv;->E(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lezv;->E(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lvgq;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iput-wide v4, v0, Lvgq;->c:D

    .line 32
    .line 33
    iput-wide v4, v0, Lvgq;->b:D

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x4

    .line 51
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x5

    .line 56
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    .line 89
    .line 90
    const-wide/16 v13, 0x0

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    div-double/2addr v15, v11

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-wide v15, v13

    .line 101
    :goto_1
    add-double/2addr v9, v15

    .line 102
    const-wide v15, 0x40ac200000000000L    # 3600.0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    div-double/2addr v7, v15

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-wide v7, v13

    .line 116
    :goto_2
    add-double/2addr v9, v7

    .line 117
    const-string v3, "-"

    .line 118
    .line 119
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eq v2, v6, :cond_6

    .line 124
    .line 125
    move v6, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/4 v6, -0x1

    .line 128
    :goto_3
    int-to-double v7, v6

    .line 129
    mul-double/2addr v9, v7

    .line 130
    iput-wide v9, v0, Lvgq;->c:D

    .line 131
    .line 132
    const-wide v6, -0x3fa9800000000000L    # -90.0

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmpg-double v6, v9, v6

    .line 138
    .line 139
    if-ltz v6, :cond_7

    .line 140
    .line 141
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmpl-double v6, v9, v6

    .line 147
    .line 148
    if-lez v6, :cond_8

    .line 149
    .line 150
    :cond_7
    iput-wide v4, v0, Lvgq;->c:D

    .line 151
    .line 152
    :cond_8
    const/4 v6, 0x6

    .line 153
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/4 v7, 0x7

    .line 158
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/16 v8, 0x8

    .line 163
    .line 164
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/16 v9, 0x9

    .line 169
    .line 170
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const/16 v10, 0xa

    .line 175
    .line 176
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    if-eqz v9, :cond_9

    .line 183
    .line 184
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    if-eqz v8, :cond_a

    .line 190
    .line 191
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :cond_b
    :goto_4
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 205
    .line 206
    .line 207
    move-result-wide v17

    .line 208
    if-eqz v8, :cond_c

    .line 209
    .line 210
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    div-double/2addr v7, v11

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    move-wide v7, v13

    .line 217
    :goto_5
    add-double v17, v17, v7

    .line 218
    .line 219
    if-eqz v9, :cond_d

    .line 220
    .line 221
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    div-double v13, v7, v15

    .line 226
    .line 227
    :cond_d
    add-double v17, v17, v13

    .line 228
    .line 229
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eq v2, v1, :cond_e

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_e
    const/4 v2, -0x1

    .line 237
    :goto_6
    int-to-double v1, v2

    .line 238
    mul-double v1, v1, v17

    .line 239
    .line 240
    iput-wide v1, v0, Lvgq;->b:D

    .line 241
    .line 242
    const-wide v6, -0x3f99800000000000L    # -180.0

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    cmpg-double v3, v1, v6

    .line 248
    .line 249
    if-ltz v3, :cond_10

    .line 250
    .line 251
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    cmpl-double v1, v1, v6

    .line 257
    .line 258
    if-lez v1, :cond_f

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_f
    return-void

    .line 262
    :cond_10
    :goto_7
    iput-wide v4, v0, Lvgq;->b:D

    .line 263
    .line 264
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
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

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-static {v1, v2}, Lezv;->o(Ljava/nio/ByteBuffer;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v3, v2, [B

    .line 12
    .line 13
    fill-array-data v3, :array_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    iget-wide v3, v0, Lvgq;->c:D

    .line 20
    .line 21
    const-wide v5, 0x40c3880000000000L    # 10000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v3, v5

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long v9, v3, v7

    .line 34
    .line 35
    if-gez v9, :cond_0

    .line 36
    .line 37
    neg-long v3, v3

    .line 38
    :cond_0
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    const/16 v12, 0x2d

    .line 41
    .line 42
    if-ltz v9, :cond_1

    .line 43
    .line 44
    const/16 v9, 0x2b

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v9, v12

    .line 48
    :goto_0
    const-wide/16 v13, 0x2710

    .line 49
    .line 50
    rem-long v15, v3, v13

    .line 51
    .line 52
    div-long/2addr v3, v13

    .line 53
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v15, 0x3

    .line 66
    new-array v11, v15, [Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    aput-object v9, v11, v17

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    aput-object v3, v11, v9

    .line 74
    .line 75
    aput-object v4, v11, v2

    .line 76
    .line 77
    const-string v3, "%c%02d.%04d"

    .line 78
    .line 79
    invoke-static {v10, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lezv;->k(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget-wide v3, v0, Lvgq;->b:D

    .line 91
    .line 92
    mul-double/2addr v3, v5

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    cmp-long v5, v3, v7

    .line 98
    .line 99
    if-gez v5, :cond_2

    .line 100
    .line 101
    neg-long v3, v3

    .line 102
    :cond_2
    div-long v6, v3, v13

    .line 103
    .line 104
    rem-long/2addr v3, v13

    .line 105
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 106
    .line 107
    if-ltz v5, :cond_3

    .line 108
    .line 109
    const/16 v11, 0x2b

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v11, v12

    .line 113
    :goto_1
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-array v4, v15, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v5, v4, v17

    .line 128
    .line 129
    aput-object v6, v4, v9

    .line 130
    .line 131
    aput-object v3, v4, v2

    .line 132
    .line 133
    const-string v2, "%c%03d.%04d"

    .line 134
    .line 135
    invoke-static {v8, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lezv;->k(Ljava/lang/String;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    const-string v2, "/"

    .line 147
    .line 148
    invoke-static {v2}, Lezv;->k(Ljava/lang/String;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :array_0
    .array-data 1
        0x15t
        -0x39t
    .end array-data
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
