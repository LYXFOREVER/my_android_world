.class public final Ladq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# instance fields
.field public final b:Lagg;

.field public final c:Lafl;

.field public final d:Ladl;

.field public final e:Ladk;

.field private final f:Ladx;


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>(Lagg;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;ZLandroid/util/Size;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lajn;->c()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ladq;->b:Lagg;

    .line 12
    .line 13
    sget-object v2, Laij;->s:Lafm;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3}, Lsu;->f(Lahi;Lafm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lafk;

    .line 21
    .line 22
    if-eqz v2, :cond_d

    .line 23
    .line 24
    new-instance v4, Lafj;

    .line 25
    .line 26
    invoke-direct {v4}, Lafj;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1, v4}, Lafk;->a(Laij;Lafj;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lafj;->b()Lafl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Ladq;->c:Lafl;

    .line 37
    .line 38
    new-instance v2, Ladl;

    .line 39
    .line 40
    invoke-direct {v2}, Ladl;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Ladq;->d:Ladl;

    .line 44
    .line 45
    new-instance v4, Ladx;

    .line 46
    .line 47
    invoke-static {}, Lajm;->a()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Lagg;->O:Lafm;

    .line 52
    .line 53
    invoke-static {v1, v6, v5}, Lsu;->f(Lahi;Lafm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-object/from16 v6, p3

    .line 63
    .line 64
    invoke-direct {v4, v5, v6}, Ladx;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, Ladq;->f:Ladx;

    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lst;->e(Lagh;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v15, 0x100

    .line 79
    .line 80
    const/16 v14, 0x20

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    sget-object v5, Lagg;->d:Lafm;

    .line 100
    .line 101
    invoke-static {v1, v5, v3}, Lsu;->f(Lahi;Lafm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    sget-object v5, Lagh;->C:Lafm;

    .line 115
    .line 116
    invoke-static {v1, v5, v3}, Lsu;->f(Lahi;Lafm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/16 v7, 0x1005

    .line 129
    .line 130
    if-ne v6, v7, :cond_2

    .line 131
    .line 132
    move v5, v7

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne v5, v14, :cond_3

    .line 141
    .line 142
    move v5, v14

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move v5, v15

    .line 145
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lagg;->a()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    sget-object v5, Lagg;->f:Lafm;

    .line 157
    .line 158
    invoke-static {v1, v5, v3}, Lsu;->f(Lahi;Lafm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v11, v1

    .line 163
    check-cast v11, Labw;

    .line 164
    .line 165
    new-instance v1, Ladk;

    .line 166
    .line 167
    new-instance v5, Lala;

    .line 168
    .line 169
    invoke-direct {v5}, Lala;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v16, Lala;

    .line 173
    .line 174
    invoke-direct/range {v16 .. v16}, Lala;-><init>()V

    .line 175
    .line 176
    .line 177
    move-object v6, v1

    .line 178
    move-object/from16 v7, p2

    .line 179
    .line 180
    move/from16 v10, p4

    .line 181
    .line 182
    move-object/from16 v12, p5

    .line 183
    .line 184
    move/from16 v13, p6

    .line 185
    .line 186
    move v3, v14

    .line 187
    move-object v14, v5

    .line 188
    move v5, v15

    .line 189
    move-object/from16 v15, v16

    .line 190
    .line 191
    invoke-direct/range {v6 .. v15}, Ladk;-><init>(Landroid/util/Size;ILjava/util/List;ZLabw;Landroid/util/Size;ILala;Lala;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Ladq;->e:Ladk;

    .line 195
    .line 196
    iget-object v6, v2, Ladl;->f:Ladk;

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    const/4 v8, 0x0

    .line 200
    if-nez v6, :cond_4

    .line 201
    .line 202
    iget-object v6, v2, Ladl;->b:Lacq;

    .line 203
    .line 204
    if-nez v6, :cond_4

    .line 205
    .line 206
    move v6, v7

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    move v6, v8

    .line 209
    :goto_2
    const-string v9, "CaptureNode does not support recreation yet."

    .line 210
    .line 211
    invoke-static {v6, v9}, Lazz;->f(ZLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v2, Ladl;->f:Ladk;

    .line 215
    .line 216
    iget-object v6, v1, Ladk;->d:Landroid/util/Size;

    .line 217
    .line 218
    iget v9, v1, Ladk;->e:I

    .line 219
    .line 220
    iget-boolean v10, v1, Ladk;->g:Z

    .line 221
    .line 222
    new-instance v11, Ladj;

    .line 223
    .line 224
    invoke-direct {v11, v2}, Ladj;-><init>(Ladl;)V

    .line 225
    .line 226
    .line 227
    iget-object v12, v1, Ladk;->f:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-le v12, v7, :cond_5

    .line 234
    .line 235
    move v12, v7

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    move v12, v8

    .line 238
    :goto_3
    const/4 v13, 0x4

    .line 239
    const/4 v14, 0x2

    .line 240
    if-nez v10, :cond_7

    .line 241
    .line 242
    iget-object v10, v1, Ladk;->h:Labw;

    .line 243
    .line 244
    if-nez v10, :cond_7

    .line 245
    .line 246
    if-eqz v12, :cond_6

    .line 247
    .line 248
    new-instance v9, Lacc;

    .line 249
    .line 250
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-direct {v9, v10, v15, v5, v13}, Lacc;-><init>(IIII)V

    .line 259
    .line 260
    .line 261
    new-array v5, v14, [Lsn;

    .line 262
    .line 263
    aput-object v11, v5, v8

    .line 264
    .line 265
    iget-object v10, v9, Lacc;->f:Lsn;

    .line 266
    .line 267
    aput-object v10, v5, v7

    .line 268
    .line 269
    invoke-static {v5}, Lso;->e([Lsn;)Lsn;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    new-instance v10, Lacc;

    .line 274
    .line 275
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-direct {v10, v15, v6, v3, v13}, Lacc;-><init>(IIII)V

    .line 284
    .line 285
    .line 286
    new-array v3, v14, [Lsn;

    .line 287
    .line 288
    aput-object v11, v3, v8

    .line 289
    .line 290
    iget-object v6, v10, Lacc;->f:Lsn;

    .line 291
    .line 292
    aput-object v6, v3, v7

    .line 293
    .line 294
    invoke-static {v3}, Lso;->e([Lsn;)Lsn;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object v11, v5

    .line 299
    goto :goto_4

    .line 300
    :cond_6
    new-instance v3, Lacc;

    .line 301
    .line 302
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-direct {v3, v5, v6, v9, v13}, Lacc;-><init>(IIII)V

    .line 311
    .line 312
    .line 313
    new-array v5, v14, [Lsn;

    .line 314
    .line 315
    aput-object v11, v5, v8

    .line 316
    .line 317
    iget-object v6, v3, Lacc;->f:Lsn;

    .line 318
    .line 319
    aput-object v6, v5, v7

    .line 320
    .line 321
    invoke-static {v5}, Lso;->e([Lsn;)Lsn;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    move-object v9, v3

    .line 326
    move-object v11, v5

    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v10, 0x0

    .line 329
    :goto_4
    new-instance v5, Ladi;

    .line 330
    .line 331
    invoke-direct {v5, v2, v7}, Ladi;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_7
    new-instance v3, Ladt;

    .line 336
    .line 337
    iget-object v5, v1, Ladk;->h:Labw;

    .line 338
    .line 339
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-static {v5, v10, v6, v9}, Ladl;->b(Labw;III)Lagm;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-direct {v3, v5}, Ladt;-><init>(Lagm;)V

    .line 352
    .line 353
    .line 354
    iput-object v3, v2, Ladl;->g:Ladt;

    .line 355
    .line 356
    iget-object v9, v2, Ladl;->g:Ladt;

    .line 357
    .line 358
    new-instance v5, Ladi;

    .line 359
    .line 360
    invoke-direct {v5, v2, v8}, Ladi;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    :goto_5
    iput-object v11, v1, Ladk;->m:Lsn;

    .line 366
    .line 367
    if-eqz v12, :cond_8

    .line 368
    .line 369
    if-eqz v3, :cond_8

    .line 370
    .line 371
    iput-object v3, v1, Ladk;->n:Lsn;

    .line 372
    .line 373
    :cond_8
    invoke-interface {v9}, Lagm;->e()Landroid/view/Surface;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v6, v1, Ladk;->a:Lafu;

    .line 381
    .line 382
    if-nez v6, :cond_9

    .line 383
    .line 384
    move v6, v7

    .line 385
    goto :goto_6

    .line 386
    :cond_9
    move v6, v8

    .line 387
    :goto_6
    const-string v11, "The surface is already set."

    .line 388
    .line 389
    invoke-static {v6, v11}, Lazz;->f(ZLjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v6, Lagn;

    .line 393
    .line 394
    iget-object v11, v1, Ladk;->d:Landroid/util/Size;

    .line 395
    .line 396
    iget v15, v1, Ladk;->e:I

    .line 397
    .line 398
    invoke-direct {v6, v3, v11, v15}, Lagn;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 399
    .line 400
    .line 401
    iput-object v6, v1, Ladk;->a:Lafu;

    .line 402
    .line 403
    new-instance v3, Lacq;

    .line 404
    .line 405
    invoke-direct {v3, v9}, Lacq;-><init>(Lagm;)V

    .line 406
    .line 407
    .line 408
    iput-object v3, v2, Ladl;->b:Lacq;

    .line 409
    .line 410
    invoke-virtual {v2, v9}, Ladl;->e(Lagm;)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v1, Ladk;->i:Landroid/util/Size;

    .line 414
    .line 415
    if-eqz v3, :cond_a

    .line 416
    .line 417
    iget-object v6, v1, Ladk;->h:Labw;

    .line 418
    .line 419
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    iget-object v9, v1, Ladk;->i:Landroid/util/Size;

    .line 424
    .line 425
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    iget v11, v1, Ladk;->j:I

    .line 430
    .line 431
    invoke-static {v6, v3, v9, v11}, Ladl;->b(Labw;III)Lagm;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v6, Laca;

    .line 436
    .line 437
    invoke-direct {v6, v2, v14}, Laca;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-interface {v3, v6, v9}, Lagm;->j(Lagl;Ljava/util/concurrent/Executor;)V

    .line 445
    .line 446
    .line 447
    new-instance v6, Lacq;

    .line 448
    .line 449
    invoke-direct {v6, v3}, Lacq;-><init>(Lagm;)V

    .line 450
    .line 451
    .line 452
    iput-object v6, v2, Ladl;->d:Lacq;

    .line 453
    .line 454
    invoke-interface {v3}, Lagm;->e()Landroid/view/Surface;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget-object v6, v1, Ladk;->i:Landroid/util/Size;

    .line 459
    .line 460
    iget v9, v1, Ladk;->j:I

    .line 461
    .line 462
    new-instance v11, Lagn;

    .line 463
    .line 464
    invoke-direct {v11, v3, v6, v9}, Lagn;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 465
    .line 466
    .line 467
    iput-object v11, v1, Ladk;->c:Lafu;

    .line 468
    .line 469
    :cond_a
    if-eqz v12, :cond_c

    .line 470
    .line 471
    if-eqz v10, :cond_c

    .line 472
    .line 473
    invoke-interface {v10}, Lagm;->e()Landroid/view/Surface;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget-object v6, v1, Ladk;->b:Lafu;

    .line 478
    .line 479
    if-nez v6, :cond_b

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_b
    move v7, v8

    .line 483
    :goto_7
    const-string v6, "The secondary surface is already set."

    .line 484
    .line 485
    invoke-static {v7, v6}, Lazz;->f(ZLjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v6, Lagn;

    .line 489
    .line 490
    iget-object v7, v1, Ladk;->d:Landroid/util/Size;

    .line 491
    .line 492
    iget v9, v1, Ladk;->e:I

    .line 493
    .line 494
    invoke-direct {v6, v3, v7, v9}, Lagn;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 495
    .line 496
    .line 497
    iput-object v6, v1, Ladk;->b:Lafu;

    .line 498
    .line 499
    new-instance v3, Lacq;

    .line 500
    .line 501
    invoke-direct {v3, v10}, Lacq;-><init>(Lagm;)V

    .line 502
    .line 503
    .line 504
    iput-object v3, v2, Ladl;->c:Lacq;

    .line 505
    .line 506
    invoke-virtual {v2, v10}, Ladl;->e(Lagm;)V

    .line 507
    .line 508
    .line 509
    :cond_c
    iget-object v3, v1, Ladk;->k:Lala;

    .line 510
    .line 511
    iput-object v5, v3, Lala;->a:Layg;

    .line 512
    .line 513
    iget-object v3, v1, Ladk;->l:Lala;

    .line 514
    .line 515
    new-instance v5, Ladi;

    .line 516
    .line 517
    invoke-direct {v5, v2, v14}, Ladi;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    iput-object v5, v3, Lala;->a:Layg;

    .line 521
    .line 522
    iget v3, v1, Ladk;->e:I

    .line 523
    .line 524
    iget-object v1, v1, Ladk;->f:Ljava/util/List;

    .line 525
    .line 526
    new-instance v5, Ladv;

    .line 527
    .line 528
    new-instance v6, Lala;

    .line 529
    .line 530
    invoke-direct {v6}, Lala;-><init>()V

    .line 531
    .line 532
    .line 533
    new-instance v7, Lala;

    .line 534
    .line 535
    invoke-direct {v7}, Lala;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-direct {v5, v6, v7, v3, v1}, Ladv;-><init>(Lala;Lala;ILjava/util/List;)V

    .line 539
    .line 540
    .line 541
    iput-object v5, v2, Ladl;->e:Ladv;

    .line 542
    .line 543
    iget-object v1, v2, Ladl;->e:Ladv;

    .line 544
    .line 545
    iput-object v1, v4, Ladx;->c:Ladv;

    .line 546
    .line 547
    iget-object v2, v1, Ladv;->a:Lala;

    .line 548
    .line 549
    new-instance v3, Ladi;

    .line 550
    .line 551
    const/4 v5, 0x3

    .line 552
    invoke-direct {v3, v4, v5}, Ladi;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    iput-object v3, v2, Lala;->a:Layg;

    .line 556
    .line 557
    iget-object v2, v1, Ladv;->b:Lala;

    .line 558
    .line 559
    new-instance v3, Ladi;

    .line 560
    .line 561
    invoke-direct {v3, v4, v13}, Ladi;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    iput-object v3, v2, Lala;->a:Layg;

    .line 565
    .line 566
    new-instance v2, Ladu;

    .line 567
    .line 568
    invoke-direct {v2, v8}, Ladu;-><init>(I)V

    .line 569
    .line 570
    .line 571
    iput-object v2, v4, Ladx;->d:Lalc;

    .line 572
    .line 573
    new-instance v2, Ladp;

    .line 574
    .line 575
    iget-object v3, v4, Ladx;->g:Leds;

    .line 576
    .line 577
    invoke-direct {v2, v3}, Ladp;-><init>(Leds;)V

    .line 578
    .line 579
    .line 580
    iput-object v2, v4, Ladx;->e:Lalc;

    .line 581
    .line 582
    iget v1, v1, Ladv;->c:I

    .line 583
    .line 584
    return-void

    .line 585
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v1, v3}, Lte;->l(Lakm;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v3, "Implementation is missing option unpacker for "

    .line 600
    .line 601
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Lajn;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lajn;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladq;->d:Ladl;

    .line 8
    .line 9
    iget-object v1, v0, Ladl;->f:Ladk;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ladl;->b:Lacq;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Ladl;->c:Lacq;

    .line 20
    .line 21
    iget-object v0, v0, Ladl;->d:Lacq;

    .line 22
    .line 23
    invoke-virtual {v1}, Ladk;->a()Lafu;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lafu;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ladk;->a()Lafu;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lafu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lwl;

    .line 39
    .line 40
    const/16 v6, 0xe

    .line 41
    .line 42
    invoke-direct {v5, v2, v6}, Lwl;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v4, v5, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Ladk;->c:Lafu;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lafu;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Ladk;->c:Lafu;

    .line 60
    .line 61
    invoke-virtual {v2}, Lafu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Lwl;

    .line 66
    .line 67
    const/16 v5, 0xf

    .line 68
    .line 69
    invoke-direct {v4, v0, v5}, Lwl;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, v1, Ladk;->f:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x1

    .line 86
    if-le v0, v2, :cond_1

    .line 87
    .line 88
    iget-object v0, v1, Ladk;->b:Lafu;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lafu;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Ladk;->b:Lafu;

    .line 96
    .line 97
    invoke-virtual {v0}, Lafu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lwl;

    .line 102
    .line 103
    const/16 v2, 0x10

    .line 104
    .line 105
    invoke-direct {v1, v3, v2}, Lwl;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
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
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final b(Laea;)V
    .locals 1

    .line 1
    invoke-static {}, Lajn;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladq;->e:Ladk;

    .line 5
    .line 6
    iget-object v0, v0, Ladk;->l:Lala;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lala;->accept(Ljava/lang/Object;)V

    .line 9
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
