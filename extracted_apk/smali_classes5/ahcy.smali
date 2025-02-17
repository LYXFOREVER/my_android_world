.class public final Lahcy;
.super Lahcz;
.source "PG"


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lahcz;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    if-ne v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-lt v0, v1, :cond_7

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    new-array v2, v1, [F

    .line 14
    .line 15
    new-array v3, v0, [F

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    const/4 v6, 0x0

    .line 20
    if-ge v5, v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v7, v5, 0x1

    .line 23
    .line 24
    aget v8, p1, v7

    .line 25
    .line 26
    aget v9, p1, v5

    .line 27
    .line 28
    sub-float/2addr v8, v9

    .line 29
    cmpg-float v6, v8, v6

    .line 30
    .line 31
    if-lez v6, :cond_0

    .line 32
    .line 33
    aget v6, p2, v7

    .line 34
    .line 35
    aget v9, p2, v5

    .line 36
    .line 37
    sub-float/2addr v6, v9

    .line 38
    div-float/2addr v6, v8

    .line 39
    aput v6, v2, v5

    .line 40
    .line 41
    move v5, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "The control points must all have strictly increasing X values."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    aget v5, v2, v4

    .line 52
    .line 53
    aput v5, v3, v4

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    :goto_1
    if-ge v5, v1, :cond_2

    .line 57
    .line 58
    add-int/lit8 v7, v5, -0x1

    .line 59
    .line 60
    aget v7, v2, v7

    .line 61
    .line 62
    aget v8, v2, v5

    .line 63
    .line 64
    add-float/2addr v7, v8

    .line 65
    const/high16 v8, 0x3f000000    # 0.5f

    .line 66
    .line 67
    mul-float/2addr v7, v8

    .line 68
    aput v7, v3, v5

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v0, v0, -0x2

    .line 74
    .line 75
    aget v0, v2, v0

    .line 76
    .line 77
    aput v0, v3, v1

    .line 78
    .line 79
    :goto_2
    if-ge v4, v1, :cond_6

    .line 80
    .line 81
    add-int/lit8 v0, v4, 0x1

    .line 82
    .line 83
    aget v5, v2, v4

    .line 84
    .line 85
    cmpl-float v7, v5, v6

    .line 86
    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    aput v6, v3, v4

    .line 90
    .line 91
    aput v6, v3, v0

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    aget v7, v3, v4

    .line 95
    .line 96
    div-float/2addr v7, v5

    .line 97
    aget v8, v3, v0

    .line 98
    .line 99
    div-float/2addr v8, v5

    .line 100
    cmpg-float v5, v7, v6

    .line 101
    .line 102
    if-ltz v5, :cond_5

    .line 103
    .line 104
    cmpg-float v5, v8, v6

    .line 105
    .line 106
    if-ltz v5, :cond_5

    .line 107
    .line 108
    float-to-double v9, v7

    .line 109
    float-to-double v7, v8

    .line 110
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    double-to-float v5, v7

    .line 115
    const/high16 v7, 0x40400000    # 3.0f

    .line 116
    .line 117
    cmpl-float v8, v5, v7

    .line 118
    .line 119
    if-lez v8, :cond_4

    .line 120
    .line 121
    div-float/2addr v7, v5

    .line 122
    aget v5, v3, v4

    .line 123
    .line 124
    mul-float/2addr v5, v7

    .line 125
    aput v5, v3, v4

    .line 126
    .line 127
    aget v4, v3, v0

    .line 128
    .line 129
    mul-float/2addr v4, v7

    .line 130
    aput v4, v3, v0

    .line 131
    .line 132
    :cond_4
    :goto_3
    move v4, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p2, "The control points must have monotonic Y values."

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    iput-object p1, p0, Lahcy;->a:[F

    .line 143
    .line 144
    iput-object p2, p0, Lahcy;->b:[F

    .line 145
    .line 146
    iput-object v3, p0, Lahcy;->c:[F

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p2, "There must be at least two control points and the arrays must be of equal length."

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
    .line 157
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
.end method


# virtual methods
.method public final a(F)F
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lahcy;->a:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    cmpg-float v2, p1, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lahcy;->b:[F

    .line 18
    .line 19
    aget p1, p1, v1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    array-length v2, v0

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    cmpl-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_4

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lahcy;->a:[F

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    aget v3, v0, v2

    .line 36
    .line 37
    cmpl-float v4, p1, v3

    .line 38
    .line 39
    if-ltz v4, :cond_3

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lahcy;->b:[F

    .line 46
    .line 47
    aget p1, p1, v2

    .line 48
    .line 49
    return p1

    .line 50
    :cond_3
    aget v0, v0, v1

    .line 51
    .line 52
    sub-float/2addr v3, v0

    .line 53
    sub-float/2addr p1, v0

    .line 54
    iget-object v0, p0, Lahcy;->b:[F

    .line 55
    .line 56
    aget v4, v0, v1

    .line 57
    .line 58
    div-float/2addr p1, v3

    .line 59
    add-float v5, p1, p1

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    add-float v7, v5, v6

    .line 64
    .line 65
    mul-float/2addr v4, v7

    .line 66
    iget-object v7, p0, Lahcy;->c:[F

    .line 67
    .line 68
    aget v1, v7, v1

    .line 69
    .line 70
    mul-float/2addr v1, v3

    .line 71
    aget v0, v0, v2

    .line 72
    .line 73
    const/high16 v8, 0x40400000    # 3.0f

    .line 74
    .line 75
    sub-float/2addr v8, v5

    .line 76
    mul-float/2addr v0, v8

    .line 77
    aget v2, v7, v2

    .line 78
    .line 79
    mul-float/2addr v3, v2

    .line 80
    mul-float/2addr v1, p1

    .line 81
    add-float/2addr v4, v1

    .line 82
    const/high16 v1, -0x40800000    # -1.0f

    .line 83
    .line 84
    add-float/2addr v1, p1

    .line 85
    mul-float/2addr v3, v1

    .line 86
    add-float/2addr v0, v3

    .line 87
    mul-float/2addr v0, p1

    .line 88
    sub-float/2addr v6, p1

    .line 89
    mul-float/2addr v4, v6

    .line 90
    mul-float/2addr v4, v6

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v4, v0

    .line 93
    return v4

    .line 94
    :cond_4
    iget-object p1, p0, Lahcy;->b:[F

    .line 95
    .line 96
    aget p1, p1, v2

    .line 97
    .line 98
    return p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MonotoneCubicSpline{["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lahcy;->a:[F

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    const-string v2, ", "

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v3, "("

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lahcy;->a:[F

    .line 27
    .line 28
    aget v3, v3, v1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lahcy;->b:[F

    .line 37
    .line 38
    aget v2, v2, v1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ": "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lahcy;->c:[F

    .line 49
    .line 50
    aget v2, v2, v1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ")"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v1, "]}"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
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
.end method
