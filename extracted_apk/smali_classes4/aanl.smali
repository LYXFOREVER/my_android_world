.class public final Laanl;
.super Laamg;
.source "PG"


# instance fields
.field public final h:Lvci;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Laamn;

.field public final k:Lvel;

.field public final l:J

.field public m:Laaml;

.field n:Lzyy;

.field public final o:Lzxi;

.field public p:Lvfl;

.field public final q:Lagsw;

.field private final r:Lvci;

.field private final s:Lzyu;

.field private final t:Lzrd;

.field private final u:Lvku;

.field private final v:Ljava/util/ArrayList;

.field private final w:Lzxi;

.field private final x:Lzxi;

.field private final y:Lbezb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzyu;Laamf;Lvku;Laapz;Lagop;Lbezb;Lzrd;Ladlj;Lj$/util/Optional;Lagxi;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    sget-object v4, Lbazy;->c:Lbazy;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p4

    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    move-object/from16 v5, p10

    .line 11
    .line 12
    move-object/from16 v6, p11

    .line 13
    .line 14
    move-object/from16 v7, p12

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Laamg;-><init>(Laamf;Laapz;Lagop;Lbazy;Ladlj;Lj$/util/Optional;Lagxi;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v8, Laanl;->v:Ljava/util/ArrayList;

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    iput-object v0, v8, Laanl;->i:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    move-object v1, p3

    .line 30
    iput-object v1, v8, Laanl;->s:Lzyu;

    .line 31
    .line 32
    move-object/from16 v1, p9

    .line 33
    .line 34
    iput-object v1, v8, Laanl;->t:Lzrd;

    .line 35
    .line 36
    move-object v1, p4

    .line 37
    check-cast v1, Laamc;

    .line 38
    .line 39
    iget-object v2, v1, Laamc;->b:Lchp;

    .line 40
    .line 41
    invoke-interface {v2}, Lchp;->nV()Lblw;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Lblw;->f:Lbln;

    .line 46
    .line 47
    move-object/from16 v3, p5

    .line 48
    .line 49
    iput-object v3, v8, Laanl;->u:Lvku;

    .line 50
    .line 51
    move-object/from16 v3, p8

    .line 52
    .line 53
    iput-object v3, v8, Laanl;->y:Lbezb;

    .line 54
    .line 55
    new-instance v3, Lagsw;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, v4}, Lagsw;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v8, Laanl;->q:Lagsw;

    .line 62
    .line 63
    new-instance v5, Lvci;

    .line 64
    .line 65
    invoke-direct {v5}, Lvci;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v5, v8, Laanl;->r:Lvci;

    .line 69
    .line 70
    new-instance v6, Lvci;

    .line 71
    .line 72
    invoke-direct {v6}, Lvci;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v6, v8, Laanl;->h:Lvci;

    .line 76
    .line 77
    iget-object v6, v1, Laamc;->p:Lzxi;

    .line 78
    .line 79
    iput-object v6, v8, Laanl;->o:Lzxi;

    .line 80
    .line 81
    iget-object v6, v1, Laamc;->o:Lzxi;

    .line 82
    .line 83
    iput-object v6, v8, Laanl;->w:Lzxi;

    .line 84
    .line 85
    iget-object v6, v1, Laamc;->q:Lzxi;

    .line 86
    .line 87
    iput-object v6, v8, Laanl;->x:Lzxi;

    .line 88
    .line 89
    iget-object v6, v1, Laamc;->b:Lchp;

    .line 90
    .line 91
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    iget-wide v9, v2, Lbln;->b:J

    .line 94
    .line 95
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    iput-wide v9, v8, Laanl;->l:J

    .line 100
    .line 101
    iget-object v2, v1, Laamc;->e:Lwcy;

    .line 102
    .line 103
    iget-object v1, v1, Laamc;->f:Lwcx;

    .line 104
    .line 105
    new-instance v7, Laamn;

    .line 106
    .line 107
    new-instance v9, Laejk;

    .line 108
    .line 109
    invoke-direct {v9, p0, v4}, Laejk;-><init>(Ljava/lang/Object;[B)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v8, Laanl;->b:Laamh;

    .line 113
    .line 114
    move-object p3, v7

    .line 115
    move-object p4, v2

    .line 116
    move-object/from16 p5, v1

    .line 117
    .line 118
    move-object/from16 p6, v9

    .line 119
    .line 120
    move-object/from16 p7, p2

    .line 121
    .line 122
    move-object/from16 p8, v4

    .line 123
    .line 124
    invoke-direct/range {p3 .. p8}, Laamn;-><init>(Lwcy;Lwcx;Laejk;Ljava/util/concurrent/Executor;Laamh;)V

    .line 125
    .line 126
    .line 127
    iput-object v7, v8, Laanl;->j:Laamn;

    .line 128
    .line 129
    invoke-static {}, Lven;->a()Lvem;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v1, p1

    .line 134
    invoke-virtual {v0, p1}, Lvem;->b(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Lvem;->d(Lchp;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v0, Lvem;->a:Lvci;

    .line 141
    .line 142
    new-instance v1, Ljdg;

    .line 143
    .line 144
    const/4 v2, 0x5

    .line 145
    invoke-direct {v1, p0, v2}, Ljdg;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lvem;->b:Lcmq;

    .line 149
    .line 150
    iput-object v3, v0, Lvem;->d:Lagsw;

    .line 151
    .line 152
    invoke-virtual {v0, v7}, Lvem;->e(Lwcz;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Lvem;->c(Z)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Laank;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-direct {v1, p0, v2}, Laank;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lveq;

    .line 166
    .line 167
    iput-object v1, v0, Lvem;->c:Lvej;

    .line 168
    .line 169
    invoke-virtual {v0}, Lvem;->a()Lven;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v2, v0}, Lveq;-><init>(Lven;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v8, Laanl;->k:Lvel;

    .line 177
    .line 178
    return-void
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
.end method


# virtual methods
.method protected final a()Lzqs;
    .locals 9

    .line 1
    iget-object v0, p0, Laanl;->n:Lzyy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Laanl;->y:Lbezb;

    .line 7
    .line 8
    iget-object v2, p0, Laanl;->u:Lvku;

    .line 9
    .line 10
    iget-object v3, p0, Laanl;->o:Lzxi;

    .line 11
    .line 12
    iget-object v4, p0, Laanl;->x:Lzxi;

    .line 13
    .line 14
    iget-object v6, p0, Laanl;->f:Lagop;

    .line 15
    .line 16
    iget-object v7, p0, Laanl;->t:Lzrd;

    .line 17
    .line 18
    iget-object v8, p0, Laanl;->d:Lvmp;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v8}, Lzyi;->a(Lzyy;Lbezb;Lvku;Lzxi;Lzxi;ZLagop;Lzrd;Lvmp;)Lzyi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Laanl;->b:Laamh;

    .line 26
    .line 27
    sget-object v2, Layjr;->g:Layjr;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Laamh;->a(Layjr;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lzyi;->a:Lzqs;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    return-object v0
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

.method protected final c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Laanl;->c:Laamf;

    .line 2
    .line 3
    check-cast v0, Laamc;

    .line 4
    .line 5
    iget-object v0, v0, Laamc;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    return-object v0
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laanl;->p:Lvfl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvfl;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Encoder is null during cancel, the cancellation will not be logged."

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Laamg;->h(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Laanl;->m:Laaml;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Laaml;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Laanl;->m:Laaml;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Laanl;->e()V

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
.end method

.method protected final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Laanl;->m:Laaml;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Laaml;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Laanl;->m:Laaml;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laanl;->n:Lzyy;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lzyy;->r()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laanl;->n:Lzyy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzyy;->s()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laanl;->n:Lzyy;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Laanl;->v:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lzzy;

    .line 39
    .line 40
    invoke-interface {v3}, Lzzy;->a()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Laanl;->v:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Laamg;->f()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final i()V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Laanl;->b:Laamh;

    .line 4
    .line 5
    sget-object v1, Layjr;->b:Layjr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laamh;->a(Layjr;)V

    .line 8
    .line 9
    .line 10
    new-instance v8, Laanj;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v8, v6, v0}, Laanj;-><init>(Laanl;I)V

    .line 14
    .line 15
    .line 16
    sget-object v10, Lvrn;->a:Lvrn;

    .line 17
    .line 18
    sget-object v11, Lawwc;->a:Lawwc;

    .line 19
    .line 20
    new-instance v12, Lzyv;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v12, v1}, Lzyv;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v13, v6, Laanl;->r:Lvci;

    .line 27
    .line 28
    iget-object v14, v6, Laanl;->w:Lzxi;

    .line 29
    .line 30
    iget-object v9, v6, Laanl;->o:Lzxi;

    .line 31
    .line 32
    iget-object v15, v6, Laanl;->h:Lvci;

    .line 33
    .line 34
    iget-object v7, v6, Laanl;->s:Lzyu;

    .line 35
    .line 36
    invoke-interface/range {v7 .. v15}, Lzyu;->c(Lvdq;Lzxi;Lvrn;Lawwc;Lzyw;Lvci;Lzxi;Lvci;)Lzyy;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v6, Laanl;->n:Lzyy;

    .line 41
    .line 42
    iget-object v1, v6, Laanl;->c:Laamf;

    .line 43
    .line 44
    check-cast v1, Laamc;

    .line 45
    .line 46
    iget-object v1, v1, Laamc;->i:Laaaj;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lzyy;->k(Laaaj;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v6, Laanl;->c:Laamf;

    .line 52
    .line 53
    check-cast v1, Laamc;

    .line 54
    .line 55
    iget-object v1, v1, Laamc;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v3, v1}, Lzyy;->l(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v6, Laanl;->b:Laamh;

    .line 73
    .line 74
    sget-object v2, Layjr;->c:Layjr;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Laamh;->a(Layjr;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Laamg;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v1, Laaro;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v1, v6, v4}, Laaro;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v6, Laanl;->c:Laamf;

    .line 90
    .line 91
    check-cast v5, Laamc;

    .line 92
    .line 93
    iget-object v5, v5, Laamc;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    invoke-static {v2, v1, v5}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    aput-object v1, v4, v0

    .line 102
    .line 103
    invoke-static {v4}, Lakur;->aN([Lcom/google/common/util/concurrent/ListenableFuture;)Laofw;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, Laanu;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v0, v8

    .line 112
    move-object/from16 v1, p0

    .line 113
    .line 114
    invoke-direct/range {v0 .. v5}, Laanu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Laanl;->c()Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v8, v0}, Laofw;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual/range {p0 .. p0}, Laanl;->c()Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lxvs;

    .line 130
    .line 131
    const/16 v3, 0x12

    .line 132
    .line 133
    invoke-direct {v2, v6, v3}, Lxvs;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lnst;

    .line 137
    .line 138
    const/16 v4, 0x13

    .line 139
    .line 140
    invoke-direct {v3, v4}, Lnst;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v2, v3}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 144
    .line 145
    .line 146
    return-void
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
.end method
