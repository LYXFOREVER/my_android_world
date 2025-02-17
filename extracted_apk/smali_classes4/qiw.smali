.class public Lqiw;
.super Lqiu;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Lqou;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqiu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqiw;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lqou;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lqou;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqiw;->c:Lqou;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private static final m(IF)Landroid/graphics/Paint$Align;
    .locals 4

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 10
    .line 11
    const/high16 v3, 0x42b40000    # 90.0f

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    cmpl-float p0, p1, v3

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    cmpl-float p0, p1, v2

    .line 23
    .line 24
    if-nez p0, :cond_5

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    cmpl-float p0, p1, v0

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    if-lez p0, :cond_5

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    cmpl-float p0, p1, v3

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    cmpl-float p0, p1, v2

    .line 39
    .line 40
    if-nez p0, :cond_6

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    cmpl-float p0, p1, v0

    .line 44
    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    :cond_3
    :goto_0
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    if-lez p0, :cond_6

    .line 51
    .line 52
    :cond_5
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_6
    :goto_1
    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_7
    const/4 p0, 0x0

    .line 59
    throw p0
    .line 60
    .line 61
    .line 62
.end method

.method private static final n(IF)I
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p0, v2, :cond_1

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    move v3, v2

    .line 17
    move v2, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    move v2, v3

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    const/high16 p0, 0x42b40000    # 90.0f

    .line 22
    .line 23
    cmpl-float p0, p1, p0

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v2

    .line 31
    :cond_3
    :goto_2
    cmpl-float p0, p1, v0

    .line 32
    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    return v1

    .line 37
    :cond_5
    const/4 p0, 0x0

    .line 38
    throw p0
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


