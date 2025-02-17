.class public final Lbvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnd;
.implements Lczu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbkx;

.field public final c:Lbnc;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/List;

.field public final f:Landroid/util/SparseArray;

.field public final g:Lbuf;

.field public final h:Ljava/util/Queue;

.field public final i:Landroid/util/SparseArray;

.field public j:Lbnb;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:J

.field public volatile o:Z

.field public p:Lbty;

.field private final q:Lbvj;

.field private final r:Lbla;

.field private final s:Ljava/util/concurrent/ExecutorService;

.field private final t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmz;Lbkx;Lbla;Lbnc;Ljava/util/concurrent/Executor;Ljava/util/List;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lbuf;

    .line 5
    .line 6
    invoke-static {v0}, La;->bp(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbvk;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lbvk;->b:Lbkx;

    .line 12
    .line 13
    iput-object p4, p0, Lbvk;->r:Lbla;

    .line 14
    .line 15
    iput-object p5, p0, Lbvk;->c:Lbnc;

    .line 16
    .line 17
    iput-object p6, p0, Lbvk;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbvk;->e:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean p8, p0, Lbvk;->t:Z

    .line 27
    .line 28
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p3, p0, Lbvk;->n:J

    .line 34
    .line 35
    new-instance p1, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbvk;->f:Landroid/util/SparseArray;

    .line 41
    .line 42
    const-string p1, "Effect:MultipleInputVideoGraph:Thread"

    .line 43
    .line 44
    invoke-static {p1}, Lbpe;->X(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lbvk;->s:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    new-instance p3, Lbvj;

    .line 51
    .line 52
    invoke-direct {p3}, Lbvj;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lbvk;->q:Lbvj;

    .line 56
    .line 57
    new-instance p4, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 58
    .line 59
    check-cast p2, Lbuf;

    .line 60
    .line 61
    invoke-direct {p4, p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>(Lbuf;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p4, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lblh;

    .line 65
    .line 66
    iput-object p1, p4, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    invoke-virtual {p4}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lbuf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lbvk;->g:Lbuf;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lbvk;->h:Ljava/util/Queue;

    .line 80
    .line 81
    new-instance p1, Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lbvk;->i:Landroid/util/SparseArray;

    .line 87
    .line 88
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Laus;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laus;-><init>(Ljava/lang/Object;Ljava/lang/Exception;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbvk;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
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
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbvk;->j:Lbnb;

    .line 2
    .line 3
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbvk;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbvk;->h:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lhap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lbvk;->j:Lbnb;

    .line 22
    .line 23
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, v0, Lhap;->a:J

    .line 27
    .line 28
    iget-object v0, v0, Lhap;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbli;

    .line 31
    .line 32
    iget v0, v0, Lbli;->b:I

    .line 33
    .line 34
    invoke-interface {v1, v0, v2, v3}, Lbnb;->i(IJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, La;->bx(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbvk;->h:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lbvk;->m:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lbvk;->h:Ljava/util/Queue;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lbvk;->j:Lbnb;

    .line 59
    .line 60
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lbnb;->h()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
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

.method public final c(I)Lcyr;
    .locals 9

    .line 1
    iget-object v0, p0, Lbvk;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbpe;->aa(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, La;->bx(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbvk;->p:Lbty;

    .line 13
    .line 14
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbty;->c(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 21
    .line 22
    iget-object v2, p0, Lbvk;->g:Lbuf;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>(Lbuf;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbvf;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lbvf;-><init>(Lbvk;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lbuw;

    .line 33
    .line 34
    invoke-static {v1}, La;->bp(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iput v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lbuf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Lbla;->a:Lbla;

    .line 45
    .line 46
    new-instance v8, Lbvi;

    .line 47
    .line 48
    invoke-direct {v8, p0, p1}, Lbvi;-><init>(Lbvk;I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lbvk;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v5, p0, Lbvk;->b:Lbkx;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    iget-object v7, p0, Lbvk;->d:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v8}, Lbuf;->b(Landroid/content/Context;Lbla;Lbkx;ZLjava/util/concurrent/Executor;Lbna;)Lbug;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lbvk;->f:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lczw;

    .line 68
    .line 69
    iget-object v1, p0, Lbvk;->f:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lbpe;->aa(Landroid/util/SparseArray;I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, La;->bx(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lbvk;->f:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbnb;

    .line 85
    .line 86
    sget v1, Lamnh;->d:I

    .line 87
    .line 88
    sget-object v1, Lamrr;->a:Lamnh;

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, Lczw;-><init>(Lbnb;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object v0
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
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbvk;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbvk;->p:Lbty;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbvk;->j:Lbnb;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lbvk;->u:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_0
    invoke-static {v2}, La;->bx(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lbvk;->g:Lbuf;

    .line 28
    .line 29
    iget-object v4, p0, Lbvk;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v5, p0, Lbvk;->r:Lbla;

    .line 32
    .line 33
    iget-object v6, p0, Lbvk;->b:Lbkx;

    .line 34
    .line 35
    iget-boolean v7, p0, Lbvk;->t:Z

    .line 36
    .line 37
    sget-object v8, Langl;->a:Langl;

    .line 38
    .line 39
    new-instance v9, Lbvh;

    .line 40
    .line 41
    invoke-direct {v9, p0}, Lbvh;-><init>(Lbvk;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v3 .. v9}, Lbuf;->b(Landroid/content/Context;Lbla;Lbkx;ZLjava/util/concurrent/Executor;Lbna;)Lbug;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lbvk;->j:Lbnb;

    .line 49
    .line 50
    new-instance v2, Lvqj;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1}, Lvqj;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Lbnb;->f(Lbmb;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lbvk;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v5, p0, Lbvk;->q:Lbvj;

    .line 61
    .line 62
    iget-object v6, p0, Lbvk;->s:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    new-instance v0, Lbty;

    .line 65
    .line 66
    new-instance v7, Lyjq;

    .line 67
    .line 68
    invoke-direct {v7, p0}, Lyjq;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lbve;

    .line 72
    .line 73
    invoke-direct {v8, p0}, Lbve;-><init>(Lbvk;)V

    .line 74
    .line 75
    .line 76
    move-object v3, v0

    .line 77
    invoke-direct/range {v3 .. v8}, Lbty;-><init>(Landroid/content/Context;Lblh;Ljava/util/concurrent/ExecutorService;Lyjq;Lbuw;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lbvk;->p:Lbty;

    .line 81
    .line 82
    return-void
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
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbvk;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lbvk;->f:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbvk;->f:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbnb;

    .line 25
    .line 26
    invoke-interface {v1}, Lbnb;->d()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lbvk;->f:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbvk;->p:Lbty;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lbty;->d()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lbvk;->p:Lbty;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lbvk;->j:Lbnb;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lbnb;->d()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lbvk;->j:Lbnb;

    .line 55
    .line 56
    :cond_2
    :try_start_0
    iget-object v0, p0, Lbvk;->q:Lbvj;

    .line 57
    .line 58
    iget-object v0, v0, Lbvj;->a:Landroid/opengl/EGLContext;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lbol;->h()Landroid/opengl/EGLDisplay;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lbvk;->q:Lbvj;

    .line 67
    .line 68
    iget-object v1, v1, Lbvj;->a:Landroid/opengl/EGLContext;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lbol;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_0
    .catch Lbok; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "MultiInputVG"

    .line 76
    .line 77
    const-string v2, "Error releasing GL context"

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    iget-object v0, p0, Lbvk;->s:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 85
    .line 86
    .line 87
    :try_start_1
    iget-object v0, p0, Lbvk;->s:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    const-wide/16 v2, 0x3e8

    .line 92
    .line 93
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v0

    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lbvk;->d:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v2, Laus;

    .line 108
    .line 109
    const/16 v3, 0x14

    .line 110
    .line 111
    invoke-direct {v2, p0, v0, v3}, Laus;-><init>(Ljava/lang/Object;Ljava/lang/Exception;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lbvk;->u:Z

    .line 119
    .line 120
    :cond_4
    return-void
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

.method public final h(Lbmm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvk;->j:Lbnb;

    .line 2
    .line 3
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbnb;->g(Lbmm;)V

    .line 7
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbvk;->o:Z

    .line 2
    .line 3
    return v0
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

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbvk;->j:Lbnb;

    .line 2
    .line 3
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x3

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lbnb;->e(J)V

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
.end method
