.class public final Lqjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjt;


# instance fields
.field public final a:Lqjs;

.field public b:Z

.field private c:Lqju;

.field private final d:Lqjq;

.field private final e:Lqjr;

.field private f:Lacue;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lacue;

    invoke-direct {v0}, Lacue;-><init>()V

    iput-object v0, p0, Lqjp;->f:Lacue;

    new-instance v0, Lqju;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lqju;-><init>(ID)V

    iput-object v0, p0, Lqjp;->c:Lqju;

    iput-boolean v3, p0, Lqjp;->b:Z

    new-instance v0, Lqjs;

    invoke-direct {v0}, Lqjs;-><init>()V

    iput-object v0, p0, Lqjp;->a:Lqjs;

    new-instance v0, Lqjq;

    invoke-direct {v0}, Lqjq;-><init>()V

    iput-object v0, p0, Lqjp;->d:Lqjq;

    new-instance v0, Lqjr;

    invoke-direct {v0}, Lqjr;-><init>()V

    iput-object v0, p0, Lqjp;->e:Lqjr;

    .line 2
    invoke-virtual {p0}, Lqjp;->k()V

    return-void
.end method

.method private constructor <init>(Lqjp;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lacue;

    invoke-direct {v0}, Lacue;-><init>()V

    iput-object v0, p0, Lqjp;->f:Lacue;

    new-instance v0, Lqju;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lqju;-><init>(ID)V

    iput-object v0, p0, Lqjp;->c:Lqju;

    iput-boolean v3, p0, Lqjp;->b:Z

    iget-object v0, p1, Lqjp;->f:Lacue;

    iput-object v0, p0, Lqjp;->f:Lacue;

    iget-object v0, p1, Lqjp;->c:Lqju;

    iput-object v0, p0, Lqjp;->c:Lqju;

    new-instance v0, Lqjs;

    iget-object v1, p1, Lqjp;->a:Lqjs;

    invoke-direct {v0, v1}, Lqjs;-><init>(Lqjs;)V

    iput-object v0, p0, Lqjp;->a:Lqjs;

    new-instance v0, Lqjq;

    iget-object v1, p1, Lqjp;->d:Lqjq;

    .line 4
    invoke-direct {v0, v1}, Lqjq;-><init>(Lqjq;)V

    iput-object v0, p0, Lqjp;->d:Lqjq;

    new-instance v0, Lqjr;

    iget-object p1, p1, Lqjp;->e:Lqjr;

    invoke-direct {v0, p1}, Lqjr;-><init>(Lqjr;)V

    iput-object v0, p0, Lqjp;->e:Lqjr;

    return-void
.end method

.method private final q()V
    .locals 15

    .line 1
    iget-object v0, p0, Lqjp;->a:Lqjs;

    .line 2
    .line 3
    iget-object v0, v0, Lqjs;->a:Lqjo;

    .line 4
    .line 5
    const-string v1, "Must set range before using the scale"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lqmc;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqjp;->d:Lqjq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqjq;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqjp;->a:Lqjs;

    .line 16
    .line 17
    iget-boolean v1, v0, Lqjs;->f:Z

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lqjp;->d:Lqjq;

    .line 25
    .line 26
    iget-object v4, v0, Lqjs;->e:Lqjo;

    .line 27
    .line 28
    iget-object v4, v4, Lqjo;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v6, v0, Lqjs;->e:Lqjo;

    .line 37
    .line 38
    iget-object v6, v6, Lqjo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sub-double/2addr v4, v6

    .line 47
    iget v6, v1, Lqjq;->f:F

    .line 48
    .line 49
    cmpl-float v7, v6, v3

    .line 50
    .line 51
    double-to-float v4, v4

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    div-float/2addr v6, v4

    .line 55
    iput v6, v0, Lqjs;->c:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iput v2, v0, Lqjs;->c:F

    .line 59
    .line 60
    iput v4, v1, Lqjq;->f:F

    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lqjs;->b:Z

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget v1, v0, Lqjs;->c:F

    .line 67
    .line 68
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Lqjs;->c:F

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lqjp;->e:Lqjr;

    .line 75
    .line 76
    iget-object v1, p0, Lqjp;->a:Lqjs;

    .line 77
    .line 78
    iget-object v4, p0, Lqjp;->d:Lqjq;

    .line 79
    .line 80
    iget-object v5, p0, Lqjp;->c:Lqju;

    .line 81
    .line 82
    iget-object v6, p0, Lqjp;->f:Lacue;

    .line 83
    .line 84
    iget-object v7, v1, Lqjs;->a:Lqjo;

    .line 85
    .line 86
    iget-object v7, v7, Lqjo;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-object v8, v1, Lqjs;->a:Lqjo;

    .line 95
    .line 96
    iget-object v8, v8, Lqjo;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    sub-int/2addr v7, v8

    .line 105
    iget-object v8, v4, Lqjq;->e:Lqjo;

    .line 106
    .line 107
    iget-object v8, v8, Lqjo;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Ljava/lang/Double;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    iget-object v10, v4, Lqjq;->e:Lqjo;

    .line 116
    .line 117
    iget-wide v11, v4, Lqjq;->a:D

    .line 118
    .line 119
    iget-object v10, v10, Lqjo;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Ljava/lang/Double;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    cmpl-double v8, v8, v11

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x1

    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    move v8, v10

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v8, v9

    .line 136
    :goto_1
    iget-wide v11, v4, Lqjq;->b:D

    .line 137
    .line 138
    cmpl-double v11, v13, v11

    .line 139
    .line 140
    if-nez v11, :cond_4

    .line 141
    .line 142
    move v11, v10

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move v11, v9

    .line 145
    :goto_2
    if-nez v8, :cond_6

    .line 146
    .line 147
    if-nez v11, :cond_5

    .line 148
    .line 149
    move v12, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move v11, v10

    .line 152
    :cond_6
    const/high16 v12, 0x3f000000    # 0.5f

    .line 153
    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    if-eqz v11, :cond_7

    .line 157
    .line 158
    move v12, v2

    .line 159
    :cond_7
    :goto_3
    int-to-float v7, v7

    .line 160
    iget v8, v4, Lqjq;->f:F

    .line 161
    .line 162
    iget v5, v5, Lqju;->b:I

    .line 163
    .line 164
    if-eq v5, v10, :cond_9

    .line 165
    .line 166
    iget v5, v6, Lacue;->a:I

    .line 167
    .line 168
    iget-wide v4, v4, Lqjq;->d:D

    .line 169
    .line 170
    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    cmpl-double v6, v4, v13

    .line 176
    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    float-to-double v11, v12

    .line 180
    float-to-double v13, v8

    .line 181
    float-to-double v6, v7

    .line 182
    iget v1, v1, Lqjs;->c:F

    .line 183
    .line 184
    mul-double/2addr v11, v4

    .line 185
    add-double/2addr v13, v11

    .line 186
    div-double/2addr v6, v13

    .line 187
    double-to-float v6, v6

    .line 188
    mul-float/2addr v1, v6

    .line 189
    iput v1, v0, Lqjr;->c:F

    .line 190
    .line 191
    float-to-double v6, v1

    .line 192
    mul-double/2addr v4, v6

    .line 193
    double-to-float v1, v4

    .line 194
    iput v1, v0, Lqjr;->e:F

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput v1, v0, Lqjr;->e:F

    .line 202
    .line 203
    iput v2, v0, Lqjr;->c:F

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    iput v3, v0, Lqjr;->e:F

    .line 207
    .line 208
    cmpl-float v4, v8, v3

    .line 209
    .line 210
    if-nez v4, :cond_a

    .line 211
    .line 212
    move v1, v2

    .line 213
    goto :goto_4

    .line 214
    :cond_a
    iget v1, v1, Lqjs;->c:F

    .line 215
    .line 216
    mul-float/2addr v1, v7

    .line 217
    div-float/2addr v1, v8

    .line 218
    :goto_4
    iput v1, v0, Lqjr;->c:F

    .line 219
    .line 220
    :goto_5
    iget-object v0, p0, Lqjp;->a:Lqjs;

    .line 221
    .line 222
    iget-object v1, p0, Lqjp;->d:Lqjq;

    .line 223
    .line 224
    iget-object v4, p0, Lqjp;->e:Lqjr;

    .line 225
    .line 226
    iget v4, v4, Lqjr;->c:F

    .line 227
    .line 228
    iget-boolean v5, v0, Lqjs;->f:Z

    .line 229
    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    neg-float v4, v4

    .line 233
    iget-object v5, v0, Lqjs;->e:Lqjo;

    .line 234
    .line 235
    iget-object v5, v5, Lqjo;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Ljava/lang/Double;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    iget-object v1, v1, Lqjq;->e:Lqjo;

    .line 244
    .line 245
    iget-object v1, v1, Lqjo;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Double;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    sub-double/2addr v5, v7

    .line 254
    float-to-double v7, v4

    .line 255
    mul-double/2addr v7, v5

    .line 256
    double-to-float v1, v7

    .line 257
    iput v1, v0, Lqjs;->d:F

    .line 258
    .line 259
    :cond_b
    iget-boolean v1, v0, Lqjs;->b:Z

    .line 260
    .line 261
    if-nez v1, :cond_c

    .line 262
    .line 263
    iget-object v1, v0, Lqjs;->a:Lqjo;

    .line 264
    .line 265
    iget-object v1, v1, Lqjo;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-object v4, v0, Lqjs;->a:Lqjo;

    .line 274
    .line 275
    iget-object v4, v4, Lqjo;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    sub-int/2addr v1, v4

    .line 284
    iget v4, v0, Lqjs;->d:F

    .line 285
    .line 286
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iput v4, v0, Lqjs;->d:F

    .line 291
    .line 292
    iget v5, v0, Lqjs;->c:F

    .line 293
    .line 294
    sub-float/2addr v2, v5

    .line 295
    int-to-float v1, v1

    .line 296
    mul-float/2addr v1, v2

    .line 297
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput v1, v0, Lqjs;->d:F

    .line 302
    .line 303
    :cond_c
    iget-object v0, p0, Lqjp;->e:Lqjr;

    .line 304
    .line 305
    iget-object v1, p0, Lqjp;->a:Lqjs;

    .line 306
    .line 307
    iget-object v2, p0, Lqjp;->d:Lqjq;

    .line 308
    .line 309
    iget-object v4, p0, Lqjp;->c:Lqju;

    .line 310
    .line 311
    iget v5, v2, Lqjq;->f:F

    .line 312
    .line 313
    cmpl-float v5, v5, v3

    .line 314
    .line 315
    const/4 v6, 0x2

    .line 316
    if-nez v5, :cond_d

    .line 317
    .line 318
    iget-object v5, v1, Lqjs;->a:Lqjo;

    .line 319
    .line 320
    iget-object v5, v5, Lqjo;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iget-object v7, v1, Lqjs;->a:Lqjo;

    .line 329
    .line 330
    iget-object v7, v7, Lqjo;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    iget-object v1, v1, Lqjs;->a:Lqjo;

    .line 339
    .line 340
    iget-object v1, v1, Lqjo;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    sub-int/2addr v7, v1

    .line 349
    div-int/2addr v7, v6

    .line 350
    add-int/2addr v5, v7

    .line 351
    iput v5, v0, Lqjr;->d:I

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_d
    iget-object v5, v2, Lqjq;->e:Lqjo;

    .line 355
    .line 356
    iget-object v5, v5, Lqjo;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Ljava/lang/Double;

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 361
    .line 362
    .line 363
    move-result-wide v7

    .line 364
    iget-wide v11, v2, Lqjq;->a:D

    .line 365
    .line 366
    cmpl-double v5, v7, v11

    .line 367
    .line 368
    if-nez v5, :cond_e

    .line 369
    .line 370
    iget v5, v0, Lqjr;->e:F

    .line 371
    .line 372
    const/high16 v7, 0x40000000    # 2.0f

    .line 373
    .line 374
    div-float/2addr v5, v7

    .line 375
    goto :goto_6

    .line 376
    :cond_e
    move v5, v3

    .line 377
    :goto_6
    iget-object v7, v1, Lqjs;->a:Lqjo;

    .line 378
    .line 379
    iget-object v7, v7, Lqjo;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v7, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    int-to-float v7, v7

    .line 388
    iget v1, v1, Lqjs;->d:F

    .line 389
    .line 390
    add-float/2addr v7, v1

    .line 391
    add-float/2addr v7, v5

    .line 392
    float-to-int v1, v7

    .line 393
    iput v1, v0, Lqjr;->d:I

    .line 394
    .line 395
    :goto_7
    iget-object v1, v2, Lqjq;->e:Lqjo;

    .line 396
    .line 397
    iget-object v1, v1, Lqjo;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Double;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    neg-double v1, v1

    .line 406
    iput-wide v1, v0, Lqjr;->b:D

    .line 407
    .line 408
    iget v1, v4, Lqju;->b:I

    .line 409
    .line 410
    add-int/lit8 v1, v1, -0x1

    .line 411
    .line 412
    if-eq v1, v10, :cond_11

    .line 413
    .line 414
    if-eq v1, v6, :cond_10

    .line 415
    .line 416
    const/4 v2, 0x3

    .line 417
    if-eq v1, v2, :cond_f

    .line 418
    .line 419
    const/4 v2, 0x4

    .line 420
    if-eq v1, v2, :cond_f

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_f
    iget v1, v0, Lqjr;->e:F

    .line 424
    .line 425
    iget-wide v2, v4, Lqju;->a:D

    .line 426
    .line 427
    double-to-float v2, v2

    .line 428
    mul-float v3, v1, v2

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_10
    iget-wide v1, v4, Lqju;->a:D

    .line 432
    .line 433
    iget v3, v0, Lqjr;->c:F

    .line 434
    .line 435
    float-to-double v3, v3

    .line 436
    mul-double/2addr v1, v3

    .line 437
    double-to-float v3, v1

    .line 438
    goto :goto_8

    .line 439
    :cond_11
    iget-wide v1, v4, Lqju;->a:D

    .line 440
    .line 441
    double-to-int v1, v1

    .line 442
    int-to-float v3, v1

    .line 443
    :goto_8
    iput v3, v0, Lqjr;->a:F

    .line 444
    .line 445
    iget-object v0, p0, Lqjp;->a:Lqjs;

    .line 446
    .line 447
    iget-object v1, p0, Lqjp;->d:Lqjq;

    .line 448
    .line 449
    iget-object v2, p0, Lqjp;->e:Lqjr;

    .line 450
    .line 451
    iget v2, v2, Lqjr;->c:F

    .line 452
    .line 453
    iget-boolean v3, v0, Lqjs;->f:Z

    .line 454
    .line 455
    if-nez v3, :cond_12

    .line 456
    .line 457
    iget v3, v1, Lqjq;->f:F

    .line 458
    .line 459
    iget v4, v0, Lqjs;->c:F

    .line 460
    .line 461
    div-float/2addr v3, v4

    .line 462
    iget v4, v0, Lqjs;->d:F

    .line 463
    .line 464
    neg-float v4, v4

    .line 465
    div-float/2addr v4, v2

    .line 466
    iget-object v1, v1, Lqjq;->e:Lqjo;

    .line 467
    .line 468
    iget-object v1, v1, Lqjo;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Ljava/lang/Double;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 473
    .line 474
    .line 475
    move-result-wide v1

    .line 476
    float-to-double v4, v4

    .line 477
    add-double/2addr v4, v1

    .line 478
    float-to-double v1, v3

    .line 479
    add-double/2addr v1, v4

    .line 480
    new-instance v3, Lqjo;

    .line 481
    .line 482
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-direct {v3, v4, v1}, Lqjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iput-object v3, v0, Lqjs;->e:Lqjo;

    .line 494
    .line 495
    :cond_12
    iput-boolean v9, p0, Lqjp;->b:Z

    .line 496
    .line 497
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    iget-boolean v0, p0, Lqjp;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lqjp;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lqjp;->e:Lqjr;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lqjr;->a(D)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
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

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqjp;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lqjp;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Double;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-wide v2, v0

    .line 20
    :goto_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_2
    add-double/2addr v2, v0

    .line 29
    iget-object p1, p0, Lqjp;->e:Lqjr;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Lqjr;->a(D)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
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

.method public final c()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqjp;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lqjp;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqjp;->e:Lqjr;

    .line 9
    .line 10
    iget v0, v0, Lqjr;->a:F

    .line 11
    .line 12
    return v0
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

.method public final bridge synthetic d(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    iget-object v0, p0, Lqjp;->a:Lqjs;

    .line 4
    .line 5
    iget-object v0, v0, Lqjs;->e:Lqjo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lqjp;->d:Lqjq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqjq;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqjp;->d:Lqjq;

    .line 16
    .line 17
    iget-object v0, v0, Lqjq;->e:Lqjo;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, v0, Lqjo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmpg-double v1, v1, v3

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object p1, v0, Lqjo;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Double;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmpl-double p1, v1, v3

    .line 50
    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    :goto_1
    return p1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1
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
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqjp;->a:Lqjs;

    .line 2
    .line 3
    iget-object v1, v0, Lqjs;->a:Lqjo;

    .line 4
    .line 5
    iget-object v1, v1, Lqjo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lqjs;->a:Lqjo;

    .line 14
    .line 15
    iget-object v0, v0, Lqjo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
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

.method public final f()Lqjo;
    .locals 1

    .line 1
    iget-object v0, p0, Lqjp;->a:Lqjs;

    .line 2
    .line 3
    iget-object v0, v0, Lqjs;->a:Lqjo;

    .line 4
    .line 5
    return-object v0
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

.method public final g()Lqjo;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqjp;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lqjp;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqjp;->a:Lqjs;

    .line 9
    .line 10
    iget-object v0, v0, Lqjs;->e:Lqjo;

    .line 11
    .line 12
    return-object v0
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

.method public final bridge synthetic h()Lqjt;
    .locals 2

    .line 1
    iget-object v0, p0, Lqjp;->a:Lqjs;

    .line 2
    .line 3
    iget-object v0, v0, Lqjs;->a:Lqjo;

    .line 4
    .line 5
    const-string v1, "Copying a scale with no range."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lqmc;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lqjp;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lqjp;-><init>(Lqjp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqjp;->d:Lqjq;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lqjq;->b(Ljava/lang/Double;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, v0, Lqjq;->c:D

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-wide v3, v0, Lqjq;->c:D

    .line 23
    .line 24
    sub-double v3, v1, v3

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmpl-double p1, v3, v5

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-wide v5, v0, Lqjq;->d:D

    .line 37
    .line 38
    cmpg-double p1, v3, v5

    .line 39
    .line 40
    if-gez p1, :cond_0

    .line 41
    .line 42
    iget-wide v3, v0, Lqjq;->c:D

    .line 43
    .line 44
    sub-double v3, v1, v3

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, v0, Lqjq;->d:D

    .line 51
    .line 52
    :cond_0
    iput-wide v1, v0, Lqjq;->c:D

    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lqjp;->b:Z

    .line 56
    .line 57
    return-void
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
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqjp;->d:Lqjq;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqjq;->b(Ljava/lang/Double;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lqjp;->b:Z

    .line 10
    .line 11
    return-void
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

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqjp;->a:Lqjs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lqjs;->f:Z

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lqjs;->c:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lqjs;->d:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Lqjs;->e:Lqjo;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lqjp;->b:Z

    .line 18
    .line 19
    iget-object v0, p0, Lqjp;->d:Lqjq;

    .line 20
    .line 21
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 22
    .line 23
    iput-wide v2, v0, Lqjq;->c:D

    .line 24
    .line 25
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v2, v0, Lqjq;->a:D

    .line 31
    .line 32
    const-wide v4, -0x10000000000001L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v4, v0, Lqjq;->b:D

    .line 38
    .line 39
    iput-wide v2, v0, Lqjq;->d:D

    .line 40
    .line 41
    iget-object v0, p0, Lqjp;->e:Lqjr;

    .line 42
    .line 43
    iput v1, v0, Lqjr;->a:F

    .line 44
    .line 45
    return-void
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

.method public final l(Lqjo;)V
    .locals 1

    .line 1
    const-string v0, "Attempt to set a null range."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqmc;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqjp;->a:Lqjs;

    .line 7
    .line 8
    iput-object p1, v0, Lqjs;->a:Lqjo;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lqjp;->b:Z

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

.method public final m(Lqju;)V
    .locals 1

    .line 1
    const-string v0, "rangeBandConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqmc;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqjp;->c:Lqju;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lqju;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lqjp;->c:Lqju;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lqjp;->b:Z

    .line 18
    .line 19
    :cond_0
    return-void
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

.method public final bridge synthetic n(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
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

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqjp;->a:Lqjs;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqjs;->b:Z

    .line 4
    .line 5
    return v0
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

.method public final p(Lacue;)V
    .locals 1

    .line 1
    const-string v0, "stepSizeConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqmc;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqjp;->f:Lacue;

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
