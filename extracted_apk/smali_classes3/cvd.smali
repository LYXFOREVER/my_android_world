.class public final Lcvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvb;


# static fields
.field private static final a:[D


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcph;

.field private final d:Lboy;

.field private final e:Lcvp;

.field private final f:[Z

.field private final g:Lcvc;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private final q:Lmrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcvd;->a:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
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
    invoke-direct {p0, v0}, Lcvd;-><init>(Lmrl;)V

    return-void
.end method

.method public constructor <init>(Lmrl;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvd;->q:Lmrl;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcvd;->f:[Z

    new-instance v0, Lcvc;

    invoke-direct {v0}, Lcvc;-><init>()V

    iput-object v0, p0, Lcvd;->g:Lcvc;

    if-eqz p1, :cond_0

    new-instance p1, Lcvp;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0}, Lcvp;-><init>(I)V

    iput-object p1, p0, Lcvd;->e:Lcvp;

    .line 4
    new-instance p1, Lboy;

    invoke-direct {p1}, Lboy;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcvd;->e:Lcvp;

    :goto_0
    iput-object p1, p0, Lcvd;->d:Lboy;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcvd;->l:J

    iput-wide v0, p0, Lcvd;->n:J

    return-void
.end method


# virtual methods
.method public final a(Lboy;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcvd;->c:Lcph;

    .line 6
    .line 7
    invoke-static {v2}, Lbag;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lboy;->b:I

    .line 11
    .line 12
    iget v3, v1, Lboy;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Lboy;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Lcvd;->h:J

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lboy;->c()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Lcvd;->h:J

    .line 25
    .line 26
    iget-object v5, v0, Lcvd;->c:Lcph;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lboy;->c()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v1, v6}, Lcph;->c(Lboy;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, Lcvd;->f:[Z

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v5}, Lbpl;->c([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v5, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v1, v0, Lcvd;->j:Z

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lcvd;->g:Lcvc;

    .line 48
    .line 49
    invoke-virtual {v1, v4, v2, v3}, Lcvc;->a([BII)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Lcvd;->e:Lcvp;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2, v3}, Lcvp;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v6, v1, Lboy;->a:[B

    .line 61
    .line 62
    add-int/lit8 v7, v5, 0x3

    .line 63
    .line 64
    aget-byte v6, v6, v7

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0xff

    .line 67
    .line 68
    sub-int v8, v5, v2

    .line 69
    .line 70
    iget-boolean v9, v0, Lcvd;->j:Z

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-nez v9, :cond_d

    .line 74
    .line 75
    if-lez v8, :cond_3

    .line 76
    .line 77
    iget-object v9, v0, Lcvd;->g:Lcvc;

    .line 78
    .line 79
    invoke-virtual {v9, v4, v2, v5}, Lcvc;->a([BII)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-gez v8, :cond_4

    .line 83
    .line 84
    neg-int v9, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v9, v11

    .line 87
    :goto_1
    iget-object v13, v0, Lcvd;->g:Lcvc;

    .line 88
    .line 89
    iget-boolean v14, v13, Lcvc;->b:Z

    .line 90
    .line 91
    if-eqz v14, :cond_b

    .line 92
    .line 93
    iget v14, v13, Lcvc;->c:I

    .line 94
    .line 95
    sub-int/2addr v14, v9

    .line 96
    iput v14, v13, Lcvc;->c:I

    .line 97
    .line 98
    iget v9, v13, Lcvc;->d:I

    .line 99
    .line 100
    if-nez v9, :cond_5

    .line 101
    .line 102
    const/16 v9, 0xb5

    .line 103
    .line 104
    if-ne v6, v9, :cond_5

    .line 105
    .line 106
    iput v14, v13, Lcvc;->d:I

    .line 107
    .line 108
    move/from16 v19, v3

    .line 109
    .line 110
    move/from16 v18, v7

    .line 111
    .line 112
    move v6, v9

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_5
    iput-boolean v11, v13, Lcvc;->b:Z

    .line 116
    .line 117
    iget-object v9, v0, Lcvd;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v9}, Lbag;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v14, v13, Lcvc;->e:[B

    .line 123
    .line 124
    iget v11, v13, Lcvc;->c:I

    .line 125
    .line 126
    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const/4 v14, 0x4

    .line 131
    aget-byte v10, v11, v14

    .line 132
    .line 133
    and-int/lit16 v10, v10, 0xff

    .line 134
    .line 135
    const/16 v16, 0x5

    .line 136
    .line 137
    aget-byte v12, v11, v16

    .line 138
    .line 139
    and-int/lit16 v15, v12, 0xff

    .line 140
    .line 141
    const/16 v17, 0x6

    .line 142
    .line 143
    aget-byte v14, v11, v17

    .line 144
    .line 145
    and-int/lit16 v14, v14, 0xff

    .line 146
    .line 147
    const/16 v17, 0x7

    .line 148
    .line 149
    move/from16 v18, v7

    .line 150
    .line 151
    aget-byte v7, v11, v17

    .line 152
    .line 153
    and-int/lit16 v7, v7, 0xf0

    .line 154
    .line 155
    and-int/lit8 v12, v12, 0xf

    .line 156
    .line 157
    move/from16 v19, v3

    .line 158
    .line 159
    const/4 v3, 0x4

    .line 160
    shl-int/2addr v10, v3

    .line 161
    shr-int/2addr v15, v3

    .line 162
    or-int/2addr v10, v15

    .line 163
    shr-int/2addr v7, v3

    .line 164
    const/16 v15, 0x8

    .line 165
    .line 166
    shl-int/2addr v12, v15

    .line 167
    or-int/2addr v12, v14

    .line 168
    const/4 v14, 0x2

    .line 169
    if-eq v7, v14, :cond_8

    .line 170
    .line 171
    const/4 v14, 0x3

    .line 172
    if-eq v7, v14, :cond_7

    .line 173
    .line 174
    if-eq v7, v3, :cond_6

    .line 175
    .line 176
    const/high16 v3, 0x3f800000    # 1.0f

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    mul-int/lit8 v3, v12, 0x79

    .line 180
    .line 181
    mul-int/lit8 v7, v10, 0x64

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    mul-int/lit8 v3, v12, 0x10

    .line 185
    .line 186
    mul-int/lit8 v7, v10, 0x9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    mul-int/lit8 v3, v12, 0x4

    .line 190
    .line 191
    mul-int/lit8 v7, v10, 0x3

    .line 192
    .line 193
    :goto_2
    int-to-float v3, v3

    .line 194
    int-to-float v7, v7

    .line 195
    div-float/2addr v3, v7

    .line 196
    :goto_3
    new-instance v7, Lblf;

    .line 197
    .line 198
    invoke-direct {v7}, Lblf;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v9, v7, Lblf;->a:Ljava/lang/String;

    .line 202
    .line 203
    const-string v9, "video/mpeg2"

    .line 204
    .line 205
    invoke-virtual {v7, v9}, Lblf;->d(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput v10, v7, Lblf;->u:I

    .line 209
    .line 210
    iput v12, v7, Lblf;->v:I

    .line 211
    .line 212
    iput v3, v7, Lblf;->y:F

    .line 213
    .line 214
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v7, Lblf;->q:Ljava/util/List;

    .line 219
    .line 220
    new-instance v3, Landroidx/media3/common/Format;

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-direct {v3, v7, v9}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 224
    .line 225
    .line 226
    aget-byte v7, v11, v17

    .line 227
    .line 228
    and-int/lit8 v7, v7, 0xf

    .line 229
    .line 230
    add-int/lit8 v7, v7, -0x1

    .line 231
    .line 232
    const-wide/16 v9, 0x0

    .line 233
    .line 234
    if-ltz v7, :cond_a

    .line 235
    .line 236
    if-ge v7, v15, :cond_a

    .line 237
    .line 238
    sget-object v9, Lcvd;->a:[D

    .line 239
    .line 240
    aget-wide v14, v9, v7

    .line 241
    .line 242
    iget v7, v13, Lcvc;->d:I

    .line 243
    .line 244
    add-int/lit8 v7, v7, 0x9

    .line 245
    .line 246
    aget-byte v7, v11, v7

    .line 247
    .line 248
    and-int/lit8 v9, v7, 0x60

    .line 249
    .line 250
    shr-int/lit8 v9, v9, 0x5

    .line 251
    .line 252
    and-int/lit8 v7, v7, 0x1f

    .line 253
    .line 254
    if-eq v9, v7, :cond_9

    .line 255
    .line 256
    int-to-double v9, v9

    .line 257
    add-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 260
    .line 261
    add-double/2addr v9, v11

    .line 262
    int-to-double v11, v7

    .line 263
    div-double/2addr v9, v11

    .line 264
    mul-double/2addr v14, v9

    .line 265
    :cond_9
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    div-double/2addr v9, v14

    .line 271
    double-to-long v9, v9

    .line 272
    :cond_a
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v3, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v7, v0, Lcvd;->c:Lcph;

    .line 281
    .line 282
    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v9, Landroidx/media3/common/Format;

    .line 285
    .line 286
    invoke-interface {v7, v9}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Ljava/lang/Long;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    iput-wide v9, v0, Lcvd;->k:J

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    iput-boolean v3, v0, Lcvd;->j:Z

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_b
    move/from16 v19, v3

    .line 304
    .line 305
    move/from16 v18, v7

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    const/16 v7, 0xb3

    .line 309
    .line 310
    if-ne v6, v7, :cond_c

    .line 311
    .line 312
    iput-boolean v3, v13, Lcvc;->b:Z

    .line 313
    .line 314
    const/16 v6, 0xb3

    .line 315
    .line 316
    :cond_c
    :goto_4
    sget-object v3, Lcvc;->a:[B

    .line 317
    .line 318
    const/4 v7, 0x3

    .line 319
    const/4 v9, 0x0

    .line 320
    invoke-virtual {v13, v3, v9, v7}, Lcvc;->a([BII)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_d
    move/from16 v19, v3

    .line 325
    .line 326
    move/from16 v18, v7

    .line 327
    .line 328
    :goto_5
    iget-object v3, v0, Lcvd;->e:Lcvp;

    .line 329
    .line 330
    if-eqz v3, :cond_11

    .line 331
    .line 332
    if-lez v8, :cond_e

    .line 333
    .line 334
    invoke-virtual {v3, v4, v2, v5}, Lcvp;->a([BII)V

    .line 335
    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    goto :goto_6

    .line 339
    :cond_e
    neg-int v9, v8

    .line 340
    :goto_6
    iget-object v2, v0, Lcvd;->e:Lcvp;

    .line 341
    .line 342
    invoke-virtual {v2, v9}, Lcvp;->d(I)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_f

    .line 347
    .line 348
    iget-object v2, v0, Lcvd;->e:Lcvp;

    .line 349
    .line 350
    iget-object v3, v2, Lcvp;->b:[B

    .line 351
    .line 352
    iget v2, v2, Lcvp;->c:I

    .line 353
    .line 354
    invoke-static {v3, v2}, Lbpl;->d([BI)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget-object v3, v0, Lcvd;->d:Lboy;

    .line 359
    .line 360
    sget v7, Lbpe;->a:I

    .line 361
    .line 362
    iget-object v7, v0, Lcvd;->e:Lcvp;

    .line 363
    .line 364
    iget-object v7, v7, Lcvp;->b:[B

    .line 365
    .line 366
    invoke-virtual {v3, v7, v2}, Lboy;->I([BI)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lcvd;->q:Lmrl;

    .line 370
    .line 371
    iget-wide v7, v0, Lcvd;->n:J

    .line 372
    .line 373
    iget-object v3, v0, Lcvd;->d:Lboy;

    .line 374
    .line 375
    invoke-virtual {v2, v7, v8, v3}, Lmrl;->Z(JLboy;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    const/16 v2, 0xb2

    .line 379
    .line 380
    if-ne v6, v2, :cond_11

    .line 381
    .line 382
    iget-object v3, v1, Lboy;->a:[B

    .line 383
    .line 384
    add-int/lit8 v6, v5, 0x2

    .line 385
    .line 386
    aget-byte v3, v3, v6

    .line 387
    .line 388
    const/4 v6, 0x1

    .line 389
    if-ne v3, v6, :cond_10

    .line 390
    .line 391
    iget-object v3, v0, Lcvd;->e:Lcvp;

    .line 392
    .line 393
    invoke-virtual {v3, v2}, Lcvp;->c(I)V

    .line 394
    .line 395
    .line 396
    :cond_10
    move v6, v2

    .line 397
    :cond_11
    if-eqz v6, :cond_13

    .line 398
    .line 399
    const/16 v2, 0xb3

    .line 400
    .line 401
    if-ne v6, v2, :cond_12

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_12
    const/16 v2, 0xb8

    .line 405
    .line 406
    if-ne v6, v2, :cond_1a

    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    iput-boolean v2, v0, Lcvd;->o:Z

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_13
    :goto_7
    sub-int v3, v19, v5

    .line 413
    .line 414
    iget-boolean v2, v0, Lcvd;->p:Z

    .line 415
    .line 416
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    if-eqz v2, :cond_14

    .line 422
    .line 423
    iget-boolean v2, v0, Lcvd;->j:Z

    .line 424
    .line 425
    if-eqz v2, :cond_14

    .line 426
    .line 427
    iget-wide v8, v0, Lcvd;->n:J

    .line 428
    .line 429
    cmp-long v2, v8, v14

    .line 430
    .line 431
    if-eqz v2, :cond_14

    .line 432
    .line 433
    iget-boolean v10, v0, Lcvd;->o:Z

    .line 434
    .line 435
    iget-wide v11, v0, Lcvd;->h:J

    .line 436
    .line 437
    iget-wide v14, v0, Lcvd;->m:J

    .line 438
    .line 439
    sub-long/2addr v11, v14

    .line 440
    long-to-int v2, v11

    .line 441
    sub-int v11, v2, v3

    .line 442
    .line 443
    iget-object v7, v0, Lcvd;->c:Lcph;

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    move v12, v3

    .line 447
    invoke-interface/range {v7 .. v13}, Lcph;->e(JIIILcpg;)V

    .line 448
    .line 449
    .line 450
    :cond_14
    iget-boolean v2, v0, Lcvd;->i:Z

    .line 451
    .line 452
    if-eqz v2, :cond_16

    .line 453
    .line 454
    iget-boolean v2, v0, Lcvd;->p:Z

    .line 455
    .line 456
    if-eqz v2, :cond_15

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_15
    const/4 v2, 0x0

    .line 460
    const/4 v3, 0x1

    .line 461
    goto :goto_a

    .line 462
    :cond_16
    :goto_8
    iget-wide v7, v0, Lcvd;->h:J

    .line 463
    .line 464
    int-to-long v2, v3

    .line 465
    sub-long/2addr v7, v2

    .line 466
    iput-wide v7, v0, Lcvd;->m:J

    .line 467
    .line 468
    iget-wide v2, v0, Lcvd;->l:J

    .line 469
    .line 470
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    cmp-long v5, v2, v7

    .line 476
    .line 477
    if-eqz v5, :cond_17

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_17
    iget-wide v2, v0, Lcvd;->n:J

    .line 481
    .line 482
    cmp-long v5, v2, v7

    .line 483
    .line 484
    if-eqz v5, :cond_18

    .line 485
    .line 486
    iget-wide v9, v0, Lcvd;->k:J

    .line 487
    .line 488
    add-long/2addr v2, v9

    .line 489
    goto :goto_9

    .line 490
    :cond_18
    move-wide v2, v7

    .line 491
    :goto_9
    iput-wide v2, v0, Lcvd;->n:J

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    iput-boolean v2, v0, Lcvd;->o:Z

    .line 495
    .line 496
    iput-wide v7, v0, Lcvd;->l:J

    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    iput-boolean v3, v0, Lcvd;->i:Z

    .line 500
    .line 501
    :goto_a
    if-nez v6, :cond_19

    .line 502
    .line 503
    move v11, v3

    .line 504
    goto :goto_b

    .line 505
    :cond_19
    move v11, v2

    .line 506
    :goto_b
    iput-boolean v11, v0, Lcvd;->p:Z

    .line 507
    .line 508
    :cond_1a
    :goto_c
    move/from16 v2, v18

    .line 509
    .line 510
    move/from16 v3, v19

    .line 511
    .line 512
    goto/16 :goto_0
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
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
    iput-object v0, p0, Lcvd;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lcvd;->c:Lcph;

    .line 20
    .line 21
    iget-object v0, p0, Lcvd;->q:Lmrl;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lmrl;->aa(Lcon;Lcwc;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method public final c(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcvd;->c:Lcph;

    .line 2
    .line 3
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Lcvd;->o:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lcvd;->h:J

    .line 11
    .line 12
    iget-wide v2, p0, Lcvd;->m:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object p1, p0, Lcvd;->c:Lcph;

    .line 16
    .line 17
    iget-wide v2, p0, Lcvd;->n:J

    .line 18
    .line 19
    long-to-int v5, v0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-interface/range {v1 .. v7}, Lcph;->e(JIIILcpg;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcvd;->l:J

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcvd;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lbpl;->f([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcvd;->g:Lcvc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcvc;->b:Z

    .line 10
    .line 11
    iput v1, v0, Lcvc;->c:I

    .line 12
    .line 13
    iput v1, v0, Lcvc;->d:I

    .line 14
    .line 15
    iget-object v0, p0, Lcvd;->e:Lcvp;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcvp;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lcvd;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lcvd;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcvd;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcvd;->n:J

    .line 36
    .line 37
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
