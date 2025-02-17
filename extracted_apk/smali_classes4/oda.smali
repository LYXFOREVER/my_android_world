.class public final Loda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loce;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Logc;

.field private final e:Lofz;

.field private f:Locf;

.field private g:Locq;

.field private h:I

.field private i:Locl;

.field private j:Locz;

.field private k:J

.field private l:J

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Loge;->a:I

    .line 2
    .line 3
    const-string v0, "Xing"

    .line 4
    .line 5
    invoke-static {v0}, La;->cd(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Loda;->a:I

    .line 10
    .line 11
    const-string v0, "Info"

    .line 12
    .line 13
    invoke-static {v0}, La;->cd(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Loda;->b:I

    .line 18
    .line 19
    const-string v0, "VBRI"

    .line 20
    .line 21
    invoke-static {v0}, La;->cd(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Loda;->c:I

    .line 26
    .line 27
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Logc;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Logc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loda;->d:Logc;

    .line 11
    .line 12
    new-instance v0, Lofz;

    .line 13
    .line 14
    invoke-direct {v0}, Lofz;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Loda;->e:Lofz;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Loda;->k:J

    .line 22
    .line 23
    return-void
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
.end method

.method private final a(Locb;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Locb;->f()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Locb;->b:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v2, :cond_25

    .line 18
    .line 19
    sget v2, Locy;->a:I

    .line 20
    .line 21
    new-instance v2, Logc;

    .line 22
    .line 23
    const/16 v7, 0xa

    .line 24
    .line 25
    invoke-direct {v2, v7}, Logc;-><init>(I)V

    .line 26
    .line 27
    .line 28
    move v10, v6

    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_0
    iget-object v11, v2, Logc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, [B

    .line 33
    .line 34
    invoke-virtual {v1, v11, v6, v7}, Locb;->d([BII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v6}, Logc;->w(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Logc;->i()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    sget v12, Locy;->a:I

    .line 45
    .line 46
    if-eq v11, v12, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Locb;->f()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v10}, Locb;->c(I)V

    .line 52
    .line 53
    .line 54
    iput-object v9, v0, Loda;->i:Locl;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Locb;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    long-to-int v2, v7

    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Locb;->g(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    move v3, v6

    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2}, Logc;->h()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {v2}, Logc;->h()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-virtual {v2}, Logc;->h()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-virtual {v2}, Logc;->g()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-nez v9, :cond_24

    .line 86
    .line 87
    const/16 v15, 0xff

    .line 88
    .line 89
    if-eq v12, v15, :cond_24

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    if-lt v11, v12, :cond_24

    .line 93
    .line 94
    if-gt v11, v5, :cond_24

    .line 95
    .line 96
    const/high16 v8, 0x300000

    .line 97
    .line 98
    if-gt v14, v8, :cond_24

    .line 99
    .line 100
    if-ne v11, v12, :cond_2

    .line 101
    .line 102
    and-int/lit8 v8, v13, 0x3f

    .line 103
    .line 104
    if-nez v8, :cond_24

    .line 105
    .line 106
    and-int/lit8 v8, v13, 0x40

    .line 107
    .line 108
    if-nez v8, :cond_24

    .line 109
    .line 110
    :cond_2
    const/4 v8, 0x3

    .line 111
    if-ne v11, v8, :cond_3

    .line 112
    .line 113
    and-int/lit8 v16, v13, 0x1f

    .line 114
    .line 115
    if-nez v16, :cond_24

    .line 116
    .line 117
    :cond_3
    if-ne v11, v5, :cond_4

    .line 118
    .line 119
    and-int/lit8 v16, v13, 0xf

    .line 120
    .line 121
    if-nez v16, :cond_24

    .line 122
    .line 123
    :cond_4
    new-array v9, v14, [B

    .line 124
    .line 125
    invoke-virtual {v1, v9, v6, v14}, Locb;->d([BII)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Logc;

    .line 129
    .line 130
    invoke-direct {v3, v9}, Logc;-><init>([B)V

    .line 131
    .line 132
    .line 133
    if-eq v11, v5, :cond_7

    .line 134
    .line 135
    and-int/lit16 v9, v13, 0x80

    .line 136
    .line 137
    if-eqz v9, :cond_9

    .line 138
    .line 139
    iget-object v9, v3, Logc;->c:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v7, v9

    .line 142
    check-cast v7, [B

    .line 143
    .line 144
    array-length v12, v7

    .line 145
    move/from16 v17, v6

    .line 146
    .line 147
    :goto_1
    add-int/lit8 v5, v17, 0x1

    .line 148
    .line 149
    if-ge v5, v12, :cond_6

    .line 150
    .line 151
    aget-byte v8, v7, v17

    .line 152
    .line 153
    and-int/2addr v8, v15

    .line 154
    if-ne v8, v15, :cond_5

    .line 155
    .line 156
    aget-byte v8, v7, v5

    .line 157
    .line 158
    if-nez v8, :cond_5

    .line 159
    .line 160
    add-int/lit8 v8, v17, 0x2

    .line 161
    .line 162
    sub-int v17, v12, v17

    .line 163
    .line 164
    add-int/lit8 v15, v17, -0x2

    .line 165
    .line 166
    invoke-static {v9, v8, v9, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v12, v12, -0x1

    .line 170
    .line 171
    :cond_5
    move/from16 v17, v5

    .line 172
    .line 173
    const/4 v5, 0x4

    .line 174
    const/4 v8, 0x3

    .line 175
    const/16 v15, 0xff

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-virtual {v3, v12}, Logc;->v(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-static {v3, v6}, Locy;->b(Logc;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    invoke-static {v3, v6}, Locy;->a(Logc;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    invoke-static {v3, v4}, Locy;->b(Logc;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    invoke-static {v3, v4}, Locy;->a(Logc;Z)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_2
    invoke-virtual {v3, v6}, Logc;->w(I)V

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x6

    .line 205
    const/4 v7, 0x3

    .line 206
    if-ne v11, v7, :cond_f

    .line 207
    .line 208
    and-int/lit8 v7, v13, 0x40

    .line 209
    .line 210
    if-nez v7, :cond_a

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    invoke-virtual {v3}, Logc;->a()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    const/4 v8, 0x4

    .line 218
    if-ge v7, v8, :cond_c

    .line 219
    .line 220
    :cond_b
    :goto_3
    const/4 v9, 0x0

    .line 221
    const/16 v12, 0xa

    .line 222
    .line 223
    goto/16 :goto_e

    .line 224
    .line 225
    :cond_c
    invoke-virtual {v3}, Logc;->j()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-virtual {v3}, Logc;->a()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-le v7, v9, :cond_d

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_d
    if-lt v7, v5, :cond_e

    .line 237
    .line 238
    const/4 v9, 0x2

    .line 239
    invoke-virtual {v3, v9}, Logc;->x(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Logc;->j()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-virtual {v3, v8}, Logc;->w(I)V

    .line 247
    .line 248
    .line 249
    iget v12, v3, Logc;->b:I

    .line 250
    .line 251
    sub-int/2addr v12, v9

    .line 252
    invoke-virtual {v3, v12}, Logc;->v(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Logc;->a()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-ge v9, v7, :cond_e

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_e
    invoke-virtual {v3, v7}, Logc;->x(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_f
    const/4 v8, 0x4

    .line 267
    if-ne v11, v8, :cond_12

    .line 268
    .line 269
    and-int/lit8 v7, v13, 0x40

    .line 270
    .line 271
    if-eqz v7, :cond_12

    .line 272
    .line 273
    invoke-virtual {v3}, Logc;->a()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-ge v7, v8, :cond_10

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_10
    invoke-virtual {v3}, Logc;->g()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-lt v7, v5, :cond_b

    .line 285
    .line 286
    invoke-virtual {v3}, Logc;->a()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    add-int/2addr v9, v8

    .line 291
    if-le v7, v9, :cond_11

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_11
    invoke-virtual {v3, v7}, Logc;->w(I)V

    .line 295
    .line 296
    .line 297
    :cond_12
    :goto_4
    const-string v7, "US-ASCII"

    .line 298
    .line 299
    const/4 v8, 0x2

    .line 300
    if-ne v11, v8, :cond_18

    .line 301
    .line 302
    invoke-virtual {v3}, Logc;->a()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-ge v8, v5, :cond_14

    .line 307
    .line 308
    :cond_13
    :goto_5
    const/4 v7, 0x0

    .line 309
    const/16 v12, 0xa

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_14
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    const/4 v8, 0x3

    .line 317
    invoke-virtual {v3, v8, v7}, Logc;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const-string v8, "\u0000\u0000\u0000"

    .line 322
    .line 323
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_15

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_15
    invoke-virtual {v3}, Logc;->i()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_13

    .line 335
    .line 336
    invoke-virtual {v3}, Logc;->a()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-le v8, v9, :cond_16

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_16
    const-string v9, "COM"

    .line 344
    .line 345
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_17

    .line 350
    .line 351
    const/16 v12, 0xa

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_17
    const/16 v12, 0xa

    .line 355
    .line 356
    const/4 v13, 0x2

    .line 357
    goto/16 :goto_c

    .line 358
    .line 359
    :cond_18
    invoke-virtual {v3}, Logc;->a()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    const/16 v12, 0xa

    .line 364
    .line 365
    if-ge v8, v12, :cond_19

    .line 366
    .line 367
    :goto_6
    const/4 v7, 0x0

    .line 368
    :goto_7
    const/4 v13, 0x2

    .line 369
    goto/16 :goto_d

    .line 370
    .line 371
    :cond_19
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const/4 v8, 0x4

    .line 376
    invoke-virtual {v3, v8, v7}, Logc;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    const-string v9, "\u0000\u0000\u0000\u0000"

    .line 381
    .line 382
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_1a

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_1a
    if-ne v11, v8, :cond_1b

    .line 390
    .line 391
    invoke-virtual {v3}, Logc;->g()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    move v13, v8

    .line 396
    goto :goto_8

    .line 397
    :cond_1b
    invoke-virtual {v3}, Logc;->j()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    move v13, v11

    .line 402
    :goto_8
    if-eqz v9, :cond_21

    .line 403
    .line 404
    invoke-virtual {v3}, Logc;->a()I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    add-int/lit8 v15, v15, -0x2

    .line 409
    .line 410
    if-le v9, v15, :cond_1c

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_1c
    invoke-virtual {v3}, Logc;->k()I

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    if-ne v13, v8, :cond_1d

    .line 418
    .line 419
    and-int/lit8 v8, v15, 0xc

    .line 420
    .line 421
    if-nez v8, :cond_1e

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_1d
    and-int/lit16 v8, v15, 0xc0

    .line 425
    .line 426
    if-eqz v8, :cond_1f

    .line 427
    .line 428
    :cond_1e
    const/4 v13, 0x2

    .line 429
    goto :goto_b

    .line 430
    :cond_1f
    :goto_9
    const-string v8, "COMM"

    .line 431
    .line 432
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_1e

    .line 437
    .line 438
    move v8, v9

    .line 439
    :goto_a
    invoke-virtual {v3}, Logc;->h()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    sget-object v9, Locy;->b:[Ljava/nio/charset/Charset;

    .line 444
    .line 445
    array-length v13, v9

    .line 446
    const/4 v13, 0x4

    .line 447
    if-lt v7, v13, :cond_20

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_20
    aget-object v7, v9, v7

    .line 451
    .line 452
    const/4 v9, -0x1

    .line 453
    add-int/2addr v8, v9

    .line 454
    invoke-virtual {v3, v8, v7}, Logc;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    const-string v8, "\u0000"

    .line 459
    .line 460
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    array-length v8, v7

    .line 465
    const/4 v13, 0x2

    .line 466
    if-ne v8, v13, :cond_22

    .line 467
    .line 468
    aget-object v8, v7, v6

    .line 469
    .line 470
    aget-object v7, v7, v4

    .line 471
    .line 472
    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    goto :goto_d

    .line 477
    :goto_b
    move v8, v9

    .line 478
    :goto_c
    invoke-virtual {v3, v8}, Logc;->x(I)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :cond_21
    const/4 v13, 0x2

    .line 484
    :cond_22
    const/4 v7, 0x0

    .line 485
    :goto_d
    if-eqz v7, :cond_23

    .line 486
    .line 487
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v8, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    const/4 v9, 0x3

    .line 496
    if-le v8, v9, :cond_12

    .line 497
    .line 498
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v8, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v7, Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v8, v7}, Locl;->a(Ljava/lang/String;Ljava/lang/String;)Locl;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    if-eqz v7, :cond_12

    .line 515
    .line 516
    move-object v9, v7

    .line 517
    goto :goto_e

    .line 518
    :cond_23
    const/4 v9, 0x0

    .line 519
    goto :goto_e

    .line 520
    :cond_24
    move v12, v7

    .line 521
    invoke-virtual {v1, v14}, Locb;->c(I)V

    .line 522
    .line 523
    .line 524
    :goto_e
    add-int/lit8 v14, v14, 0xa

    .line 525
    .line 526
    add-int/2addr v10, v14

    .line 527
    move v7, v12

    .line 528
    const/4 v5, 0x4

    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_25
    move v2, v6

    .line 532
    move v3, v2

    .line 533
    :goto_f
    move v5, v3

    .line 534
    :goto_10
    move v7, v5

    .line 535
    :goto_11
    if-eqz p2, :cond_26

    .line 536
    .line 537
    const/16 v8, 0x1000

    .line 538
    .line 539
    if-eq v3, v8, :cond_29

    .line 540
    .line 541
    :cond_26
    if-nez p2, :cond_28

    .line 542
    .line 543
    const/high16 v8, 0x20000

    .line 544
    .line 545
    if-eq v3, v8, :cond_27

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_27
    new-instance v1, Lobf;

    .line 549
    .line 550
    const-string v2, "Searched too many bytes."

    .line 551
    .line 552
    invoke-direct {v1, v2}, Lobf;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :cond_28
    :goto_12
    iget-object v8, v0, Loda;->d:Logc;

    .line 557
    .line 558
    iget-object v8, v8, Logc;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v8, [B

    .line 561
    .line 562
    const/4 v9, 0x4

    .line 563
    invoke-virtual {v1, v8, v6, v9, v4}, Locb;->i([BIIZ)Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-nez v8, :cond_2a

    .line 568
    .line 569
    :cond_29
    return v6

    .line 570
    :cond_2a
    iget-object v8, v0, Loda;->d:Logc;

    .line 571
    .line 572
    invoke-virtual {v8, v6}, Logc;->w(I)V

    .line 573
    .line 574
    .line 575
    iget-object v8, v0, Loda;->d:Logc;

    .line 576
    .line 577
    invoke-virtual {v8}, Logc;->c()I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-eqz v5, :cond_2c

    .line 582
    .line 583
    const v9, -0x1f400

    .line 584
    .line 585
    .line 586
    and-int v10, v8, v9

    .line 587
    .line 588
    and-int/2addr v9, v5

    .line 589
    if-ne v10, v9, :cond_2b

    .line 590
    .line 591
    goto :goto_13

    .line 592
    :cond_2b
    const/4 v10, -0x1

    .line 593
    goto :goto_14

    .line 594
    :cond_2c
    :goto_13
    invoke-static {v8}, Lofz;->a(I)I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    const/4 v10, -0x1

    .line 599
    if-ne v9, v10, :cond_2e

    .line 600
    .line 601
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 602
    .line 603
    if-eqz p2, :cond_2d

    .line 604
    .line 605
    invoke-virtual/range {p1 .. p1}, Locb;->f()V

    .line 606
    .line 607
    .line 608
    add-int v5, v2, v3

    .line 609
    .line 610
    invoke-virtual {v1, v5}, Locb;->c(I)V

    .line 611
    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_2d
    invoke-virtual {v1, v4}, Locb;->g(I)V

    .line 615
    .line 616
    .line 617
    :goto_15
    move v5, v6

    .line 618
    goto :goto_10

    .line 619
    :cond_2e
    add-int/2addr v7, v4

    .line 620
    if-ne v7, v4, :cond_2f

    .line 621
    .line 622
    iget-object v5, v0, Loda;->e:Lofz;

    .line 623
    .line 624
    invoke-static {v8, v5}, Lofz;->b(ILofz;)Z

    .line 625
    .line 626
    .line 627
    move v5, v8

    .line 628
    const/4 v8, 0x4

    .line 629
    goto :goto_17

    .line 630
    :cond_2f
    const/4 v8, 0x4

    .line 631
    if-ne v7, v8, :cond_31

    .line 632
    .line 633
    if-eqz p2, :cond_30

    .line 634
    .line 635
    add-int/2addr v2, v3

    .line 636
    invoke-virtual {v1, v2}, Locb;->g(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_16

    .line 640
    :cond_30
    invoke-virtual/range {p1 .. p1}, Locb;->f()V

    .line 641
    .line 642
    .line 643
    :goto_16
    iput v5, v0, Loda;->h:I

    .line 644
    .line 645
    return v4

    .line 646
    :cond_31
    :goto_17
    add-int/lit8 v9, v9, -0x4

    .line 647
    .line 648
    invoke-virtual {v1, v9}, Locb;->c(I)V

    .line 649
    .line 650
    .line 651
    goto :goto_11
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
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
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
.end method

.method private final b(Locb;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Loda;->a(Locb;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p1

    .line 7
    :catch_0
    return v0
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
.method public final c(Locf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Loda;->f:Locf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Locf;->n(I)Locq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Loda;->g:Locq;

    .line 9
    .line 10
    invoke-interface {p1}, Locf;->o()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loda;->h:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Loda;->l:J

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iput-wide v1, p0, Loda;->k:J

    .line 11
    .line 12
    iput v0, p0, Loda;->m:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e(Locb;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Loda;->a(Locb;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
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

.method public final f(Locb;Lpuh;)I
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Loda;->h:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Loda;->b(Locb;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    :goto_0
    iget-object v2, v0, Loda;->j:Locz;

    .line 19
    .line 20
    const-wide/32 v6, 0xf4240

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    if-nez v2, :cond_19

    .line 26
    .line 27
    iget-object v2, v0, Loda;->e:Lofz;

    .line 28
    .line 29
    new-instance v11, Logc;

    .line 30
    .line 31
    iget v2, v2, Lofz;->c:I

    .line 32
    .line 33
    invoke-direct {v11, v2}, Logc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v11, Logc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v12, v0, Loda;->e:Lofz;

    .line 39
    .line 40
    iget v12, v12, Lofz;->c:I

    .line 41
    .line 42
    check-cast v2, [B

    .line 43
    .line 44
    invoke-virtual {v1, v2, v10, v12}, Locb;->d([BII)V

    .line 45
    .line 46
    .line 47
    iget-wide v12, v1, Locb;->b:J

    .line 48
    .line 49
    iget-wide v14, v1, Locb;->a:J

    .line 50
    .line 51
    iget-object v2, v0, Loda;->e:Lofz;

    .line 52
    .line 53
    iget v3, v2, Lofz;->a:I

    .line 54
    .line 55
    and-int/2addr v3, v9

    .line 56
    const/16 v4, 0x24

    .line 57
    .line 58
    const/16 v5, 0x15

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget v2, v2, Lofz;->e:I

    .line 63
    .line 64
    if-eq v2, v9, :cond_4

    .line 65
    .line 66
    move v5, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget v2, v2, Lofz;->e:I

    .line 69
    .line 70
    if-eq v2, v9, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/16 v5, 0xd

    .line 74
    .line 75
    :cond_4
    :goto_1
    iget v2, v11, Logc;->b:I

    .line 76
    .line 77
    add-int/lit8 v3, v5, 0x4

    .line 78
    .line 79
    if-lt v2, v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v11, v5}, Logc;->w(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Logc;->c()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v2, v10

    .line 90
    :goto_2
    sget v3, Loda;->a:I

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    if-eq v2, v3, :cond_10

    .line 95
    .line 96
    sget v3, Loda;->b:I

    .line 97
    .line 98
    if-ne v2, v3, :cond_6

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_6
    iget v2, v11, Logc;->b:I

    .line 103
    .line 104
    const/16 v3, 0x28

    .line 105
    .line 106
    if-lt v2, v3, :cond_f

    .line 107
    .line 108
    invoke-virtual {v11, v4}, Logc;->w(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Logc;->c()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sget v3, Loda;->c:I

    .line 116
    .line 117
    if-ne v2, v3, :cond_f

    .line 118
    .line 119
    iget-object v2, v0, Loda;->e:Lofz;

    .line 120
    .line 121
    const/16 v3, 0xa

    .line 122
    .line 123
    invoke-virtual {v11, v3}, Logc;->x(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Logc;->c()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-gtz v3, :cond_7

    .line 131
    .line 132
    :goto_3
    move-object/from16 v1, v25

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_7
    iget v4, v2, Lofz;->d:I

    .line 137
    .line 138
    const/16 v5, 0x7d00

    .line 139
    .line 140
    if-lt v4, v5, :cond_8

    .line 141
    .line 142
    const/16 v5, 0x480

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const/16 v5, 0x240

    .line 146
    .line 147
    :goto_4
    int-to-long v8, v5

    .line 148
    mul-long v18, v8, v6

    .line 149
    .line 150
    int-to-long v4, v4

    .line 151
    int-to-long v8, v3

    .line 152
    move-wide/from16 v16, v8

    .line 153
    .line 154
    move-wide/from16 v20, v4

    .line 155
    .line 156
    invoke-static/range {v16 .. v21}, Loge;->c(JJJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v11}, Logc;->k()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v11}, Logc;->k()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v11}, Logc;->k()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    const/4 v6, 0x2

    .line 173
    invoke-virtual {v11, v6}, Logc;->x(I)V

    .line 174
    .line 175
    .line 176
    iget v2, v2, Lofz;->c:I

    .line 177
    .line 178
    int-to-long v6, v2

    .line 179
    add-long/2addr v12, v6

    .line 180
    add-int/lit8 v2, v5, 0x1

    .line 181
    .line 182
    new-array v6, v2, [J

    .line 183
    .line 184
    new-array v7, v2, [J

    .line 185
    .line 186
    const-wide/16 v17, 0x0

    .line 187
    .line 188
    aput-wide v17, v6, v10

    .line 189
    .line 190
    aput-wide v12, v7, v10

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    :goto_5
    if-ge v10, v2, :cond_e

    .line 194
    .line 195
    move/from16 v17, v2

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    if-eq v9, v2, :cond_c

    .line 199
    .line 200
    const/4 v2, 0x2

    .line 201
    if-eq v9, v2, :cond_b

    .line 202
    .line 203
    const/4 v2, 0x3

    .line 204
    if-eq v9, v2, :cond_a

    .line 205
    .line 206
    const/4 v2, 0x4

    .line 207
    if-eq v9, v2, :cond_9

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    invoke-virtual {v11}, Logc;->j()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    invoke-virtual {v11}, Logc;->i()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    goto :goto_6

    .line 220
    :cond_b
    invoke-virtual {v11}, Logc;->k()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    goto :goto_6

    .line 225
    :cond_c
    invoke-virtual {v11}, Logc;->h()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    :goto_6
    mul-int/2addr v2, v8

    .line 230
    move/from16 v18, v8

    .line 231
    .line 232
    move/from16 v19, v9

    .line 233
    .line 234
    int-to-long v8, v2

    .line 235
    add-long/2addr v12, v8

    .line 236
    int-to-long v8, v10

    .line 237
    mul-long/2addr v8, v3

    .line 238
    int-to-long v1, v5

    .line 239
    div-long/2addr v8, v1

    .line 240
    aput-wide v8, v6, v10

    .line 241
    .line 242
    const-wide/16 v1, -0x1

    .line 243
    .line 244
    cmp-long v8, v14, v1

    .line 245
    .line 246
    if-nez v8, :cond_d

    .line 247
    .line 248
    move-wide v1, v12

    .line 249
    goto :goto_7

    .line 250
    :cond_d
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    :goto_7
    aput-wide v1, v7, v10

    .line 255
    .line 256
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    move/from16 v2, v17

    .line 261
    .line 262
    move/from16 v8, v18

    .line 263
    .line 264
    move/from16 v9, v19

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_e
    new-instance v1, Lodb;

    .line 268
    .line 269
    invoke-direct {v1, v6, v7, v3, v4}, Lodb;-><init>([J[JJ)V

    .line 270
    .line 271
    .line 272
    :goto_8
    iput-object v1, v0, Loda;->j:Locz;

    .line 273
    .line 274
    iget-object v1, v0, Loda;->e:Lofz;

    .line 275
    .line 276
    iget v1, v1, Lofz;->c:I

    .line 277
    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Locb;->g(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_f
    move-object v2, v1

    .line 285
    :goto_9
    move-wide v3, v14

    .line 286
    goto/16 :goto_f

    .line 287
    .line 288
    :cond_10
    :goto_a
    move-object v2, v1

    .line 289
    iget-object v1, v0, Loda;->e:Lofz;

    .line 290
    .line 291
    iget v3, v1, Lofz;->g:I

    .line 292
    .line 293
    iget v4, v1, Lofz;->d:I

    .line 294
    .line 295
    iget v6, v1, Lofz;->c:I

    .line 296
    .line 297
    int-to-long v6, v6

    .line 298
    add-long/2addr v6, v12

    .line 299
    invoke-virtual {v11}, Logc;->c()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    and-int/lit8 v9, v8, 0x1

    .line 304
    .line 305
    const/4 v10, 0x1

    .line 306
    if-ne v9, v10, :cond_14

    .line 307
    .line 308
    invoke-virtual {v11}, Logc;->j()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-nez v9, :cond_11

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_11
    int-to-long v12, v3

    .line 316
    const-wide/32 v16, 0xf4240

    .line 317
    .line 318
    .line 319
    mul-long v20, v12, v16

    .line 320
    .line 321
    int-to-long v3, v4

    .line 322
    const/4 v10, 0x6

    .line 323
    and-int/2addr v8, v10

    .line 324
    int-to-long v12, v9

    .line 325
    move-wide/from16 v18, v12

    .line 326
    .line 327
    move-wide/from16 v22, v3

    .line 328
    .line 329
    invoke-static/range {v18 .. v23}, Loge;->c(JJJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v17

    .line 333
    if-eq v8, v10, :cond_12

    .line 334
    .line 335
    new-instance v1, Lodc;

    .line 336
    .line 337
    const-wide/16 v22, 0x0

    .line 338
    .line 339
    const/16 v24, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    move-wide v3, v14

    .line 344
    move-object v14, v1

    .line 345
    move-wide v15, v6

    .line 346
    move-wide/from16 v19, v3

    .line 347
    .line 348
    invoke-direct/range {v14 .. v24}, Lodc;-><init>(JJJ[JJI)V

    .line 349
    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_12
    move-wide v3, v14

    .line 353
    invoke-virtual {v11}, Logc;->j()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    int-to-long v8, v8

    .line 358
    const/4 v10, 0x1

    .line 359
    invoke-virtual {v11, v10}, Logc;->x(I)V

    .line 360
    .line 361
    .line 362
    const/16 v10, 0x63

    .line 363
    .line 364
    new-array v12, v10, [J

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    :goto_b
    if-ge v13, v10, :cond_13

    .line 368
    .line 369
    invoke-virtual {v11}, Logc;->h()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    int-to-long v14, v14

    .line 374
    aput-wide v14, v12, v13

    .line 375
    .line 376
    add-int/lit8 v13, v13, 0x1

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_13
    new-instance v10, Lodc;

    .line 380
    .line 381
    iget v1, v1, Lofz;->c:I

    .line 382
    .line 383
    move-object v14, v10

    .line 384
    move-wide v15, v6

    .line 385
    move-wide/from16 v19, v3

    .line 386
    .line 387
    move-object/from16 v21, v12

    .line 388
    .line 389
    move-wide/from16 v22, v8

    .line 390
    .line 391
    move/from16 v24, v1

    .line 392
    .line 393
    invoke-direct/range {v14 .. v24}, Lodc;-><init>(JJJ[JJI)V

    .line 394
    .line 395
    .line 396
    move-object v1, v10

    .line 397
    goto :goto_d

    .line 398
    :cond_14
    :goto_c
    move-wide v3, v14

    .line 399
    move-object/from16 v1, v25

    .line 400
    .line 401
    :goto_d
    iput-object v1, v0, Loda;->j:Locz;

    .line 402
    .line 403
    if-eqz v1, :cond_16

    .line 404
    .line 405
    iget-object v1, v0, Loda;->i:Locl;

    .line 406
    .line 407
    if-nez v1, :cond_16

    .line 408
    .line 409
    invoke-virtual/range {p1 .. p1}, Locb;->f()V

    .line 410
    .line 411
    .line 412
    add-int/lit16 v5, v5, 0x8d

    .line 413
    .line 414
    invoke-virtual {v2, v5}, Locb;->c(I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Loda;->d:Logc;

    .line 418
    .line 419
    iget-object v1, v1, Logc;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, [B

    .line 422
    .line 423
    const/4 v5, 0x3

    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-virtual {v2, v1, v6, v5}, Locb;->d([BII)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Loda;->d:Logc;

    .line 429
    .line 430
    invoke-virtual {v1, v6}, Logc;->w(I)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Loda;->d:Logc;

    .line 434
    .line 435
    invoke-virtual {v1}, Logc;->i()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    shr-int/lit8 v5, v1, 0xc

    .line 440
    .line 441
    and-int/lit16 v1, v1, 0xfff

    .line 442
    .line 443
    sget v6, Locl;->c:I

    .line 444
    .line 445
    if-nez v5, :cond_15

    .line 446
    .line 447
    if-nez v1, :cond_15

    .line 448
    .line 449
    move-object/from16 v6, v25

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_15
    new-instance v6, Locl;

    .line 453
    .line 454
    invoke-direct {v6, v5, v1}, Locl;-><init>(II)V

    .line 455
    .line 456
    .line 457
    :goto_e
    iput-object v6, v0, Loda;->i:Locl;

    .line 458
    .line 459
    :cond_16
    iget-object v1, v0, Loda;->e:Lofz;

    .line 460
    .line 461
    iget v1, v1, Lofz;->c:I

    .line 462
    .line 463
    invoke-virtual {v2, v1}, Locb;->g(I)V

    .line 464
    .line 465
    .line 466
    :goto_f
    iget-object v1, v0, Loda;->j:Locz;

    .line 467
    .line 468
    if-nez v1, :cond_17

    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Locb;->f()V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Loda;->d:Logc;

    .line 474
    .line 475
    iget-object v1, v1, Logc;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, [B

    .line 478
    .line 479
    const/4 v5, 0x4

    .line 480
    const/4 v6, 0x0

    .line 481
    invoke-virtual {v2, v1, v6, v5}, Locb;->d([BII)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Loda;->d:Logc;

    .line 485
    .line 486
    invoke-virtual {v1, v6}, Logc;->w(I)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Loda;->d:Logc;

    .line 490
    .line 491
    iget-object v5, v0, Loda;->e:Lofz;

    .line 492
    .line 493
    invoke-virtual {v1}, Logc;->c()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-static {v1, v5}, Lofz;->b(ILofz;)Z

    .line 498
    .line 499
    .line 500
    new-instance v1, Locx;

    .line 501
    .line 502
    iget-wide v5, v2, Locb;->b:J

    .line 503
    .line 504
    iget-object v7, v0, Loda;->e:Lofz;

    .line 505
    .line 506
    iget v7, v7, Lofz;->f:I

    .line 507
    .line 508
    move-object v14, v1

    .line 509
    move-wide v15, v5

    .line 510
    move/from16 v17, v7

    .line 511
    .line 512
    move-wide/from16 v18, v3

    .line 513
    .line 514
    invoke-direct/range {v14 .. v19}, Locx;-><init>(JIJ)V

    .line 515
    .line 516
    .line 517
    iput-object v1, v0, Loda;->j:Locz;

    .line 518
    .line 519
    :cond_17
    iget-object v1, v0, Loda;->f:Locf;

    .line 520
    .line 521
    iget-object v3, v0, Loda;->j:Locz;

    .line 522
    .line 523
    check-cast v1, Lock;

    .line 524
    .line 525
    iput-object v3, v1, Lock;->a:Locp;

    .line 526
    .line 527
    iget-object v1, v0, Loda;->e:Lofz;

    .line 528
    .line 529
    iget-object v1, v1, Lofz;->b:Ljava/lang/String;

    .line 530
    .line 531
    move-object/from16 v28, v1

    .line 532
    .line 533
    iget-object v1, v0, Loda;->j:Locz;

    .line 534
    .line 535
    invoke-interface {v1}, Locz;->c()J

    .line 536
    .line 537
    .line 538
    move-result-wide v31

    .line 539
    iget-object v1, v0, Loda;->e:Lofz;

    .line 540
    .line 541
    iget v3, v1, Lofz;->e:I

    .line 542
    .line 543
    move/from16 v37, v3

    .line 544
    .line 545
    iget v1, v1, Lofz;->d:I

    .line 546
    .line 547
    move/from16 v38, v1

    .line 548
    .line 549
    new-instance v1, Lcom/google/android/exoplayer/MediaFormat;

    .line 550
    .line 551
    move-object/from16 v26, v1

    .line 552
    .line 553
    const/16 v50, -0x1

    .line 554
    .line 555
    const/16 v51, 0x0

    .line 556
    .line 557
    const/16 v27, 0x0

    .line 558
    .line 559
    const/16 v29, -0x1

    .line 560
    .line 561
    const/16 v30, 0x1000

    .line 562
    .line 563
    const/16 v33, -0x1

    .line 564
    .line 565
    const/16 v34, -0x1

    .line 566
    .line 567
    const/16 v35, -0x1

    .line 568
    .line 569
    const/high16 v36, -0x40800000    # -1.0f

    .line 570
    .line 571
    const/16 v39, 0x0

    .line 572
    .line 573
    const-wide v40, 0x7fffffffffffffffL

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    const/16 v42, 0x0

    .line 579
    .line 580
    const/16 v43, 0x0

    .line 581
    .line 582
    const/16 v44, -0x1

    .line 583
    .line 584
    const/16 v45, -0x1

    .line 585
    .line 586
    const/16 v46, -0x1

    .line 587
    .line 588
    const/16 v47, -0x1

    .line 589
    .line 590
    const/16 v48, -0x1

    .line 591
    .line 592
    const/16 v49, 0x0

    .line 593
    .line 594
    invoke-direct/range {v26 .. v51}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 595
    .line 596
    .line 597
    iget-object v3, v0, Loda;->i:Locl;

    .line 598
    .line 599
    if-eqz v3, :cond_18

    .line 600
    .line 601
    iget v4, v3, Locl;->a:I

    .line 602
    .line 603
    iget v3, v3, Locl;->b:I

    .line 604
    .line 605
    invoke-virtual {v1, v4, v3}, Lcom/google/android/exoplayer/MediaFormat;->a(II)Lcom/google/android/exoplayer/MediaFormat;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    :cond_18
    iget-object v3, v0, Loda;->g:Locq;

    .line 610
    .line 611
    check-cast v3, Locc;

    .line 612
    .line 613
    iput-object v1, v3, Locc;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_19
    move-object v2, v1

    .line 617
    :goto_10
    iget v1, v0, Loda;->m:I

    .line 618
    .line 619
    if-nez v1, :cond_1e

    .line 620
    .line 621
    invoke-virtual/range {p1 .. p1}, Locb;->f()V

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Loda;->d:Logc;

    .line 625
    .line 626
    iget-object v1, v1, Logc;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, [B

    .line 629
    .line 630
    const/4 v3, 0x4

    .line 631
    const/4 v4, 0x1

    .line 632
    const/4 v5, 0x0

    .line 633
    invoke-virtual {v2, v1, v5, v3, v4}, Locb;->i([BIIZ)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_1a

    .line 638
    .line 639
    :goto_11
    const/4 v3, -0x1

    .line 640
    goto :goto_13

    .line 641
    :cond_1a
    iget-object v1, v0, Loda;->d:Logc;

    .line 642
    .line 643
    invoke-virtual {v1, v5}, Logc;->w(I)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, Loda;->d:Logc;

    .line 647
    .line 648
    invoke-virtual {v1}, Logc;->c()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    const v3, -0x1f400

    .line 653
    .line 654
    .line 655
    and-int v4, v1, v3

    .line 656
    .line 657
    iget v5, v0, Loda;->h:I

    .line 658
    .line 659
    and-int/2addr v3, v5

    .line 660
    if-ne v4, v3, :cond_1b

    .line 661
    .line 662
    invoke-static {v1}, Lofz;->a(I)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    const/4 v4, -0x1

    .line 667
    if-eq v3, v4, :cond_1b

    .line 668
    .line 669
    iget-object v3, v0, Loda;->e:Lofz;

    .line 670
    .line 671
    invoke-static {v1, v3}, Lofz;->b(ILofz;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_12

    .line 675
    :cond_1b
    const/4 v1, 0x0

    .line 676
    iput v1, v0, Loda;->h:I

    .line 677
    .line 678
    const/4 v1, 0x1

    .line 679
    invoke-virtual {v2, v1}, Locb;->g(I)V

    .line 680
    .line 681
    .line 682
    invoke-direct/range {p0 .. p1}, Loda;->b(Locb;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_1c

    .line 687
    .line 688
    goto :goto_11

    .line 689
    :cond_1c
    :goto_12
    iget-wide v3, v0, Loda;->k:J

    .line 690
    .line 691
    const-wide/16 v5, -0x1

    .line 692
    .line 693
    cmp-long v1, v3, v5

    .line 694
    .line 695
    if-nez v1, :cond_1d

    .line 696
    .line 697
    iget-object v1, v0, Loda;->j:Locz;

    .line 698
    .line 699
    iget-wide v3, v2, Locb;->b:J

    .line 700
    .line 701
    invoke-interface {v1, v3, v4}, Locz;->d(J)J

    .line 702
    .line 703
    .line 704
    move-result-wide v3

    .line 705
    iput-wide v3, v0, Loda;->k:J

    .line 706
    .line 707
    :cond_1d
    iget-object v1, v0, Loda;->e:Lofz;

    .line 708
    .line 709
    iget v1, v1, Lofz;->c:I

    .line 710
    .line 711
    iput v1, v0, Loda;->m:I

    .line 712
    .line 713
    :cond_1e
    iget-object v3, v0, Loda;->g:Locq;

    .line 714
    .line 715
    const/4 v4, 0x1

    .line 716
    invoke-interface {v3, v2, v1, v4}, Locq;->f(Locb;IZ)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    const/4 v2, -0x1

    .line 721
    if-ne v1, v2, :cond_1f

    .line 722
    .line 723
    move v3, v2

    .line 724
    goto :goto_13

    .line 725
    :cond_1f
    iget v2, v0, Loda;->m:I

    .line 726
    .line 727
    sub-int/2addr v2, v1

    .line 728
    iput v2, v0, Loda;->m:I

    .line 729
    .line 730
    if-lez v2, :cond_20

    .line 731
    .line 732
    const/4 v3, 0x0

    .line 733
    :goto_13
    return v3

    .line 734
    :cond_20
    iget-wide v1, v0, Loda;->k:J

    .line 735
    .line 736
    iget-wide v3, v0, Loda;->l:J

    .line 737
    .line 738
    const-wide/32 v5, 0xf4240

    .line 739
    .line 740
    .line 741
    mul-long/2addr v3, v5

    .line 742
    iget-object v5, v0, Loda;->e:Lofz;

    .line 743
    .line 744
    iget v6, v5, Lofz;->d:I

    .line 745
    .line 746
    int-to-long v6, v6

    .line 747
    div-long/2addr v3, v6

    .line 748
    add-long v7, v1, v3

    .line 749
    .line 750
    iget-object v6, v0, Loda;->g:Locq;

    .line 751
    .line 752
    iget v10, v5, Lofz;->c:I

    .line 753
    .line 754
    const/4 v11, 0x0

    .line 755
    const/4 v12, 0x0

    .line 756
    const/4 v9, 0x1

    .line 757
    invoke-interface/range {v6 .. v12}, Locq;->d(JIII[B)V

    .line 758
    .line 759
    .line 760
    iget-wide v1, v0, Loda;->l:J

    .line 761
    .line 762
    iget-object v3, v0, Loda;->e:Lofz;

    .line 763
    .line 764
    iget v3, v3, Lofz;->g:I

    .line 765
    .line 766
    int-to-long v3, v3

    .line 767
    add-long/2addr v1, v3

    .line 768
    iput-wide v1, v0, Loda;->l:J

    .line 769
    .line 770
    const/4 v1, 0x0

    .line 771
    iput v1, v0, Loda;->m:I

    .line 772
    .line 773
    return v1
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
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
.end method
