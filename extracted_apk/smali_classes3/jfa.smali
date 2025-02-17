.class public final synthetic Ljfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljfa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljfa;->a:Ljava/lang/Object;

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


# virtual methods
.method public final a(Landroid/view/DragEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Failed to reorder video segment from index "

    .line 4
    .line 5
    iget v2, v1, Ljfa;->b:I

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lafwg;->b:Lafwg;

    .line 20
    .line 21
    sget-object v2, Lafwf;->f:Lafwf;

    .line 22
    .line 23
    const-string v3, "[ShortsCreation][Android][ClipEdit]null localstate in thumbnailListDragListener"

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Laifj;->G(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v7, 0x0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-object v2, v1, Ljfa;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eq v10, v8, :cond_6

    .line 48
    .line 49
    if-eq v10, v5, :cond_5

    .line 50
    .line 51
    if-eq v10, v4, :cond_1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    move-object v10, v2

    .line 56
    check-cast v10, Ljev;

    .line 57
    .line 58
    iget v11, v10, Ljev;->e:I

    .line 59
    .line 60
    if-eq v11, v6, :cond_4

    .line 61
    .line 62
    if-eq v9, v11, :cond_4

    .line 63
    .line 64
    iget-object v12, v10, Ljev;->ap:Laals;

    .line 65
    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    iget-object v13, v12, Laals;->c:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v13

    .line 71
    if-ltz v9, :cond_3

    .line 72
    .line 73
    :try_start_0
    iget-object v14, v12, Laals;->h:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-ge v9, v14, :cond_3

    .line 80
    .line 81
    if-ltz v11, :cond_3

    .line 82
    .line 83
    iget-object v14, v12, Laals;->h:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-lt v11, v14, :cond_2

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    iget-object v0, v12, Laals;->h:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbbec;

    .line 100
    .line 101
    iget-object v14, v12, Laals;->h:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v14, v9, v11, v0}, Lwff;->aJ(Ljava/util/List;IILbbec;)V

    .line 104
    .line 105
    .line 106
    iget-object v14, v12, Laals;->F:Laatz;

    .line 107
    .line 108
    sget-object v15, Lbbdu;->a:Lbbdu;

    .line 109
    .line 110
    invoke-virtual {v15}, Laooq;->createBuilder()Laooi;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    check-cast v15, Laook;

    .line 115
    .line 116
    invoke-virtual {v15}, Laooi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v15, Laook;->instance:Laooq;

    .line 120
    .line 121
    check-cast v6, Lbbdu;

    .line 122
    .line 123
    iput v5, v6, Lbbdu;->c:I

    .line 124
    .line 125
    iget v7, v6, Lbbdu;->b:I

    .line 126
    .line 127
    or-int/2addr v7, v8

    .line 128
    iput v7, v6, Lbbdu;->b:I

    .line 129
    .line 130
    sget-object v6, Lbbee;->b:Laooo;

    .line 131
    .line 132
    sget-object v7, Lbbee;->a:Lbbee;

    .line 133
    .line 134
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v7, Laooi;->instance:Laooq;

    .line 142
    .line 143
    check-cast v3, Lbbee;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v0, v3, Lbbee;->e:Lbbec;

    .line 149
    .line 150
    iget v0, v3, Lbbee;->c:I

    .line 151
    .line 152
    or-int/2addr v0, v5

    .line 153
    iput v0, v3, Lbbee;->c:I

    .line 154
    .line 155
    iget-object v0, v12, Laals;->h:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lbbec;

    .line 162
    .line 163
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v7, Laooi;->instance:Laooq;

    .line 167
    .line 168
    check-cast v3, Lbbee;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v0, v3, Lbbee;->d:Lbbec;

    .line 174
    .line 175
    iget v0, v3, Lbbee;->c:I

    .line 176
    .line 177
    or-int/2addr v0, v8

    .line 178
    iput v0, v3, Lbbee;->c:I

    .line 179
    .line 180
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v7, Laooi;->instance:Laooq;

    .line 184
    .line 185
    check-cast v0, Lbbee;

    .line 186
    .line 187
    iget v3, v0, Lbbee;->c:I

    .line 188
    .line 189
    or-int/2addr v3, v4

    .line 190
    iput v3, v0, Lbbee;->c:I

    .line 191
    .line 192
    iput v9, v0, Lbbee;->f:I

    .line 193
    .line 194
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lbbee;

    .line 199
    .line 200
    invoke-virtual {v15, v6, v0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15}, Laooi;->build()Laooq;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lbbdu;

    .line 208
    .line 209
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v14, v0, v8, v3}, Laatz;->e(Lbbdu;ILj$/util/Optional;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Laals;->ah()V

    .line 217
    .line 218
    .line 219
    monitor-exit v13

    .line 220
    goto :goto_2

    .line 221
    :cond_3
    :goto_1
    iget-object v3, v12, Laals;->h:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, " to index "

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, " with video segment list size "

    .line 244
    .line 245
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lwff;->aI(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :goto_2
    iput v11, v10, Ljev;->f:I

    .line 260
    .line 261
    iget-object v0, v10, Ljev;->aF:Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    new-instance v3, Ljav;

    .line 266
    .line 267
    const/16 v4, 0x9

    .line 268
    .line 269
    invoke-direct {v3, v2, v4}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v10, Ljev;->aT:Labiq;

    .line 280
    .line 281
    const v2, 0x1f794

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lzce;->c()V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    throw v0

    .line 299
    :cond_4
    :goto_3
    iget v0, v10, Ljev;->e:I

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-virtual {v10, v0, v2}, Ljev;->r(IZ)V

    .line 303
    .line 304
    .line 305
    const/4 v0, -0x1

    .line 306
    iput v0, v10, Ljev;->e:I

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_5
    check-cast v2, Ljev;

    .line 311
    .line 312
    iget v0, v2, Ljev;->e:I

    .line 313
    .line 314
    iget-object v3, v2, Ljev;->az:Ljgn;

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getX()F

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v3, v4, v0}, Ljgn;->a(FI)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput v0, v2, Ljev;->e:I

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_6
    check-cast v2, Ljev;

    .line 328
    .line 329
    iput v9, v2, Ljev;->e:I

    .line 330
    .line 331
    invoke-virtual {v2, v9, v8}, Ljev;->r(IZ)V

    .line 332
    .line 333
    .line 334
    :goto_4
    move v7, v8

    .line 335
    :goto_5
    return v7

    .line 336
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_8

    .line 341
    .line 342
    :goto_6
    const/4 v7, 0x0

    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :cond_8
    iget-object v0, v1, Ljfa;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    check-cast v0, Ljfk;

    .line 358
    .line 359
    iput v2, v0, Ljfk;->t:I

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getAction()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eq v2, v8, :cond_e

    .line 366
    .line 367
    if-eq v2, v5, :cond_d

    .line 368
    .line 369
    if-eq v2, v4, :cond_9

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_9
    iget v2, v0, Ljfk;->s:I

    .line 373
    .line 374
    const/4 v3, -0x1

    .line 375
    if-ne v2, v3, :cond_a

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_a
    iget v3, v0, Ljfk;->t:I

    .line 379
    .line 380
    if-eq v2, v3, :cond_c

    .line 381
    .line 382
    iget-object v4, v0, Ljfk;->x:Laarj;

    .line 383
    .line 384
    new-instance v5, Ljey;

    .line 385
    .line 386
    invoke-direct {v5, v0, v2, v3}, Ljey;-><init>(Ljfk;II)V

    .line 387
    .line 388
    .line 389
    iget-object v6, v4, Laarj;->f:Laark;

    .line 390
    .line 391
    if-eqz v6, :cond_b

    .line 392
    .line 393
    new-instance v7, Laari;

    .line 394
    .line 395
    invoke-direct {v7, v4, v5}, Laari;-><init>(Laarj;Laars;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v6, v3, v2, v7}, Laark;->n(IILaars;)V

    .line 399
    .line 400
    .line 401
    :cond_b
    iget-object v2, v0, Ljfk;->C:Labiq;

    .line 402
    .line 403
    const v3, 0x1f794

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v2, v3}, Labiq;->i(Ladnl;)Lzce;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Lzce;->c()V

    .line 415
    .line 416
    .line 417
    const/4 v2, -0x1

    .line 418
    const/4 v3, 0x0

    .line 419
    goto :goto_7

    .line 420
    :cond_c
    const/4 v3, 0x0

    .line 421
    invoke-virtual {v0, v2, v3}, Ljfk;->v(IZ)V

    .line 422
    .line 423
    .line 424
    const/4 v2, -0x1

    .line 425
    :goto_7
    iput v2, v0, Ljfk;->s:I

    .line 426
    .line 427
    iput v2, v0, Ljfk;->t:I

    .line 428
    .line 429
    move v7, v3

    .line 430
    goto :goto_9

    .line 431
    :cond_d
    iget-object v2, v0, Ljfk;->j:Ljgn;

    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getX()F

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    iget v4, v0, Ljfk;->s:I

    .line 438
    .line 439
    invoke-virtual {v2, v3, v4}, Ljgn;->a(FI)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iput v2, v0, Ljfk;->s:I

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_e
    iget v2, v0, Ljfk;->t:I

    .line 447
    .line 448
    iput v2, v0, Ljfk;->s:I

    .line 449
    .line 450
    invoke-virtual {v0, v2, v8}, Ljfk;->v(IZ)V

    .line 451
    .line 452
    .line 453
    :goto_8
    move v7, v8

    .line 454
    :goto_9
    return v7
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
