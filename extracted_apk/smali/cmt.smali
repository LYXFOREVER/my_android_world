.class public final Lcmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lboa;

.field private final c:Lcms;

.field private final d:Lcmw;

.field private final e:J

.field private f:Z

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcms;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcmt;->c:Lcms;

    .line 5
    .line 6
    iput-wide p3, p0, Lcmt;->e:J

    .line 7
    .line 8
    new-instance p2, Lcmw;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcmw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcmt;->d:Lcmw;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcmt;->a:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcmt;->g:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcmt;->i:J

    .line 26
    .line 27
    iput-wide p1, p0, Lcmt;->j:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Lcmt;->l:F

    .line 32
    .line 33
    sget-object p1, Lboa;->a:Lboa;

    .line 34
    .line 35
    iput-object p1, p0, Lcmt;->b:Lboa;

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

.method private final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcmt;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcmt;->a:I

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
    .line 22
.end method


# virtual methods
.method public final a(JJJJZLcmr;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p10

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v10, Lcmr;->a:J

    .line 15
    .line 16
    iput-wide v6, v10, Lcmr;->b:J

    .line 17
    .line 18
    iget-wide v8, v0, Lcmt;->g:J

    .line 19
    .line 20
    cmp-long v3, v8, v6

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iput-wide v4, v0, Lcmt;->g:J

    .line 25
    .line 26
    :cond_0
    iget-wide v8, v0, Lcmt;->i:J

    .line 27
    .line 28
    cmp-long v3, v8, v1

    .line 29
    .line 30
    const-wide/16 v8, 0x3e8

    .line 31
    .line 32
    const-wide/16 v11, -0x1

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    const/4 v14, 0x0

    .line 36
    if-eqz v3, :cond_9

    .line 37
    .line 38
    iget-object v3, v0, Lcmt;->d:Lcmw;

    .line 39
    .line 40
    iget-wide v6, v3, Lcmw;->l:J

    .line 41
    .line 42
    cmp-long v17, v6, v11

    .line 43
    .line 44
    if-eqz v17, :cond_1

    .line 45
    .line 46
    iput-wide v6, v3, Lcmw;->n:J

    .line 47
    .line 48
    iget-wide v6, v3, Lcmw;->m:J

    .line 49
    .line 50
    iput-wide v6, v3, Lcmw;->o:J

    .line 51
    .line 52
    :cond_1
    iget-wide v6, v3, Lcmw;->k:J

    .line 53
    .line 54
    const-wide/16 v17, 0x1

    .line 55
    .line 56
    add-long v6, v6, v17

    .line 57
    .line 58
    iput-wide v6, v3, Lcmw;->k:J

    .line 59
    .line 60
    iget-object v6, v3, Lcmw;->a:Lcmb;

    .line 61
    .line 62
    mul-long v11, v1, v8

    .line 63
    .line 64
    iget-object v7, v6, Lcmb;->a:Lcma;

    .line 65
    .line 66
    invoke-virtual {v7, v11, v12}, Lcma;->c(J)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v6, Lcmb;->a:Lcma;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcma;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    iput-boolean v14, v6, Lcmb;->c:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-wide v8, v6, Lcmb;->d:J

    .line 81
    .line 82
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v7, v8, v15

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    iget-boolean v7, v6, Lcmb;->c:Z

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    iget-object v7, v6, Lcmb;->b:Lcma;

    .line 96
    .line 97
    iget-wide v8, v7, Lcma;->a:J

    .line 98
    .line 99
    const-wide/16 v19, 0x0

    .line 100
    .line 101
    cmp-long v19, v8, v19

    .line 102
    .line 103
    if-nez v19, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v7, v7, Lcma;->c:[Z

    .line 107
    .line 108
    const-wide/16 v17, -0x1

    .line 109
    .line 110
    add-long v8, v8, v17

    .line 111
    .line 112
    invoke-static {v8, v9}, Lcma;->a(J)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    aget-boolean v7, v7, v8

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    :cond_4
    iget-object v7, v6, Lcmb;->b:Lcma;

    .line 121
    .line 122
    invoke-virtual {v7}, Lcma;->d()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v6, Lcmb;->b:Lcma;

    .line 126
    .line 127
    iget-wide v8, v6, Lcmb;->d:J

    .line 128
    .line 129
    invoke-virtual {v7, v8, v9}, Lcma;->c(J)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_0
    iput-boolean v13, v6, Lcmb;->c:Z

    .line 133
    .line 134
    iget-object v7, v6, Lcmb;->b:Lcma;

    .line 135
    .line 136
    invoke-virtual {v7, v11, v12}, Lcma;->c(J)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    iget-boolean v7, v6, Lcmb;->c:Z

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    iget-object v7, v6, Lcmb;->b:Lcma;

    .line 144
    .line 145
    invoke-virtual {v7}, Lcma;->e()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    iget-object v7, v6, Lcmb;->a:Lcma;

    .line 152
    .line 153
    iget-object v8, v6, Lcmb;->b:Lcma;

    .line 154
    .line 155
    iput-object v8, v6, Lcmb;->a:Lcma;

    .line 156
    .line 157
    iput-object v7, v6, Lcmb;->b:Lcma;

    .line 158
    .line 159
    iput-boolean v14, v6, Lcmb;->c:Z

    .line 160
    .line 161
    :cond_7
    iput-wide v11, v6, Lcmb;->d:J

    .line 162
    .line 163
    iget-object v7, v6, Lcmb;->a:Lcma;

    .line 164
    .line 165
    invoke-virtual {v7}, Lcma;->e()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    move v7, v14

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    iget v7, v6, Lcmb;->e:I

    .line 174
    .line 175
    add-int/2addr v7, v13

    .line 176
    :goto_2
    iput v7, v6, Lcmb;->e:I

    .line 177
    .line 178
    invoke-virtual {v3}, Lcmw;->d()V

    .line 179
    .line 180
    .line 181
    iput-wide v1, v0, Lcmt;->i:J

    .line 182
    .line 183
    :cond_9
    sub-long/2addr v1, v4

    .line 184
    iget v3, v0, Lcmt;->l:F

    .line 185
    .line 186
    float-to-double v6, v3

    .line 187
    iget-boolean v3, v0, Lcmt;->f:Z

    .line 188
    .line 189
    long-to-double v1, v1

    .line 190
    div-double/2addr v1, v6

    .line 191
    double-to-long v1, v1

    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-static {v6, v7}, Lbpe;->x(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    sub-long v6, v6, p5

    .line 203
    .line 204
    sub-long/2addr v1, v6

    .line 205
    :cond_a
    iput-wide v1, v10, Lcmr;->a:J

    .line 206
    .line 207
    iget-wide v6, v0, Lcmt;->j:J

    .line 208
    .line 209
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    cmp-long v3, v6, v8

    .line 215
    .line 216
    const/4 v11, 0x3

    .line 217
    const/4 v12, 0x2

    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    iget-boolean v3, v0, Lcmt;->k:Z

    .line 221
    .line 222
    if-nez v3, :cond_b

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    iget v3, v0, Lcmt;->a:I

    .line 226
    .line 227
    if-eqz v3, :cond_e

    .line 228
    .line 229
    if-eq v3, v13, :cond_f

    .line 230
    .line 231
    if-eq v3, v12, :cond_d

    .line 232
    .line 233
    if-ne v3, v11, :cond_c

    .line 234
    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    invoke-static {v6, v7}, Lbpe;->x(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    iget-wide v8, v0, Lcmt;->h:J

    .line 244
    .line 245
    sub-long/2addr v6, v8

    .line 246
    iget-boolean v3, v0, Lcmt;->f:Z

    .line 247
    .line 248
    if-eqz v3, :cond_10

    .line 249
    .line 250
    iget-object v3, v0, Lcmt;->c:Lcms;

    .line 251
    .line 252
    invoke-interface {v3, v1, v2, v6, v7}, Lcms;->aZ(JJ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_10

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_d
    cmp-long v1, v4, p7

    .line 266
    .line 267
    if-ltz v1, :cond_10

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_e
    iget-boolean v1, v0, Lcmt;->f:Z

    .line 271
    .line 272
    if-eqz v1, :cond_10

    .line 273
    .line 274
    :cond_f
    :goto_3
    return v14

    .line 275
    :cond_10
    :goto_4
    iget-boolean v1, v0, Lcmt;->f:Z

    .line 276
    .line 277
    const/16 v19, 0x5

    .line 278
    .line 279
    if-eqz v1, :cond_1f

    .line 280
    .line 281
    iget-wide v1, v0, Lcmt;->g:J

    .line 282
    .line 283
    cmp-long v1, v4, v1

    .line 284
    .line 285
    if-nez v1, :cond_11

    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_11
    iget-object v1, v0, Lcmt;->d:Lcmw;

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    iget-wide v6, v10, Lcmr;->a:J

    .line 296
    .line 297
    const-wide/16 v8, 0x3e8

    .line 298
    .line 299
    mul-long/2addr v6, v8

    .line 300
    add-long/2addr v6, v2

    .line 301
    iget-wide v8, v1, Lcmw;->n:J

    .line 302
    .line 303
    const-wide/16 v17, -0x1

    .line 304
    .line 305
    cmp-long v8, v8, v17

    .line 306
    .line 307
    if-eqz v8, :cond_14

    .line 308
    .line 309
    iget-object v8, v1, Lcmw;->a:Lcmb;

    .line 310
    .line 311
    invoke-virtual {v8}, Lcmb;->a()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_14

    .line 316
    .line 317
    iget-object v8, v1, Lcmw;->a:Lcmb;

    .line 318
    .line 319
    invoke-virtual {v8}, Lcmb;->a()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_12

    .line 324
    .line 325
    iget-object v8, v8, Lcmb;->a:Lcma;

    .line 326
    .line 327
    invoke-virtual {v8}, Lcma;->b()J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    goto :goto_5

    .line 332
    :cond_12
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :goto_5
    iget-wide v14, v1, Lcmw;->o:J

    .line 338
    .line 339
    iget-wide v12, v1, Lcmw;->k:J

    .line 340
    .line 341
    iget-wide v4, v1, Lcmw;->n:J

    .line 342
    .line 343
    sub-long/2addr v12, v4

    .line 344
    iget v4, v1, Lcmw;->g:F

    .line 345
    .line 346
    mul-long/2addr v8, v12

    .line 347
    long-to-float v5, v8

    .line 348
    div-float/2addr v5, v4

    .line 349
    float-to-long v4, v5

    .line 350
    add-long/2addr v14, v4

    .line 351
    sub-long v4, v6, v14

    .line 352
    .line 353
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    const-wide/32 v8, 0x1312d00

    .line 358
    .line 359
    .line 360
    cmp-long v4, v4, v8

    .line 361
    .line 362
    if-lez v4, :cond_13

    .line 363
    .line 364
    invoke-virtual {v1}, Lcmw;->b()V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_13
    move-wide v6, v14

    .line 369
    :cond_14
    :goto_6
    iget-wide v4, v1, Lcmw;->k:J

    .line 370
    .line 371
    iput-wide v4, v1, Lcmw;->l:J

    .line 372
    .line 373
    iput-wide v6, v1, Lcmw;->m:J

    .line 374
    .line 375
    iget-object v4, v1, Lcmw;->c:Lcmv;

    .line 376
    .line 377
    if-eqz v4, :cond_19

    .line 378
    .line 379
    iget-wide v8, v1, Lcmw;->i:J

    .line 380
    .line 381
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    cmp-long v5, v8, v12

    .line 387
    .line 388
    if-nez v5, :cond_15

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_15
    iget-wide v4, v4, Lcmv;->b:J

    .line 392
    .line 393
    cmp-long v8, v4, v12

    .line 394
    .line 395
    if-nez v8, :cond_16

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_16
    iget-wide v8, v1, Lcmw;->i:J

    .line 399
    .line 400
    sub-long v12, v6, v4

    .line 401
    .line 402
    div-long/2addr v12, v8

    .line 403
    mul-long/2addr v12, v8

    .line 404
    add-long/2addr v4, v12

    .line 405
    cmp-long v12, v6, v4

    .line 406
    .line 407
    if-gtz v12, :cond_17

    .line 408
    .line 409
    sub-long v8, v4, v8

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_17
    add-long/2addr v8, v4

    .line 413
    move-wide/from16 v23, v4

    .line 414
    .line 415
    move-wide v4, v8

    .line 416
    move-wide/from16 v8, v23

    .line 417
    .line 418
    :goto_7
    iget-wide v12, v1, Lcmw;->j:J

    .line 419
    .line 420
    sub-long v21, v4, v6

    .line 421
    .line 422
    sub-long/2addr v6, v8

    .line 423
    cmp-long v1, v21, v6

    .line 424
    .line 425
    if-gez v1, :cond_18

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_18
    move-wide v4, v8

    .line 429
    :goto_8
    sub-long v6, v4, v12

    .line 430
    .line 431
    :cond_19
    :goto_9
    iput-wide v6, v10, Lcmr;->b:J

    .line 432
    .line 433
    sub-long/2addr v6, v2

    .line 434
    const-wide/16 v1, 0x3e8

    .line 435
    .line 436
    div-long v2, v6, v1

    .line 437
    .line 438
    iput-wide v2, v10, Lcmr;->a:J

    .line 439
    .line 440
    iget-wide v4, v0, Lcmt;->j:J

    .line 441
    .line 442
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    cmp-long v1, v4, v6

    .line 448
    .line 449
    if-eqz v1, :cond_1a

    .line 450
    .line 451
    iget-boolean v1, v0, Lcmt;->k:Z

    .line 452
    .line 453
    if-nez v1, :cond_1a

    .line 454
    .line 455
    const/4 v14, 0x1

    .line 456
    goto :goto_a

    .line 457
    :cond_1a
    const/4 v14, 0x0

    .line 458
    :goto_a
    iget-object v1, v0, Lcmt;->c:Lcms;

    .line 459
    .line 460
    move-wide/from16 v4, p3

    .line 461
    .line 462
    move-wide/from16 v6, p5

    .line 463
    .line 464
    move/from16 v8, p9

    .line 465
    .line 466
    move v9, v14

    .line 467
    invoke-interface/range {v1 .. v9}, Lcms;->bb(JJJZZ)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_1b

    .line 472
    .line 473
    const/4 v1, 0x4

    .line 474
    return v1

    .line 475
    :cond_1b
    iget-object v2, v0, Lcmt;->c:Lcms;

    .line 476
    .line 477
    iget-wide v3, v10, Lcmr;->a:J

    .line 478
    .line 479
    move-wide/from16 v5, p5

    .line 480
    .line 481
    move/from16 v7, p9

    .line 482
    .line 483
    invoke-interface/range {v2 .. v7}, Lcms;->aX(JJZ)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_1d

    .line 488
    .line 489
    if-eqz v14, :cond_1c

    .line 490
    .line 491
    return v11

    .line 492
    :cond_1c
    const/4 v1, 0x2

    .line 493
    return v1

    .line 494
    :cond_1d
    iget-wide v1, v10, Lcmr;->a:J

    .line 495
    .line 496
    const-wide/32 v3, 0xc350

    .line 497
    .line 498
    .line 499
    cmp-long v1, v1, v3

    .line 500
    .line 501
    if-lez v1, :cond_1e

    .line 502
    .line 503
    return v19

    .line 504
    :cond_1e
    const/4 v1, 0x1

    .line 505
    return v1

    .line 506
    :cond_1f
    :goto_b
    return v19
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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
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
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lcmt;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcmt;->a:I

    .line 7
    .line 8
    :cond_0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcmt;->k:Z

    .line 2
    .line 3
    iget-wide v0, p0, Lcmt;->e:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, Lcmt;->j:J

    .line 23
    .line 24
    return-void
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
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcmt;->o(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcmt;->o(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcmt;->f:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Lbpe;->x(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lcmt;->h:J

    .line 13
    .line 14
    iget-object v1, p0, Lcmt;->d:Lcmw;

    .line 15
    .line 16
    iput-boolean v0, v1, Lcmw;->d:Z

    .line 17
    .line 18
    invoke-virtual {v1}, Lcmw;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcmw;->b:Lcmu;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcmw;->c:Lcmv;

    .line 26
    .line 27
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcmv;->c:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcmw;->b:Lcmu;

    .line 37
    .line 38
    iget-object v2, v0, Lcmu;->a:Landroid/hardware/display/DisplayManager;

    .line 39
    .line 40
    invoke-static {}, Lbpe;->F()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v0, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcmu;->b:Lcmw;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcmu;->a()Landroid/view/Display;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lcmw;->c(Landroid/view/Display;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Lcmw;->e(Z)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcmt;->f:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcmt;->j:J

    .line 10
    .line 11
    iget-object v1, p0, Lcmt;->d:Lcmw;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcmw;->d:Z

    .line 14
    .line 15
    iget-object v0, v1, Lcmw;->b:Lcmu;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lcmu;->a:Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcmw;->c:Lcmv;

    .line 25
    .line 26
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcmv;->c:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lcmw;->a()V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcmt;->d:Lcmw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmw;->b()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcmt;->i:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcmt;->g:J

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2}, Lcmt;->o(I)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcmt;->j:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmt;->d:Lcmw;

    .line 2
    .line 3
    iget v1, v0, Lcmw;->h:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, v0, Lcmw;->h:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lcmw;->e(Z)V

    .line 12
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
    .line 22
.end method

.method public final j(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcmt;->d:Lcmw;

    .line 2
    .line 3
    iput p1, v0, Lcmw;->f:F

    .line 4
    .line 5
    iget-object p1, v0, Lcmw;->a:Lcmb;

    .line 6
    .line 7
    iget-object v1, p1, Lcmb;->a:Lcma;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcma;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcmb;->b:Lcma;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcma;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, Lcmb;->c:Z

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p1, Lcmb;->d:J

    .line 26
    .line 27
    iput v1, p1, Lcmb;->e:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmw;->d()V

    .line 30
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
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcmt;->d:Lcmw;

    .line 2
    .line 3
    iget-object v1, v0, Lcmw;->e:Landroid/view/Surface;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmw;->a()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcmw;->e:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcmw;->e(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v2}, Lcmt;->o(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final l(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, La;->bp(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcmt;->l:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lcmt;->l:F

    .line 21
    .line 22
    iget-object v0, p0, Lcmt;->d:Lcmw;

    .line 23
    .line 24
    iput p1, v0, Lcmw;->g:F

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmw;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcmw;->e(Z)V

    .line 30
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
.end method

.method public final m(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcmt;->a:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v3, p0, Lcmt;->j:J

    .line 16
    .line 17
    cmp-long p1, v3, v1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v6, p0, Lcmt;->j:J

    .line 27
    .line 28
    cmp-long p1, v4, v6

    .line 29
    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    move v0, v3

    .line 33
    :goto_0
    iput-wide v1, p0, Lcmt;->j:J

    .line 34
    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    return v3
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
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget v0, p0, Lcmt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcmt;->a:I

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lbpe;->x(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lcmt;->h:J

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