# virtual methods
.method protected g(Landroid/graphics/Canvas;Lqit;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    move/from16 v4, p5

    .line 7
    .line 8
    iget v10, v1, Lqit;->g:F

    .line 9
    .line 10
    iget v5, v1, Lqit;->e:F

    .line 11
    .line 12
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    int-to-float v5, v5

    .line 17
    invoke-static {v4, v10}, Lqiw;->m(IF)Landroid/graphics/Paint$Align;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {v4, v10}, Lqiw;->n(IF)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v6, v0, Lqiu;->a:Lqin;

    .line 26
    .line 27
    iget v7, v6, Lqin;->b:I

    .line 28
    .line 29
    if-lez v7, :cond_0

    .line 30
    .line 31
    iget v6, v6, Lqin;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_0
    add-int/lit8 v7, v4, -0x1

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v7, v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v7, v4, :cond_1

    .line 46
    .line 47
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    add-int/2addr v4, v6

    .line 50
    iget-object v6, v0, Lqiw;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    invoke-virtual {v6, v7, v11, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    sub-int/2addr v4, v6

    .line 67
    iget-object v6, v0, Lqiw;->b:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v11, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    invoke-virtual {v6, v7, v11, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    sub-int/2addr v4, v6

    .line 84
    iget-object v6, v0, Lqiw;->b:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    invoke-virtual {v6, v7, v11, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    .line 96
    .line 97
    :goto_1
    int-to-float v2, v4

    .line 98
    move v4, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    add-int/2addr v4, v6

    .line 103
    iget-object v6, v0, Lqiw;->b:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget v11, v2, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    invoke-virtual {v6, v7, v11, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 114
    .line 115
    .line 116
    :goto_2
    int-to-float v2, v4

    .line 117
    move v4, v5

    .line 118
    move v5, v2

    .line 119
    :goto_3
    iget-object v2, v1, Lqip;->b:Ljava/lang/CharSequence;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v1, v0, Lqiw;->c:Lqou;

    .line 124
    .line 125
    iget-object v6, v0, Lqiw;->b:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget-object v3, v0, Lqiu;->a:Lqin;

    .line 128
    .line 129
    iget-boolean v3, v3, Lqin;->f:Z

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    move-object v3, p1

    .line 133
    move-object/from16 v7, p6

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v11}, Lqou;->b(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :cond_5
    const/4 v1, 0x0

    .line 140
    throw v1
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
.end method

.method protected h(Landroid/graphics/Canvas;Lqit;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    iget v5, v1, Lqit;->e:F

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    int-to-float v5, v5

    .line 18
    iget v6, v1, Lqit;->g:F

    .line 19
    .line 20
    iget-object v1, v1, Lqip;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v7, v0, Lqiu;->a:Lqin;

    .line 23
    .line 24
    iget-object v7, v7, Lqin;->g:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {v0, v6, v4, v1, v7}, Lqiw;->l(FILjava/lang/CharSequence;Landroid/text/TextPaint;)Lqlc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v12, v1, Lqlc;->g:I

    .line 31
    .line 32
    iget v1, v1, Lqlc;->h:I

    .line 33
    .line 34
    iget-object v6, v0, Lqiu;->a:Lqin;

    .line 35
    .line 36
    iget v13, v6, Lqin;->b:I

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v12, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v6, v6, Lqin;->c:I

    .line 44
    .line 45
    sub-int/2addr v6, v13

    .line 46
    if-lez v13, :cond_0

    .line 47
    .line 48
    move v7, v6

    .line 49
    :cond_0
    move v14, v6

    .line 50
    move v15, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v7

    .line 53
    move v14, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v14, v7

    .line 56
    :goto_0
    move v15, v14

    .line 57
    :goto_1
    add-int/lit8 v6, v4, -0x1

    .line 58
    .line 59
    if-eqz v4, :cond_a

    .line 60
    .line 61
    if-eqz v6, :cond_8

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v6, v4, :cond_6

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    if-lez v13, :cond_3

    .line 70
    .line 71
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    add-int/2addr v4, v13

    .line 74
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    int-to-float v9, v6

    .line 77
    int-to-float v7, v4

    .line 78
    move-object/from16 v6, p1

    .line 79
    .line 80
    move v8, v5

    .line 81
    move v10, v5

    .line 82
    move-object/from16 v11, p6

    .line 83
    .line 84
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    add-int/2addr v2, v13

    .line 90
    add-int/2addr v2, v15

    .line 91
    add-int/2addr v2, v1

    .line 92
    add-int/2addr v2, v14

    .line 93
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    int-to-float v9, v1

    .line 96
    int-to-float v7, v2

    .line 97
    move-object/from16 v6, p1

    .line 98
    .line 99
    move v8, v5

    .line 100
    move v10, v5

    .line 101
    move-object/from16 v11, p6

    .line 102
    .line 103
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    if-lez v13, :cond_5

    .line 108
    .line 109
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    sub-int/2addr v1, v13

    .line 112
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    int-to-float v10, v4

    .line 115
    int-to-float v8, v1

    .line 116
    move-object/from16 v6, p1

    .line 117
    .line 118
    move v7, v5

    .line 119
    move v9, v5

    .line 120
    move-object/from16 v11, p6

    .line 121
    .line 122
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    sub-int/2addr v1, v13

    .line 128
    sub-int/2addr v1, v15

    .line 129
    sub-int/2addr v1, v12

    .line 130
    sub-int/2addr v1, v14

    .line 131
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    int-to-float v10, v2

    .line 134
    int-to-float v8, v1

    .line 135
    move-object/from16 v6, p1

    .line 136
    .line 137
    move v7, v5

    .line 138
    move v9, v5

    .line 139
    move-object/from16 v11, p6

    .line 140
    .line 141
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    if-lez v13, :cond_7

    .line 146
    .line 147
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    sub-int/2addr v4, v13

    .line 150
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    int-to-float v9, v6

    .line 153
    int-to-float v7, v4

    .line 154
    move-object/from16 v6, p1

    .line 155
    .line 156
    move v8, v5

    .line 157
    move v10, v5

    .line 158
    move-object/from16 v11, p6

    .line 159
    .line 160
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    sub-int/2addr v2, v13

    .line 166
    sub-int/2addr v2, v15

    .line 167
    sub-int/2addr v2, v1

    .line 168
    sub-int/2addr v2, v14

    .line 169
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    int-to-float v9, v1

    .line 172
    int-to-float v7, v2

    .line 173
    move-object/from16 v6, p1

    .line 174
    .line 175
    move v8, v5

    .line 176
    move v10, v5

    .line 177
    move-object/from16 v11, p6

    .line 178
    .line 179
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    if-lez v13, :cond_9

    .line 184
    .line 185
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    add-int/2addr v1, v13

    .line 188
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    int-to-float v10, v4

    .line 191
    int-to-float v8, v1

    .line 192
    move-object/from16 v6, p1

    .line 193
    .line 194
    move v7, v5

    .line 195
    move v9, v5

    .line 196
    move-object/from16 v11, p6

    .line 197
    .line 198
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    add-int/2addr v1, v13

    .line 204
    add-int/2addr v1, v15

    .line 205
    add-int/2addr v1, v12

    .line 206
    add-int/2addr v1, v14

    .line 207
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    int-to-float v10, v2

    .line 210
    int-to-float v8, v1

    .line 211
    move-object/from16 v6, p1

    .line 212
    .line 213
    move v7, v5

    .line 214
    move v9, v5

    .line 215
    move-object/from16 v11, p6

    .line 216
    .line 217
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_a
    const/4 v1, 0x0

    .line 222
    throw v1
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
.end method

.method protected final j(Lqit;Lqjw;ILandroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lqjw;->a(Ljava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p1, Lqip;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v1, p1, Lqit;->h:F

    .line 12
    .line 13
    invoke-virtual {p0, v1, p3, v0, p4}, Lqiw;->l(FILjava/lang/CharSequence;Landroid/text/TextPaint;)Lqlc;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p3, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p3, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p3, p4, Lqlc;->e:I

    .line 25
    .line 26
    int-to-float p3, p3

    .line 27
    add-float/2addr p2, p3

    .line 28
    new-instance p3, Lqjo;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p4, Lqlc;->d:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    add-float/2addr p2, v1

    .line 38
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p3, v0, p2}, Lqjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p1, Lqip;->d:Lqjo;

    .line 46
    .line 47
    new-instance p2, Lqhm;

    .line 48
    .line 49
    iget p3, p4, Lqlc;->h:I

    .line 50
    .line 51
    iget-object v0, p0, Lqiu;->a:Lqin;

    .line 52
    .line 53
    iget v0, v0, Lqin;->c:I

    .line 54
    .line 55
    add-int/2addr p3, v0

    .line 56
    iget p4, p4, Lqlc;->g:I

    .line 57
    .line 58
    invoke-direct {p2, p3, p4}, Lqhm;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p1, Lqip;->c:Lqhm;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    iget p3, p4, Lqlc;->b:I

    .line 65
    .line 66
    int-to-float p3, p3

    .line 67
    add-float/2addr p2, p3

    .line 68
    new-instance p3, Lqjo;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p4, Lqlc;->a:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    add-float/2addr p2, v1

    .line 78
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p3, v0, p2}, Lqjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p1, Lqip;->d:Lqjo;

    .line 86
    .line 87
    new-instance p2, Lqhm;

    .line 88
    .line 89
    iget p3, p4, Lqlc;->h:I

    .line 90
    .line 91
    iget p4, p4, Lqlc;->g:I

    .line 92
    .line 93
    iget-object v0, p0, Lqiu;->a:Lqin;

    .line 94
    .line 95
    iget v0, v0, Lqin;->c:I

    .line 96
    .line 97
    add-int/2addr p4, v0

    .line 98
    invoke-direct {p2, p3, p4}, Lqhm;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p1, Lqip;->c:Lqhm;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance p3, Lqhm;

    .line 105
    .line 106
    const/4 p4, 0x0

    .line 107
    invoke-direct {p3, p4, p4}, Lqhm;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p1, Lqip;->c:Lqhm;

    .line 111
    .line 112
    new-instance p3, Lqjo;

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p3, p2, p2}, Lqjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p3, p1, Lqip;->d:Lqjo;

    .line 122
    .line 123
    return-void
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
.end method

.method protected final l(FILjava/lang/CharSequence;Landroid/text/TextPaint;)Lqlc;
    .locals 6

    .line 1
    iget-object v0, p0, Lqiw;->c:Lqou;

    .line 2
    .line 3
    invoke-static {p3}, Lqle;->a(Ljava/lang/CharSequence;)Lqle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2, p1}, Lqiw;->m(IF)Landroid/graphics/Paint$Align;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p2, p1}, Lqiw;->n(IF)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move-object v2, p4

    .line 16
    move v5, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lqou;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lqlc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
.end method
