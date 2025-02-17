.class public final Lcvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvb;


# static fields
.field private static final a:[F


# instance fields
.field private final b:Lboy;

.field private final c:[Z

.field private final d:Lcve;

.field private final e:Lcvp;

.field private f:Lcvf;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcph;

.field private j:Z

.field private k:J

.field private final l:Lmrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcvg;->a:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcvg;-><init>(Lmrl;)V

    return-void
.end method

.method public constructor <init>(Lmrl;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvg;->l:Lmrl;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcvg;->c:[Z

    new-instance v0, Lcve;

    invoke-direct {v0}, Lcve;-><init>()V

    iput-object v0, p0, Lcvg;->d:Lcve;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcvg;->k:J

    if-eqz p1, :cond_0

    new-instance p1, Lcvp;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0}, Lcvp;-><init>(I)V

    iput-object p1, p0, Lcvg;->e:Lcvp;

    .line 4
    new-instance p1, Lboy;

    invoke-direct {p1}, Lboy;-><init>()V

    :goto_0
    iput-object p1, p0, Lcvg;->b:Lboy;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcvg;->e:Lcvp;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lboy;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcvg;->f:Lcvf;

    .line 6
    .line 7
    invoke-static {v2}, Lbag;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcvg;->i:Lcph;

    .line 11
    .line 12
    invoke-static {v2}, Lbag;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lboy;->b:I

    .line 16
    .line 17
    iget v3, v1, Lboy;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Lboy;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Lcvg;->g:J

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lboy;->c()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Lcvg;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Lcvg;->i:Lcph;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lboy;->c()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v1, v6}, Lcph;->c(Lboy;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v5, v0, Lcvg;->c:[Z

    .line 41
    .line 42
    invoke-static {v4, v2, v3, v5}, Lbpl;->c([BII[Z)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v3, :cond_2

    .line 47
    .line 48
    iget-boolean v1, v0, Lcvg;->j:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, Lcvg;->d:Lcve;

    .line 53
    .line 54
    invoke-virtual {v1, v4, v2, v3}, Lcve;->a([BII)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, v0, Lcvg;->f:Lcvf;

    .line 58
    .line 59
    invoke-virtual {v1, v4, v2, v3}, Lcvf;->a([BII)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcvg;->e:Lcvp;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v4, v2, v3}, Lcvp;->a([BII)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v6, v1, Lboy;->a:[B

    .line 71
    .line 72
    add-int/lit8 v7, v5, 0x3

    .line 73
    .line 74
    aget-byte v6, v6, v7

    .line 75
    .line 76
    and-int/lit16 v8, v6, 0xff

    .line 77
    .line 78
    sub-int v9, v5, v2

    .line 79
    .line 80
    iget-boolean v10, v0, Lcvg;->j:Z

    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    if-nez v10, :cond_17

    .line 84
    .line 85
    if-lez v9, :cond_3

    .line 86
    .line 87
    iget-object v10, v0, Lcvg;->d:Lcve;

    .line 88
    .line 89
    invoke-virtual {v10, v4, v2, v5}, Lcve;->a([BII)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-gez v9, :cond_4

    .line 93
    .line 94
    neg-int v10, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v10, 0x0

    .line 97
    :goto_1
    iget-object v14, v0, Lcvg;->d:Lcve;

    .line 98
    .line 99
    iget v15, v14, Lcve;->c:I

    .line 100
    .line 101
    if-eqz v15, :cond_15

    .line 102
    .line 103
    const-string v11, "Unexpected start code value"

    .line 104
    .line 105
    const/4 v12, 0x2

    .line 106
    move/from16 v16, v7

    .line 107
    .line 108
    const-string v7, "H263Reader"

    .line 109
    .line 110
    if-eq v15, v13, :cond_13

    .line 111
    .line 112
    if-eq v15, v12, :cond_11

    .line 113
    .line 114
    const/4 v13, 0x4

    .line 115
    const/4 v12, 0x3

    .line 116
    if-eq v15, v12, :cond_f

    .line 117
    .line 118
    const/16 v12, 0xb3

    .line 119
    .line 120
    if-eq v8, v12, :cond_5

    .line 121
    .line 122
    const/16 v6, 0xb5

    .line 123
    .line 124
    if-ne v8, v6, :cond_16

    .line 125
    .line 126
    const/16 v8, 0xb5

    .line 127
    .line 128
    :cond_5
    iget v6, v14, Lcve;->d:I

    .line 129
    .line 130
    sub-int/2addr v6, v10

    .line 131
    iput v6, v14, Lcve;->d:I

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    iput-boolean v6, v14, Lcve;->b:Z

    .line 135
    .line 136
    iget-object v6, v0, Lcvg;->i:Lcph;

    .line 137
    .line 138
    iget v10, v14, Lcve;->e:I

    .line 139
    .line 140
    iget-object v11, v0, Lcvg;->h:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v11}, Lbag;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v12, v14, Lcve;->f:[B

    .line 146
    .line 147
    iget v14, v14, Lcve;->d:I

    .line 148
    .line 149
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    new-instance v14, Lbcib;

    .line 154
    .line 155
    invoke-direct {v14, v12}, Lbcib;-><init>([B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v10}, Lbcib;->v(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v13}, Lbcib;->v(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14}, Lbcib;->t()V

    .line 165
    .line 166
    .line 167
    const/16 v10, 0x8

    .line 168
    .line 169
    invoke-virtual {v14, v10}, Lbcib;->u(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Lbcib;->w()Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_6

    .line 177
    .line 178
    invoke-virtual {v14, v13}, Lbcib;->u(I)V

    .line 179
    .line 180
    .line 181
    const/4 v15, 0x3

    .line 182
    invoke-virtual {v14, v15}, Lbcib;->u(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v14, v13}, Lbcib;->k(I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    const-string v15, "Invalid aspect ratio"

    .line 190
    .line 191
    move/from16 v17, v8

    .line 192
    .line 193
    const/16 v8, 0xf

    .line 194
    .line 195
    if-ne v13, v8, :cond_8

    .line 196
    .line 197
    invoke-virtual {v14, v10}, Lbcib;->k(I)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-virtual {v14, v10}, Lbcib;->k(I)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_7

    .line 206
    .line 207
    invoke-static {v7, v15}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    int-to-float v13, v13

    .line 212
    int-to-float v10, v10

    .line 213
    div-float v15, v13, v10

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    const/4 v10, 0x7

    .line 217
    if-ge v13, v10, :cond_9

    .line 218
    .line 219
    sget-object v10, Lcvg;->a:[F

    .line 220
    .line 221
    aget v15, v10, v13

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-static {v7, v15}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    const/high16 v15, 0x3f800000    # 1.0f

    .line 228
    .line 229
    :goto_3
    invoke-virtual {v14}, Lbcib;->w()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_a

    .line 234
    .line 235
    const/4 v10, 0x2

    .line 236
    invoke-virtual {v14, v10}, Lbcib;->u(I)V

    .line 237
    .line 238
    .line 239
    const/4 v10, 0x1

    .line 240
    invoke-virtual {v14, v10}, Lbcib;->u(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, Lbcib;->w()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_a

    .line 248
    .line 249
    invoke-virtual {v14, v8}, Lbcib;->u(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Lbcib;->t()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v8}, Lbcib;->u(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14}, Lbcib;->t()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v8}, Lbcib;->u(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Lbcib;->t()V

    .line 265
    .line 266
    .line 267
    const/4 v10, 0x3

    .line 268
    invoke-virtual {v14, v10}, Lbcib;->u(I)V

    .line 269
    .line 270
    .line 271
    const/16 v10, 0xb

    .line 272
    .line 273
    invoke-virtual {v14, v10}, Lbcib;->u(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, Lbcib;->t()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v8}, Lbcib;->u(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14}, Lbcib;->t()V

    .line 283
    .line 284
    .line 285
    :cond_a
    const/4 v8, 0x2

    .line 286
    invoke-virtual {v14, v8}, Lbcib;->k(I)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_b

    .line 291
    .line 292
    const-string v8, "Unhandled video object layer shape"

    .line 293
    .line 294
    invoke-static {v7, v8}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-virtual {v14}, Lbcib;->t()V

    .line 298
    .line 299
    .line 300
    const/16 v8, 0x10

    .line 301
    .line 302
    invoke-virtual {v14, v8}, Lbcib;->k(I)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-virtual {v14}, Lbcib;->t()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14}, Lbcib;->w()Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_e

    .line 314
    .line 315
    if-nez v8, :cond_c

    .line 316
    .line 317
    const-string v8, "Invalid vop_increment_time_resolution"

    .line 318
    .line 319
    invoke-static {v7, v8}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    :goto_4
    if-lez v8, :cond_d

    .line 327
    .line 328
    shr-int/lit8 v8, v8, 0x1

    .line 329
    .line 330
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_d
    invoke-virtual {v14, v7}, Lbcib;->u(I)V

    .line 334
    .line 335
    .line 336
    :cond_e
    :goto_5
    invoke-virtual {v14}, Lbcib;->t()V

    .line 337
    .line 338
    .line 339
    const/16 v7, 0xd

    .line 340
    .line 341
    invoke-virtual {v14, v7}, Lbcib;->k(I)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-virtual {v14}, Lbcib;->t()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v7}, Lbcib;->k(I)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v14}, Lbcib;->t()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14}, Lbcib;->t()V

    .line 356
    .line 357
    .line 358
    new-instance v10, Lblf;

    .line 359
    .line 360
    invoke-direct {v10}, Lblf;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v11, v10, Lblf;->a:Ljava/lang/String;

    .line 364
    .line 365
    const-string v11, "video/mp4v-es"

    .line 366
    .line 367
    invoke-virtual {v10, v11}, Lblf;->d(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iput v8, v10, Lblf;->u:I

    .line 371
    .line 372
    iput v7, v10, Lblf;->v:I

    .line 373
    .line 374
    iput v15, v10, Lblf;->y:F

    .line 375
    .line 376
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    iput-object v7, v10, Lblf;->q:Ljava/util/List;

    .line 381
    .line 382
    new-instance v7, Landroidx/media3/common/Format;

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    invoke-direct {v7, v10, v8}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v6, v7}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 389
    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    iput-boolean v6, v0, Lcvg;->j:Z

    .line 393
    .line 394
    move/from16 v8, v17

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_f
    and-int/lit16 v6, v6, 0xf0

    .line 398
    .line 399
    const/16 v10, 0x20

    .line 400
    .line 401
    if-eq v6, v10, :cond_10

    .line 402
    .line 403
    invoke-static {v7, v11}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14}, Lcve;->b()V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_10
    iget v6, v14, Lcve;->d:I

    .line 411
    .line 412
    iput v6, v14, Lcve;->e:I

    .line 413
    .line 414
    iput v13, v14, Lcve;->c:I

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_11
    const/16 v6, 0x1f

    .line 418
    .line 419
    if-le v8, v6, :cond_12

    .line 420
    .line 421
    invoke-static {v7, v11}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14}, Lcve;->b()V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_12
    const/4 v6, 0x3

    .line 429
    iput v6, v14, Lcve;->c:I

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_13
    const/16 v6, 0xb5

    .line 433
    .line 434
    if-eq v8, v6, :cond_14

    .line 435
    .line 436
    invoke-static {v7, v11}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14}, Lcve;->b()V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_14
    const/4 v6, 0x2

    .line 444
    iput v6, v14, Lcve;->c:I

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_15
    move/from16 v16, v7

    .line 448
    .line 449
    const/16 v6, 0xb0

    .line 450
    .line 451
    if-ne v8, v6, :cond_16

    .line 452
    .line 453
    const/4 v7, 0x1

    .line 454
    iput v7, v14, Lcve;->c:I

    .line 455
    .line 456
    iput-boolean v7, v14, Lcve;->b:Z

    .line 457
    .line 458
    move v8, v6

    .line 459
    :cond_16
    :goto_6
    sget-object v6, Lcve;->a:[B

    .line 460
    .line 461
    const/4 v7, 0x3

    .line 462
    const/4 v10, 0x0

    .line 463
    invoke-virtual {v14, v6, v10, v7}, Lcve;->a([BII)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_17
    move/from16 v16, v7

    .line 468
    .line 469
    :goto_7
    iget-object v6, v0, Lcvg;->f:Lcvf;

    .line 470
    .line 471
    invoke-virtual {v6, v4, v2, v5}, Lcvf;->a([BII)V

    .line 472
    .line 473
    .line 474
    iget-object v6, v0, Lcvg;->e:Lcvp;

    .line 475
    .line 476
    if-eqz v6, :cond_1b

    .line 477
    .line 478
    if-lez v9, :cond_18

    .line 479
    .line 480
    invoke-virtual {v6, v4, v2, v5}, Lcvp;->a([BII)V

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    goto :goto_8

    .line 485
    :cond_18
    neg-int v2, v9

    .line 486
    :goto_8
    iget-object v6, v0, Lcvg;->e:Lcvp;

    .line 487
    .line 488
    invoke-virtual {v6, v2}, Lcvp;->d(I)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_19

    .line 493
    .line 494
    iget-object v2, v0, Lcvg;->e:Lcvp;

    .line 495
    .line 496
    iget-object v6, v2, Lcvp;->b:[B

    .line 497
    .line 498
    iget v2, v2, Lcvp;->c:I

    .line 499
    .line 500
    invoke-static {v6, v2}, Lbpl;->d([BI)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iget-object v6, v0, Lcvg;->b:Lboy;

    .line 505
    .line 506
    sget v7, Lbpe;->a:I

    .line 507
    .line 508
    iget-object v7, v0, Lcvg;->e:Lcvp;

    .line 509
    .line 510
    iget-object v7, v7, Lcvp;->b:[B

    .line 511
    .line 512
    invoke-virtual {v6, v7, v2}, Lboy;->I([BI)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Lcvg;->l:Lmrl;

    .line 516
    .line 517
    iget-wide v6, v0, Lcvg;->k:J

    .line 518
    .line 519
    iget-object v9, v0, Lcvg;->b:Lboy;

    .line 520
    .line 521
    invoke-virtual {v2, v6, v7, v9}, Lmrl;->Z(JLboy;)V

    .line 522
    .line 523
    .line 524
    :cond_19
    const/16 v2, 0xb2

    .line 525
    .line 526
    if-ne v8, v2, :cond_1b

    .line 527
    .line 528
    iget-object v6, v1, Lboy;->a:[B

    .line 529
    .line 530
    add-int/lit8 v7, v5, 0x2

    .line 531
    .line 532
    aget-byte v6, v6, v7

    .line 533
    .line 534
    const/4 v7, 0x1

    .line 535
    if-ne v6, v7, :cond_1a

    .line 536
    .line 537
    iget-object v6, v0, Lcvg;->e:Lcvp;

    .line 538
    .line 539
    invoke-virtual {v6, v2}, Lcvp;->c(I)V

    .line 540
    .line 541
    .line 542
    :cond_1a
    move v8, v2

    .line 543
    goto :goto_9

    .line 544
    :cond_1b
    const/4 v7, 0x1

    .line 545
    :goto_9
    sub-int v2, v3, v5

    .line 546
    .line 547
    iget-wide v5, v0, Lcvg;->g:J

    .line 548
    .line 549
    int-to-long v9, v2

    .line 550
    sub-long/2addr v5, v9

    .line 551
    iget-object v9, v0, Lcvg;->f:Lcvf;

    .line 552
    .line 553
    iget-boolean v10, v0, Lcvg;->j:Z

    .line 554
    .line 555
    invoke-virtual {v9, v5, v6, v2, v10}, Lcvf;->b(JIZ)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v0, Lcvg;->f:Lcvf;

    .line 559
    .line 560
    iget-wide v5, v0, Lcvg;->k:J

    .line 561
    .line 562
    iput v8, v2, Lcvf;->d:I

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    iput-boolean v9, v2, Lcvf;->c:Z

    .line 566
    .line 567
    const/16 v9, 0xb6

    .line 568
    .line 569
    if-eq v8, v9, :cond_1d

    .line 570
    .line 571
    const/16 v10, 0xb3

    .line 572
    .line 573
    if-ne v8, v10, :cond_1c

    .line 574
    .line 575
    move v8, v7

    .line 576
    move v11, v10

    .line 577
    goto :goto_a

    .line 578
    :cond_1c
    move v11, v8

    .line 579
    const/4 v8, 0x0

    .line 580
    goto :goto_a

    .line 581
    :cond_1d
    move v11, v8

    .line 582
    move v8, v7

    .line 583
    :goto_a
    iput-boolean v8, v2, Lcvf;->a:Z

    .line 584
    .line 585
    if-ne v11, v9, :cond_1e

    .line 586
    .line 587
    move v13, v7

    .line 588
    goto :goto_b

    .line 589
    :cond_1e
    const/4 v13, 0x0

    .line 590
    :goto_b
    iput-boolean v13, v2, Lcvf;->b:Z

    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    iput v7, v2, Lcvf;->e:I

    .line 594
    .line 595
    iput-wide v5, v2, Lcvf;->f:J

    .line 596
    .line 597
    move/from16 v2, v16

    .line 598
    .line 599
    goto/16 :goto_0
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method

.method public final b(Lcon;Lcwc;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcwc;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcwc;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcvg;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcwc;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcon;->q(II)Lcph;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcvg;->i:Lcph;

    .line 20
    .line 21
    new-instance v0, Lcvf;

    .line 22
    .line 23
    iget-object v1, p0, Lcvg;->i:Lcph;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcvf;-><init>(Lcph;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcvg;->f:Lcvf;

    .line 29
    .line 30
    iget-object v0, p0, Lcvg;->l:Lmrl;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lmrl;->aa(Lcon;Lcwc;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcvg;->f:Lcvf;

    .line 2
    .line 3
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcvg;->f:Lcvf;

    .line 9
    .line 10
    iget-wide v0, p0, Lcvg;->g:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-boolean v3, p0, Lcvg;->j:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lcvf;->b(JIZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcvg;->f:Lcvf;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcvf;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcvg;->k:J

    .line 2
    .line 3
    return-void
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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvg;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lbpl;->f([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcvg;->d:Lcve;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcve;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcvg;->f:Lcvf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcvf;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcvg;->e:Lcvp;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcvp;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcvg;->g:J

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcvg;->k:J

    .line 35
    .line 36
    return-void
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
.end method
