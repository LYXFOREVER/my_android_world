.class public Lacsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lactr;
.implements Lacti;


# instance fields
.field protected final a:Lactj;

.field protected b:Lacsv;

.field private c:[I

.field private d:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lactj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lactj;-><init>(Lacti;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacsw;->a:Lactj;

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
.end method


# virtual methods
.method public final a(I)V
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
.end method

.method public declared-synchronized b()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lacsw;->a:Lactj;

    .line 5
    .line 6
    iget v9, v0, Lactj;->a:I

    .line 7
    .line 8
    iget v0, v0, Lactj;->b:I

    .line 9
    .line 10
    mul-int v2, v9, v0

    .line 11
    .line 12
    iget-object v3, v1, Lacsw;->c:[I

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    array-length v3, v3

    .line 18
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    new-array v3, v2, [I

    .line 21
    .line 22
    iput-object v3, v1, Lacsw;->c:[I

    .line 23
    .line 24
    invoke-static {v3, v10, v2}, Ljava/nio/IntBuffer;->wrap([III)Ljava/nio/IntBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lacsw;->d:Ljava/nio/IntBuffer;

    .line 29
    .line 30
    :cond_1
    iget-object v8, v1, Lacsw;->d:Ljava/nio/IntBuffer;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v6, 0x1908

    .line 35
    .line 36
    const/16 v7, 0x1401

    .line 37
    .line 38
    move v4, v9

    .line 39
    move v5, v0

    .line 40
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v2, v1, Lacsw;->c:[I

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v10, v3, :cond_2

    .line 47
    .line 48
    aget v3, v2, v10

    .line 49
    .line 50
    const v4, -0xff0100

    .line 51
    .line 52
    .line 53
    and-int/2addr v4, v3

    .line 54
    shr-int/lit8 v5, v3, 0x10

    .line 55
    .line 56
    and-int/lit16 v3, v3, 0xff

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0xff

    .line 59
    .line 60
    or-int/2addr v4, v5

    .line 61
    shl-int/lit8 v3, v3, 0x10

    .line 62
    .line 63
    or-int/2addr v3, v4

    .line 64
    aput v3, v2, v10

    .line 65
    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 70
    .line 71
    mul-int v3, v9, v2

    .line 72
    .line 73
    neg-int v4, v9

    .line 74
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    iget-object v2, v1, Lacsw;->c:[I

    .line 77
    .line 78
    move v5, v9

    .line 79
    move v6, v0

    .line 80
    invoke-static/range {v2 .. v7}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v0, v1, Lacsw;->b:Lacsv;

    .line 85
    .line 86
    new-instance v15, Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Ladie;

    .line 93
    .line 94
    iget-boolean v2, v2, Ladie;->a:Z

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const/high16 v2, -0x40800000    # -1.0f

    .line 99
    .line 100
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v15, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    move-object v2, v0

    .line 106
    check-cast v2, Ladie;

    .line 107
    .line 108
    iget-object v2, v2, Ladie;->i:Ladig;

    .line 109
    .line 110
    iget-boolean v2, v2, Ladig;->c:Z

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Ladie;

    .line 116
    .line 117
    iget v11, v2, Ladie;->b:I

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Ladie;

    .line 121
    .line 122
    iget v12, v2, Ladie;->c:I

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Ladie;

    .line 126
    .line 127
    iget v2, v2, Ladie;->d:I

    .line 128
    .line 129
    move-object v3, v0

    .line 130
    check-cast v3, Ladie;

    .line 131
    .line 132
    iget v3, v3, Ladie;->e:I

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Ladie;

    .line 140
    .line 141
    iget v14, v2, Ladie;->f:I

    .line 142
    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-object v2, v0

    .line 151
    check-cast v2, Ladie;

    .line 152
    .line 153
    iget v11, v2, Ladie;->b:I

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    check-cast v2, Ladie;

    .line 157
    .line 158
    iget v12, v2, Ladie;->c:I

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Ladie;

    .line 162
    .line 163
    iget-object v2, v2, Ladie;->g:Landroid/graphics/Point;

    .line 164
    .line 165
    iget v13, v2, Landroid/graphics/Point;->x:I

    .line 166
    .line 167
    move-object v2, v0

    .line 168
    check-cast v2, Ladie;

    .line 169
    .line 170
    iget-object v2, v2, Ladie;->g:Landroid/graphics/Point;

    .line 171
    .line 172
    iget v14, v2, Landroid/graphics/Point;->y:I

    .line 173
    .line 174
    const/16 v16, 0x1

    .line 175
    .line 176
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_1
    move-object v3, v0

    .line 181
    check-cast v3, Ladie;

    .line 182
    .line 183
    iget-object v3, v3, Ladie;->i:Ladig;

    .line 184
    .line 185
    iget-object v3, v3, Ladig;->d:Landroid/app/Activity;

    .line 186
    .line 187
    check-cast v0, Ladie;

    .line 188
    .line 189
    iget-object v0, v0, Ladie;->h:Lacsv;

    .line 190
    .line 191
    new-instance v4, Ladea;

    .line 192
    .line 193
    const/4 v5, 0x5

    .line 194
    invoke-direct {v4, v0, v2, v5}, Ladea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw v0
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

.method public final c(Lactg;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lacsw;->a:Lactj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lactj;->a()V

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
.end method

.method public final declared-synchronized d(Lacsv;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lacsw;->b:Lacsv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
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
.end method

.method public declared-synchronized e(ZLactt;Lactg;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacsw;->b:Lacsv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lacsw;->a:Lactj;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lactj;->e(ZLactt;Lactg;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
