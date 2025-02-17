.class public final synthetic Lxnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpr;


# instance fields
.field public final synthetic a:Lxnr;


# direct methods
.method public synthetic constructor <init>(Lxnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxnq;->a:Lxnr;

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
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljb;

    .line 4
    .line 5
    iget v0, v0, Ljb;->a:I

    .line 6
    .line 7
    const v1, 0x7f0b1108

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v3, v0

    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v1, v0, Lxnq;->a:Lxnr;

    .line 21
    .line 22
    iget-object v2, v1, Lxnr;->ah:Lxop;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_d

    .line 26
    .line 27
    iget-object v2, v1, Lxnr;->f:Lasgd;

    .line 28
    .line 29
    iget v4, v2, Lasgd;->b:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0x8

    .line 32
    .line 33
    if-eqz v4, :cond_d

    .line 34
    .line 35
    iget-object v2, v2, Lasgd;->f:Laqks;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Laqks;->a:Laqks;

    .line 40
    .line 41
    :cond_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/UpdateImagePreviewCommandOuterClass;->updateImagePreviewCommand:Laooo;

    .line 42
    .line 43
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Laool;->d(Laooo;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Laool;->l:Laood;

    .line 51
    .line 52
    iget-object v4, v4, Laooo;->d:Laoon;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Laood;->o(Laoon;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    iget-object v2, v1, Lxnr;->f:Lasgd;

    .line 63
    .line 64
    iget-object v2, v2, Lasgd;->f:Laqks;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Laqks;->a:Laqks;

    .line 69
    .line 70
    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/UpdateImagePreviewCommandOuterClass;->updateImagePreviewCommand:Laooo;

    .line 71
    .line 72
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Laool;->d(Laooo;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Laool;->l:Laood;

    .line 80
    .line 81
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    iget-object v2, v4, Laooo;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v4, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_0
    check-cast v2, Layha;

    .line 97
    .line 98
    iget v4, v2, Layha;->b:I

    .line 99
    .line 100
    and-int/2addr v4, v3

    .line 101
    if-eqz v4, :cond_d

    .line 102
    .line 103
    iget-object v4, v2, Layha;->c:Lawnb;

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    sget-object v4, Lawnb;->a:Lawnb;

    .line 108
    .line 109
    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 110
    .line 111
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Laool;->d(Laooo;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v4, Laool;->l:Laood;

    .line 119
    .line 120
    iget-object v5, v5, Laooo;->d:Laoon;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Laood;->o(Laoon;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_d

    .line 127
    .line 128
    iget-object v4, v1, Lxnr;->ah:Lxop;

    .line 129
    .line 130
    new-instance v5, Lxoo;

    .line 131
    .line 132
    invoke-direct {v5, v4}, Lxoo;-><init>(Lxop;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v1, Lxnr;->d:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    .line 136
    .line 137
    iget v6, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    .line 138
    .line 139
    const/4 v7, 0x4

    .line 140
    const/4 v8, 0x2

    .line 141
    const/4 v9, 0x0

    .line 142
    const/high16 v10, 0x3f800000    # 1.0f

    .line 143
    .line 144
    if-eq v6, v8, :cond_8

    .line 145
    .line 146
    const/4 v11, 0x3

    .line 147
    if-eq v6, v11, :cond_7

    .line 148
    .line 149
    if-eq v6, v7, :cond_6

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_6
    move v6, v9

    .line 155
    move v11, v10

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    iget v6, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    .line 158
    .line 159
    iget v11, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    .line 160
    .line 161
    sub-float/2addr v6, v11

    .line 162
    iget-object v11, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    div-float/2addr v6, v11

    .line 169
    iget v11, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    .line 170
    .line 171
    iget v12, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    .line 172
    .line 173
    sub-float/2addr v11, v12

    .line 174
    iget v12, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    .line 175
    .line 176
    int-to-float v12, v12

    .line 177
    iget-object v4, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-float/2addr v11, v12

    .line 184
    div-float/2addr v11, v4

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    iget v6, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    .line 187
    .line 188
    iget v11, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    .line 189
    .line 190
    sub-float/2addr v6, v11

    .line 191
    iget-object v11, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 192
    .line 193
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    div-float/2addr v6, v11

    .line 198
    iget v11, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    .line 199
    .line 200
    iget v12, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    .line 201
    .line 202
    sub-float/2addr v11, v12

    .line 203
    iget v12, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    .line 204
    .line 205
    int-to-float v12, v12

    .line 206
    iget-object v4, v4, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    add-float/2addr v11, v12

    .line 213
    div-float/2addr v11, v4

    .line 214
    move v15, v9

    .line 215
    move v9, v6

    .line 216
    move v6, v15

    .line 217
    move/from16 v16, v11

    .line 218
    .line 219
    move v11, v10

    .line 220
    move/from16 v10, v16

    .line 221
    .line 222
    :goto_1
    sget-object v4, Lasgb;->a:Lasgb;

    .line 223
    .line 224
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v12, v4, Laooi;->instance:Laooq;

    .line 232
    .line 233
    check-cast v12, Lasgb;

    .line 234
    .line 235
    iget v13, v12, Lasgb;->b:I

    .line 236
    .line 237
    or-int/2addr v13, v3

    .line 238
    iput v13, v12, Lasgb;->b:I

    .line 239
    .line 240
    float-to-double v13, v9

    .line 241
    iput-wide v13, v12, Lasgb;->c:D

    .line 242
    .line 243
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v9, v4, Laooi;->instance:Laooq;

    .line 247
    .line 248
    check-cast v9, Lasgb;

    .line 249
    .line 250
    iget v12, v9, Lasgb;->b:I

    .line 251
    .line 252
    or-int/2addr v7, v12

    .line 253
    iput v7, v9, Lasgb;->b:I

    .line 254
    .line 255
    float-to-double v12, v10

    .line 256
    iput-wide v12, v9, Lasgb;->e:D

    .line 257
    .line 258
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v7, v4, Laooi;->instance:Laooq;

    .line 262
    .line 263
    check-cast v7, Lasgb;

    .line 264
    .line 265
    iget v9, v7, Lasgb;->b:I

    .line 266
    .line 267
    or-int/2addr v8, v9

    .line 268
    iput v8, v7, Lasgb;->b:I

    .line 269
    .line 270
    float-to-double v8, v6

    .line 271
    iput-wide v8, v7, Lasgb;->d:D

    .line 272
    .line 273
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 277
    .line 278
    check-cast v6, Lasgb;

    .line 279
    .line 280
    iget v7, v6, Lasgb;->b:I

    .line 281
    .line 282
    or-int/lit8 v7, v7, 0x8

    .line 283
    .line 284
    iput v7, v6, Lasgb;->b:I

    .line 285
    .line 286
    float-to-double v7, v11

    .line 287
    iput-wide v7, v6, Lasgb;->f:D

    .line 288
    .line 289
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lasgb;

    .line 294
    .line 295
    :goto_2
    iput-object v4, v5, Lxoo;->g:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v5}, Lxoo;->a()Lxop;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iput-object v4, v1, Lxnr;->ah:Lxop;

    .line 302
    .line 303
    iget-object v4, v1, Lxnr;->aj:Laaso;

    .line 304
    .line 305
    iget-object v5, v1, Lxnr;->ah:Lxop;

    .line 306
    .line 307
    iget-object v2, v2, Layha;->c:Lawnb;

    .line 308
    .line 309
    if-nez v2, :cond_9

    .line 310
    .line 311
    sget-object v2, Lawnb;->a:Lawnb;

    .line 312
    .line 313
    :cond_9
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 314
    .line 315
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v2, v6}, Laool;->d(Laooo;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v2, Laool;->l:Laood;

    .line 323
    .line 324
    iget-object v7, v6, Laooo;->d:Laoon;

    .line 325
    .line 326
    invoke-virtual {v2, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-nez v2, :cond_a

    .line 331
    .line 332
    iget-object v2, v6, Laooo;->b:Ljava/lang/Object;

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_a
    invoke-virtual {v6, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_3
    check-cast v2, Lapun;

    .line 340
    .line 341
    iget-object v6, v1, Lxnr;->e:Lasgc;

    .line 342
    .line 343
    sget-object v7, Lapun;->a:Lapun;

    .line 344
    .line 345
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Laook;

    .line 350
    .line 351
    if-eqz v2, :cond_b

    .line 352
    .line 353
    iget-object v2, v2, Lapun;->j:Larvl;

    .line 354
    .line 355
    if-nez v2, :cond_c

    .line 356
    .line 357
    sget-object v2, Larvl;->a:Larvl;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_b
    const-string v2, ""

    .line 361
    .line 362
    filled-new-array {v2}, [Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :cond_c
    :goto_4
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v8, v7, Laook;->instance:Laooq;

    .line 374
    .line 375
    check-cast v8, Lapun;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object v2, v8, Lapun;->j:Larvl;

    .line 381
    .line 382
    iget v2, v8, Lapun;->b:I

    .line 383
    .line 384
    or-int/lit8 v2, v2, 0x40

    .line 385
    .line 386
    iput v2, v8, Lapun;->b:I

    .line 387
    .line 388
    sget-object v2, Laqks;->a:Laqks;

    .line 389
    .line 390
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Laook;

    .line 395
    .line 396
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectCommandOuterClass;->imagePreviewSelectCommand:Laooo;

    .line 397
    .line 398
    invoke-virtual {v2, v8, v6}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v6, v7, Laook;->instance:Laooq;

    .line 405
    .line 406
    check-cast v6, Lapun;

    .line 407
    .line 408
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Laqks;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput-object v2, v6, Lapun;->q:Laqks;

    .line 418
    .line 419
    iget v2, v6, Lapun;->b:I

    .line 420
    .line 421
    or-int/lit16 v2, v2, 0x2000

    .line 422
    .line 423
    iput v2, v6, Lapun;->b:I

    .line 424
    .line 425
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lapun;

    .line 430
    .line 431
    invoke-virtual {v4, v5}, Laaso;->i(Lxop;)V

    .line 432
    .line 433
    .line 434
    :cond_d
    :goto_5
    invoke-virtual {v1}, Lxnr;->fW()Lch;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lch;->finish()V

    .line 439
    .line 440
    .line 441
    :goto_6
    return v3
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
