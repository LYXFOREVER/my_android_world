.class public final Lzlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzsy;
.implements Lzmf;


# static fields
.field public static final synthetic k:I

.field private static final l:Lbbcr;


# instance fields
.field public final a:Lztv;

.field public final b:Lziz;

.field public final c:Lzqo;

.field public final d:Lzmd;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Landroid/util/Size;

.field public final g:Lbdqx;

.field public final h:Z

.field public final i:Lzgi;

.field public final j:Laatz;

.field private final m:Lbdrd;

.field private final n:Lanhx;

.field private final o:Lzkd;

.field private final p:F

.field private final q:Lbdqx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbbcr;->a:Lbbcr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Lbbcr;

    .line 13
    .line 14
    iget v2, v1, Lbbcr;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbbcr;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v1, Lbbcr;->c:F

    .line 22
    .line 23
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 27
    .line 28
    check-cast v1, Lbbcr;

    .line 29
    .line 30
    iget v3, v1, Lbbcr;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    iput v3, v1, Lbbcr;->b:I

    .line 35
    .line 36
    iput v2, v1, Lbbcr;->d:F

    .line 37
    .line 38
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbbcr;

    .line 43
    .line 44
    sput-object v0, Lzlz;->l:Lbbcr;

    .line 45
    .line 46
    return-void
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

.method public constructor <init>(Laatz;Lbdrd;Lztv;Lagop;Lzqo;Lziz;Lzmd;Lanhx;Ljava/util/concurrent/Executor;Lzkd;Landroid/util/Size;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlz;->j:Laatz;

    .line 5
    .line 6
    iput-object p2, p0, Lzlz;->m:Lbdrd;

    .line 7
    .line 8
    iput-object p3, p0, Lzlz;->a:Lztv;

    .line 9
    .line 10
    invoke-virtual {p4}, Lagop;->bf()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lzlz;->h:Z

    .line 15
    .line 16
    iput-object p6, p0, Lzlz;->b:Lziz;

    .line 17
    .line 18
    iput-object p8, p0, Lzlz;->n:Lanhx;

    .line 19
    .line 20
    iput-object p10, p0, Lzlz;->o:Lzkd;

    .line 21
    .line 22
    iput-object p5, p0, Lzlz;->c:Lzqo;

    .line 23
    .line 24
    iput-object p7, p0, Lzlz;->d:Lzmd;

    .line 25
    .line 26
    new-instance p1, Lzgi;

    .line 27
    .line 28
    invoke-direct {p1, p9}, Lzgi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzlz;->i:Lzgi;

    .line 32
    .line 33
    iput-object p9, p0, Lzlz;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p11, p0, Lzlz;->f:Landroid/util/Size;

    .line 36
    .line 37
    iput p12, p0, Lzlz;->p:F

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lbdqj;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lbdqj;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lbdqx;->ba()Lbdqx;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lzlz;->q:Lbdqx;

    .line 54
    .line 55
    new-instance p2, Lbdqj;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lbdqj;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lbdqx;->ba()Lbdqx;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lzlz;->g:Lbdqx;

    .line 65
    .line 66
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

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "[ShortsCreation][Android][Edit] [MediaEngineEffectsController] "

    .line 2
    .line 3
    const-string v1, "MediaEngineEffectsCtrl"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lafwg;->b:Lafwg;

    .line 15
    .line 16
    sget-object v0, Lafwf;->M:Lafwf;

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v1, p0, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lafwg;->b:Lafwg;

    .line 30
    .line 31
    sget-object v1, Lafwf;->M:Lafwf;

    .line 32
    .line 33
    invoke-static {v0, v1, p0, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method private final g(Laavi;Lbbcb;Lbbcq;Landroid/util/Size;)Lbbcb;
    .locals 4

    .line 1
    invoke-interface {p1}, Laavi;->e()Lbegj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 9
    .line 10
    check-cast v1, Lbbcb;

    .line 11
    .line 12
    sget-object v2, Lbbcb;->a:Lbbcb;

    .line 13
    .line 14
    iget v2, v1, Lbbcb;->b:I

    .line 15
    .line 16
    and-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    iput v2, v1, Lbbcb;->b:I

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, v1, Lbbcb;->e:J

    .line 23
    .line 24
    sget-object v1, Laosd;->c:Laonx;

    .line 25
    .line 26
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lbegj;->instance:Laooq;

    .line 30
    .line 31
    check-cast v2, Lbbcb;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Lbbcb;->h:Laonx;

    .line 37
    .line 38
    iget v1, v2, Lbbcb;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x8

    .line 41
    .line 42
    iput v1, v2, Lbbcb;->b:I

    .line 43
    .line 44
    iget-object v1, p0, Lzlz;->c:Lzqo;

    .line 45
    .line 46
    invoke-virtual {v1}, Lzqo;->e()Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Laofs;->g(Lj$/time/Duration;)Laonx;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lbegj;->instance:Laooq;

    .line 58
    .line 59
    check-cast v2, Lbbcb;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lbbcb;->i:Laonx;

    .line 65
    .line 66
    iget v1, v2, Lbbcb;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x10

    .line 69
    .line 70
    iput v1, v2, Lbbcb;->b:I

    .line 71
    .line 72
    iget v1, p2, Lbbcb;->b:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x20

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object p1, p2, Lbbcb;->j:Lbbcr;

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    sget-object p1, Lbbcr;->a:Lbbcr;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p1}, Laavi;->b()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lzlu;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, p0, v2}, Lzlu;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v1, Lzlz;->l:Lbbcr;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbbcr;

    .line 106
    .line 107
    :cond_1
    :goto_0
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 111
    .line 112
    check-cast v1, Lbbcb;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p1, v1, Lbbcb;->j:Lbbcr;

    .line 118
    .line 119
    iget p1, v1, Lbbcb;->b:I

    .line 120
    .line 121
    or-int/lit8 p1, p1, 0x20

    .line 122
    .line 123
    iput p1, v1, Lbbcb;->b:I

    .line 124
    .line 125
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lbegj;->instance:Laooq;

    .line 129
    .line 130
    check-cast p1, Lbbcb;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p3, p1, Lbbcb;->k:Lbbcq;

    .line 136
    .line 137
    iget p3, p1, Lbbcb;->b:I

    .line 138
    .line 139
    or-int/lit8 p3, p3, 0x40

    .line 140
    .line 141
    iput p3, p1, Lbbcb;->b:I

    .line 142
    .line 143
    iget p1, p2, Lbbcb;->b:I

    .line 144
    .line 145
    and-int/lit16 p1, p1, 0x100

    .line 146
    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    iget-wide p1, p2, Lbbcb;->m:D

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const-wide/16 p1, 0x0

    .line 153
    .line 154
    :goto_1
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object p3, v0, Lbegj;->instance:Laooq;

    .line 158
    .line 159
    check-cast p3, Lbbcb;

    .line 160
    .line 161
    iget v1, p3, Lbbcb;->b:I

    .line 162
    .line 163
    or-int/lit16 v1, v1, 0x100

    .line 164
    .line 165
    iput v1, p3, Lbbcb;->b:I

    .line 166
    .line 167
    iput-wide p1, p3, Lbbcb;->m:D

    .line 168
    .line 169
    sget-object p1, Lbbcp;->a:Lbbcp;

    .line 170
    .line 171
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p3, p1, Laooi;->instance:Laooq;

    .line 183
    .line 184
    check-cast p3, Lbbcp;

    .line 185
    .line 186
    iget v1, p3, Lbbcp;->b:I

    .line 187
    .line 188
    or-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    iput v1, p3, Lbbcp;->b:I

    .line 191
    .line 192
    iput p2, p3, Lbbcp;->c:I

    .line 193
    .line 194
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p3, p1, Laooi;->instance:Laooq;

    .line 202
    .line 203
    check-cast p3, Lbbcp;

    .line 204
    .line 205
    iget p4, p3, Lbbcp;->b:I

    .line 206
    .line 207
    or-int/lit8 p4, p4, 0x2

    .line 208
    .line 209
    iput p4, p3, Lbbcp;->b:I

    .line 210
    .line 211
    iput p2, p3, Lbbcp;->d:I

    .line 212
    .line 213
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object p2, v0, Lbegj;->instance:Laooq;

    .line 217
    .line 218
    check-cast p2, Lbbcb;

    .line 219
    .line 220
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lbbcp;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object p1, p2, Lbbcb;->p:Lbbcp;

    .line 230
    .line 231
    iget p1, p2, Lbbcb;->b:I

    .line 232
    .line 233
    or-int/lit16 p1, p1, 0x400

    .line 234
    .line 235
    iput p1, p2, Lbbcb;->b:I

    .line 236
    .line 237
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lbbcb;

    .line 242
    .line 243
    return-object p1
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

.method private static h(Lbbcq;Landroid/util/Range;)Lbbcq;
    .locals 4

    .line 1
    sget-object v0, Lbbcq;->a:Lbbcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbbcq;->c:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 27
    .line 28
    check-cast v2, Lbbcq;

    .line 29
    .line 30
    iget v3, v2, Lbbcq;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, v2, Lbbcq;->b:I

    .line 35
    .line 36
    iput v1, v2, Lbbcq;->c:F

    .line 37
    .line 38
    iget p0, p0, Lbbcq;->d:F

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 58
    .line 59
    check-cast p1, Lbbcq;

    .line 60
    .line 61
    iget v1, p1, Lbbcq;->b:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    iput v1, p1, Lbbcq;->b:I

    .line 66
    .line 67
    iput p0, p1, Lbbcq;->d:F

    .line 68
    .line 69
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lbbcq;

    .line 74
    .line 75
    return-object p0
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
.end method

.method private final k(Landroid/util/Size;)Lbbcq;
    .locals 3

    .line 1
    iget v0, p0, Lzlz;->p:F

    .line 2
    .line 3
    iget-object v1, p0, Lzlz;->b:Lziz;

    .line 4
    .line 5
    invoke-interface {v1}, Lziz;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lzlz;->f:Landroid/util/Size;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lzby;->aD(Landroid/util/Size;Landroid/util/Size;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-float/2addr v0, p1

    .line 18
    :cond_0
    sget-object p1, Lbbcq;->a:Lbbcq;

    .line 19
    .line 20
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 28
    .line 29
    check-cast v1, Lbbcq;

    .line 30
    .line 31
    iget v2, v1, Lbbcq;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, v1, Lbbcq;->b:I

    .line 36
    .line 37
    iput v0, v1, Lbbcq;->c:F

    .line 38
    .line 39
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 43
    .line 44
    check-cast v1, Lbbcq;

    .line 45
    .line 46
    iget v2, v1, Lbbcq;->b:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    iput v2, v1, Lbbcq;->b:I

    .line 51
    .line 52
    iput v0, v1, Lbbcq;->d:F

    .line 53
    .line 54
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbbcq;

    .line 59
    .line 60
    return-object p1
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

.method private final z(Lbbcp;Lbbcp;Lbbcq;)Lbbcq;
    .locals 3

    .line 1
    iget-object v0, p0, Lzlz;->f:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p1}, Lzby;->W(Lbbcp;)Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lzby;->aD(Landroid/util/Size;Landroid/util/Size;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lzlz;->f:Landroid/util/Size;

    .line 12
    .line 13
    invoke-static {p2}, Lzby;->W(Lbbcp;)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0, p2}, Lzby;->aD(Landroid/util/Size;Landroid/util/Size;)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    div-float/2addr p2, p1

    .line 22
    sget-object p1, Lbbcq;->a:Lbbcq;

    .line 23
    .line 24
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v0, p3, Lbbcq;->c:F

    .line 29
    .line 30
    mul-float/2addr v0, p2

    .line 31
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 35
    .line 36
    check-cast v1, Lbbcq;

    .line 37
    .line 38
    iget v2, v1, Lbbcq;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, v1, Lbbcq;->b:I

    .line 43
    .line 44
    iput v0, v1, Lbbcq;->c:F

    .line 45
    .line 46
    iget p3, p3, Lbbcq;->d:F

    .line 47
    .line 48
    mul-float/2addr p3, p2

    .line 49
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Laooi;->instance:Laooq;

    .line 53
    .line 54
    check-cast p2, Lbbcq;

    .line 55
    .line 56
    iget v0, p2, Lbbcq;->b:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    iput v0, p2, Lbbcq;->b:I

    .line 61
    .line 62
    iput p3, p2, Lbbcq;->d:F

    .line 63
    .line 64
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbbcq;

    .line 69
    .line 70
    return-object p1
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
.end method


# virtual methods
.method public final a(Lbbcb;)J
    .locals 2

    .line 1
    iget v0, p1, Lbbcb;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lbbcb;->e:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lzlz;->c(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzlz;->c:Lzqo;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lzqo;->a(Lbbcb;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
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

.method public final b()Lbbcy;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlz;->c:Lzqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzqo;->d()Lbbcy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

.method public final c(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzlz;->c:Lzqo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzqo;->f(J)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "MediaEngineEffectsCtrl"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "Attempted to delete segment with invalid ID "

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, La;->du(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v2, p1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbbcb;

    .line 30
    .line 31
    iget v1, v0, Lbbcb;->c:I

    .line 32
    .line 33
    const/16 v3, 0x6e

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lzlz;->c:Lzqo;

    .line 38
    .line 39
    new-instance v1, Lzrs;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, p1, p2, v3}, Lzrs;-><init>(JI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lzqo;->i(Lzrp;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "Failed to delete text segment with ID "

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, La;->du(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v0, p0, Lzlz;->h:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lzlz;->e:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v1, Lzly;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, p2, v3}, Lzly;-><init>(Ljava/lang/Object;JI)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v1, p0, Lzlz;->c:Lzqo;

    .line 80
    .line 81
    new-instance v3, Lzrs;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v3, p1, p2, v4}, Lzrs;-><init>(JI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lzqo;->i(Lzrp;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget v1, v0, Lbbcb;->c:I

    .line 94
    .line 95
    const/16 v2, 0x65

    .line 96
    .line 97
    if-ne v1, v2, :cond_3

    .line 98
    .line 99
    iget-object v1, v0, Lbbcb;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lbbby;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v1, Lbbby;->a:Lbbby;

    .line 105
    .line 106
    :goto_0
    iget v1, v1, Lbbby;->b:I

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x10

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Lzlz;->c:Lzqo;

    .line 113
    .line 114
    new-instance v5, Ljava/io/File;

    .line 115
    .line 116
    iget v3, v0, Lbbcb;->c:I

    .line 117
    .line 118
    if-ne v3, v2, :cond_4

    .line 119
    .line 120
    iget-object v0, v0, Lbbcb;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lbbby;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    sget-object v0, Lbbby;->a:Lbbby;

    .line 126
    .line 127
    :goto_1
    iget-object v1, v1, Lzqo;->a:Ljava/io/File;

    .line 128
    .line 129
    iget-object v0, v0, Lbbby;->g:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lzlz;->n:Lanhx;

    .line 135
    .line 136
    new-instance v1, Lyju;

    .line 137
    .line 138
    const/16 v2, 0xb

    .line 139
    .line 140
    invoke-direct {v1, v5, v2}, Lyju;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Lanhx;->kZ(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lzlz;->n:Lanhx;

    .line 152
    .line 153
    new-instance v2, Lxvs;

    .line 154
    .line 155
    const/16 v3, 0x8

    .line 156
    .line 157
    invoke-direct {v2, v5, v3}, Lxvs;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v9, Laimb;

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    move-object v3, v9

    .line 164
    move-object v4, p0

    .line 165
    move-wide v6, p1

    .line 166
    invoke-direct/range {v3 .. v8}, Laimb;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, v2, v9}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void

    .line 173
    :cond_6
    const-string v0, "Failed to delete segment with ID "

    .line 174
    .line 175
    invoke-static {p1, p2, v0}, La;->du(JLjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v2, p1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
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
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzlz;->d:Lzmd;

    .line 2
    .line 3
    iget-object v0, v0, Lzmd;->g:Lzgi;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lzgd;->i(Ljava/lang/Object;)V

    .line 6
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
.end method

.method public final f(Landroid/app/Activity;Ljava/util/List;Laaxs;Lbegj;Lzkc;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v3, "und"

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    .line 2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    iget-object v5, v1, Laaxs;->e:Ljava/lang/String;

    invoke-static {v3, v5}, Lwiv;->ae(Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v8, v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, v1, Laaxs;->f:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p4 .. p4}, Laooi;->copyOnWrite()V

    iget-object v5, v2, Lbegj;->instance:Laooq;

    .line 5
    check-cast v5, Lbbcb;

    sget-object v6, Lbbcb;->a:Lbbcb;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbbcb;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lbbcb;->b:I

    iput-object v3, v5, Lbbcb;->f:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v5, v1, Laaxs;->h:F

    .line 8
    sget-object v6, Lbbcd;->a:Lbbcd;

    .line 9
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    move-result-object v6

    iget-object v9, v1, Laaxs;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    iget-object v10, v6, Laooi;->instance:Laooq;

    .line 11
    check-cast v10, Lbbcd;

    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbbcd;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lbbcd;->b:I

    iput-object v9, v10, Lbbcd;->c:Ljava/lang/String;

    iget v9, v1, Laaxs;->i:I

    .line 13
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    iget-object v10, v6, Laooi;->instance:Laooq;

    .line 14
    check-cast v10, Lbbcd;

    iget v11, v10, Lbbcd;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Lbbcd;->b:I

    iput v9, v10, Lbbcd;->d:I

    iget-object v9, v1, Laaxs;->b:Lbawm;

    .line 15
    invoke-virtual {v9}, Lbawm;->name()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    iget-object v10, v6, Laooi;->instance:Laooq;

    .line 17
    check-cast v10, Lbbcd;

    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbbcd;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lbbcd;->b:I

    iput-object v9, v10, Lbbcd;->g:Ljava/lang/String;

    iget v9, v1, Laaxs;->g:I

    .line 19
    invoke-static {v9}, Lzgm;->d(I)Lbavs;

    move-result-object v9

    .line 20
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    iget-object v10, v6, Laooi;->instance:Laooq;

    .line 21
    check-cast v10, Lbbcd;

    iget v9, v9, Lbavs;->e:I

    iput v9, v10, Lbbcd;->h:I

    iget v9, v10, Lbbcd;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v10, Lbbcd;->b:I

    iget-object v9, v0, Lzlz;->f:Landroid/util/Size;

    .line 22
    invoke-static {v5, v3, v9}, Lseu;->d(FILandroid/util/Size;)F

    move-result v9

    .line 23
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    iget-object v10, v6, Laooi;->instance:Laooq;

    .line 24
    check-cast v10, Lbbcd;

    iget v11, v10, Lbbcd;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lbbcd;->b:I

    iput v9, v10, Lbbcd;->i:F

    const v9, 0x3e4ccccd    # 0.2f

    mul-float/2addr v9, v5

    iget-object v10, v0, Lzlz;->f:Landroid/util/Size;

    .line 25
    invoke-static {v9, v3, v10}, Lseu;->d(FILandroid/util/Size;)F

    move-result v9

    .line 26
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    iget-object v10, v6, Laooi;->instance:Laooq;

    .line 27
    check-cast v10, Lbbcd;

    iget v11, v10, Lbbcd;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v10, Lbbcd;->b:I

    iput v9, v10, Lbbcd;->k:F

    const/high16 v9, 0x40400000    # 3.0f

    iget-object v10, v0, Lzlz;->f:Landroid/util/Size;

    .line 28
    invoke-static {v9, v3, v10}, Lseu;->d(FILandroid/util/Size;)F

    move-result v9

    .line 29
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    iget-object v10, v6, Laooi;->instance:Laooq;

    .line 30
    check-cast v10, Lbbcd;

    iget v11, v10, Lbbcd;->b:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v10, Lbbcd;->b:I

    iput v9, v10, Lbbcd;->l:F

    iget-object v9, v1, Laaxs;->b:Lbawm;

    .line 31
    invoke-static/range {p1 .. p1}, Laaxu;->a(Landroid/content/Context;)Lamnh;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lamrr;

    iget v11, v11, Lamrr;->c:I

    move v12, v4

    :cond_2
    const/4 v13, 0x0

    if-ge v12, v11, :cond_3

    .line 32
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 33
    check-cast v14, Laaxv;

    iget-object v15, v14, Laaxv;->a:Lbawm;

    .line 34
    invoke-virtual {v15, v9}, Lbawm;->equals(Ljava/lang/Object;)Z

    move-result v15

    add-int/lit8 v12, v12, 0x1

    if-eqz v15, :cond_2

    iget-object v9, v14, Laaxv;->c:Lj$/util/Optional;

    .line 35
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v9, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v13, v9, v5

    :cond_3
    iget-object v9, v0, Lzlz;->f:Landroid/util/Size;

    .line 36
    invoke-static {v13, v3, v9}, Lseu;->d(FILandroid/util/Size;)F

    move-result v9

    .line 37
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    iget-object v10, v6, Laooi;->instance:Laooq;

    .line 38
    check-cast v10, Lbbcd;

    iget v11, v10, Lbbcd;->b:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v10, Lbbcd;->b:I

    iput v9, v10, Lbbcd;->m:F

    iget v9, v1, Laaxs;->m:I

    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_7

    if-eq v10, v7, :cond_6

    const/4 v3, 0x3

    const/4 v5, 0x4

    if-eq v10, v3, :cond_5

    if-eq v10, v5, :cond_4

    .line 39
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    iget-object v3, v6, Laooi;->instance:Laooq;

    .line 40
    check-cast v3, Lbbcd;

    iget v7, v3, Lbbcd;->b:I

    or-int/2addr v5, v7

    iput v5, v3, Lbbcd;->b:I

    iput v4, v3, Lbbcd;->e:I

    goto :goto_1

    .line 41
    :cond_4
    iget v3, v1, Laaxs;->j:I

    .line 42
    invoke-static {v3}, Lgn$$ExternalSyntheticApiModelOutline2;->m(I)Landroid/graphics/Color;

    move-result-object v3

    .line 43
    invoke-static {v3}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Color;)F

    move-result v4

    .line 44
    invoke-static {v3}, Lgn$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/graphics/Color;)F

    move-result v7

    .line 45
    invoke-static {v3}, Lgn$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/graphics/Color;)F

    move-result v3

    const v9, 0x3f6147ae    # 0.88f

    .line 46
    invoke-static {v9, v4, v7, v3}, Lgn$$ExternalSyntheticApiModelOutline2;->m(FFFF)I

    move-result v3

    .line 47
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    iget-object v4, v6, Laooi;->instance:Laooq;

    .line 48
    check-cast v4, Lbbcd;

    iget v7, v4, Lbbcd;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lbbcd;->b:I

    iput v3, v4, Lbbcd;->e:I

    goto :goto_1

    :cond_5
    iget v3, v1, Laaxs;->j:I

    .line 49
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    iget-object v4, v6, Laooi;->instance:Laooq;

    .line 50
    check-cast v4, Lbbcd;

    iget v7, v4, Lbbcd;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lbbcd;->b:I

    iput v3, v4, Lbbcd;->e:I

    goto :goto_1

    .line 51
    :cond_6
    iget v4, v1, Laaxs;->j:I

    .line 52
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 53
    check-cast v7, Lbbcd;

    iget v9, v7, Lbbcd;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v7, Lbbcd;->b:I

    iput v4, v7, Lbbcd;->f:I

    const v4, 0x3e27ef9e    # 0.164f

    mul-float/2addr v5, v4

    iget-object v4, v0, Lzlz;->f:Landroid/util/Size;

    .line 54
    invoke-static {v5, v3, v4}, Lseu;->d(FILandroid/util/Size;)F

    move-result v3

    .line 55
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    iget-object v4, v6, Laooi;->instance:Laooq;

    .line 56
    check-cast v4, Lbbcd;

    iget v5, v4, Lbbcd;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lbbcd;->b:I

    iput v3, v4, Lbbcd;->j:F

    .line 57
    :goto_1
    invoke-virtual {v6}, Laooi;->build()Laooq;

    move-result-object v3

    check-cast v3, Lbbcd;

    .line 58
    invoke-virtual/range {p4 .. p4}, Laooi;->copyOnWrite()V

    iget-object v4, v2, Lbegj;->instance:Laooq;

    .line 59
    check-cast v4, Lbbcb;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbbcb;->d:Ljava/lang/Object;

    const/16 v3, 0x6e

    iput v3, v4, Lbbcb;->c:I

    .line 61
    invoke-virtual/range {p4 .. p4}, Laooi;->build()Laooq;

    move-result-object v2

    check-cast v2, Lbbcb;

    invoke-virtual {v0, v2}, Lzlz;->a(Lbbcb;)J

    move-result-wide v2

    iget-object v4, v0, Lzlz;->c:Lzqo;

    new-instance v13, Lzrl;

    iget v9, v1, Laaxs;->h:F

    iget v10, v1, Laaxs;->l:I

    iget v11, v1, Laaxs;->m:I

    iget-object v12, v1, Laaxs;->e:Ljava/lang/String;

    move-object v5, v13

    move-wide v6, v2

    invoke-direct/range {v5 .. v12}, Lzrl;-><init>(JLjava/lang/String;FIILjava/lang/String;)V

    .line 62
    invoke-virtual {v4, v13}, Lzqo;->i(Lzrp;)Z

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Lzkc;->a(Lj$/util/Optional;)V

    return-void

    :cond_7
    const/4 v1, 0x0

    .line 64
    throw v1

    :cond_8
    :goto_2
    return-void
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzlz;->b()Lbbcy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbbcy;->d:Laoph;

    .line 6
    .line 7
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lzlu;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v3}, Lzlu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lamnh;->d:I

    .line 22
    .line 23
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lamnh;

    .line 30
    .line 31
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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

.method public final j()Lbcmf;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlz;->q:Lbdqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcmf;->S()Lbcmf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

.method public final l(Laavi;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Laavi;->a()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Laavi;->e()Lbegj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbbcb;

    .line 14
    .line 15
    invoke-interface {p1}, Laavi;->c()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lbbbj;->a:Lbbbj;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbbbj;

    .line 26
    .line 27
    invoke-static {v3}, Lzby;->V(Lbbbj;)Landroid/util/Range;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, v1, Lbbcb;->c:I

    .line 32
    .line 33
    const/16 v5, 0x6b

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    iget-object v4, v1, Lbbcb;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lbbdc;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v4, Lbbdc;->a:Lbbdc;

    .line 43
    .line 44
    :goto_0
    iget v4, v4, Lbbdc;->c:I

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v4, v1, Lbbcb;->c:I

    .line 51
    .line 52
    const/16 v6, 0x66

    .line 53
    .line 54
    if-ne v4, v6, :cond_7

    .line 55
    .line 56
    :goto_1
    iget-object v4, p0, Lzlz;->b:Lziz;

    .line 57
    .line 58
    invoke-interface {v4}, Lziz;->Z()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    iget v4, v1, Lbbcb;->b:I

    .line 65
    .line 66
    and-int/lit8 v6, v4, 0x40

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    and-int/lit16 v4, v4, 0x400

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    iget-object v4, v1, Lbbcb;->p:Lbbcp;

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    sget-object v4, Lbbcp;->a:Lbbcp;

    .line 79
    .line 80
    :cond_2
    iget v4, v4, Lbbcp;->d:I

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v4, v6, :cond_4

    .line 87
    .line 88
    iget-object v4, v1, Lbbcb;->p:Lbbcp;

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    sget-object v4, Lbbcp;->a:Lbbcp;

    .line 93
    .line 94
    :cond_3
    iget v4, v4, Lbbcp;->c:I

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eq v4, v6, :cond_7

    .line 101
    .line 102
    :cond_4
    iget-object v4, v1, Lbbcb;->p:Lbbcp;

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    sget-object v4, Lbbcp;->a:Lbbcp;

    .line 107
    .line 108
    :cond_5
    invoke-static {v0}, Lzby;->ad(Landroid/util/Size;)Lbbcp;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v1, Lbbcb;->k:Lbbcq;

    .line 113
    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    sget-object v6, Lbbcq;->a:Lbbcq;

    .line 117
    .line 118
    :cond_6
    invoke-direct {p0, v4, v5, v6}, Lzlz;->z(Lbbcp;Lbbcp;Lbbcq;)Lbbcq;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4, v3}, Lzlz;->h(Lbbcq;Landroid/util/Range;)Lbbcq;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {p0, p1, v1, v3, v0}, Lzlz;->g(Laavi;Lbbcb;Lbbcq;Landroid/util/Size;)Lbbcb;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lzlz;->a(Lbbcb;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_7
    iget v4, v1, Lbbcb;->b:I

    .line 137
    .line 138
    and-int/lit8 v4, v4, 0x40

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    iget-object v4, v1, Lbbcb;->k:Lbbcq;

    .line 143
    .line 144
    if-nez v4, :cond_b

    .line 145
    .line 146
    sget-object v4, Lbbcq;->a:Lbbcq;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    invoke-interface {p1}, Laavi;->d()Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_a

    .line 158
    .line 159
    invoke-interface {p1}, Laavi;->d()Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v6, p0, Lzlz;->f:Landroid/util/Size;

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-le v7, v6, :cond_9

    .line 184
    .line 185
    iget-object v6, p0, Lzlz;->f:Landroid/util/Size;

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    int-to-float v6, v6

    .line 192
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    goto :goto_2

    .line 197
    :cond_9
    iget-object v6, p0, Lzlz;->f:Landroid/util/Size;

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    int-to-float v6, v6

    .line 204
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    :goto_2
    int-to-float v7, v7

    .line 209
    div-float/2addr v6, v7

    .line 210
    invoke-direct {p0, v0}, Lzlz;->k(Landroid/util/Size;)Lbbcq;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v8, Lbbcq;->a:Lbbcq;

    .line 215
    .line 216
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    mul-float/2addr v4, v6

    .line 221
    iget v6, v7, Lbbcq;->c:F

    .line 222
    .line 223
    mul-float/2addr v6, v4

    .line 224
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v9, v8, Laooi;->instance:Laooq;

    .line 228
    .line 229
    check-cast v9, Lbbcq;

    .line 230
    .line 231
    iget v10, v9, Lbbcq;->b:I

    .line 232
    .line 233
    or-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    iput v10, v9, Lbbcq;->b:I

    .line 236
    .line 237
    iput v6, v9, Lbbcq;->c:F

    .line 238
    .line 239
    iget v6, v7, Lbbcq;->d:F

    .line 240
    .line 241
    mul-float/2addr v4, v6

    .line 242
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v6, v8, Laooi;->instance:Laooq;

    .line 246
    .line 247
    check-cast v6, Lbbcq;

    .line 248
    .line 249
    iget v7, v6, Lbbcq;->b:I

    .line 250
    .line 251
    or-int/2addr v5, v7

    .line 252
    iput v5, v6, Lbbcq;->b:I

    .line 253
    .line 254
    iput v4, v6, Lbbcq;->d:F

    .line 255
    .line 256
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lbbcq;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    invoke-direct {p0, v0}, Lzlz;->k(Landroid/util/Size;)Lbbcq;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :cond_b
    :goto_3
    invoke-static {v4, v3}, Lzlz;->h(Lbbcq;Landroid/util/Range;)Lbbcq;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget v4, v1, Lbbcb;->b:I

    .line 272
    .line 273
    and-int/lit16 v4, v4, 0x400

    .line 274
    .line 275
    if-eqz v4, :cond_d

    .line 276
    .line 277
    iget-object v0, v1, Lbbcb;->p:Lbbcp;

    .line 278
    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    sget-object v0, Lbbcp;->a:Lbbcp;

    .line 282
    .line 283
    :cond_c
    invoke-static {v0}, Lzby;->W(Lbbcp;)Landroid/util/Size;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :cond_d
    invoke-direct {p0, p1, v1, v3, v0}, Lzlz;->g(Laavi;Lbbcb;Lbbcq;Landroid/util/Size;)Lbbcb;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p0, p1}, Lzlz;->a(Lbbcb;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    :goto_4
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_e

    .line 300
    .line 301
    iget-object p1, p0, Lzlz;->c:Lzqo;

    .line 302
    .line 303
    new-instance v3, Lzsp;

    .line 304
    .line 305
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Laooq;

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    invoke-direct {v3, v0, v1, v2, v4}, Lzsp;-><init>(JLaooq;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v3, v4}, Lzqo;->k(Lzrp;Z)Z

    .line 316
    .line 317
    .line 318
    :cond_e
    return-void
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

.method public final m(JZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lzlz;->c(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lzlz;->p(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p4, p0, Lzlz;->c:Lzqo;

    .line 13
    .line 14
    invoke-virtual {p4}, Lzqo;->d()Lbbcy;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iget-object v1, p4, Lbbcy;->d:Laoph;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-static {v1, p1, p2}, Lzby;->al(Ljava/util/List;J)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbbcb;

    .line 38
    .line 39
    invoke-static {v3}, Lzby;->S(Lbbcb;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {p4, v3}, Lzby;->am(Lbbcy;I)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p4, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    iget-object v3, p0, Lzlz;->c:Lzqo;

    .line 62
    .line 63
    new-instance v4, Lzse;

    .line 64
    .line 65
    invoke-direct {v4, p1, p2, p4}, Lzse;-><init>(JI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lzqo;->h(Lzro;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string p4, "Can\'t find segment for given id "

    .line 73
    .line 74
    invoke-static {p1, p2, p4}, La;->du(JLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    const-string v3, "MediaEngineEffectsCtrl"

    .line 79
    .line 80
    invoke-static {v3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :goto_0
    move p4, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move p4, v0

    .line 86
    :goto_1
    iget-object v3, p0, Lzlz;->c:Lzqo;

    .line 87
    .line 88
    new-instance v4, Lzrn;

    .line 89
    .line 90
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v5, Lzqi;

    .line 95
    .line 96
    invoke-direct {v5, p1, p2, v2}, Lzqi;-><init>(JI)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v5, Lzls;

    .line 104
    .line 105
    invoke-direct {v5, p4, v0}, Lzls;-><init>(ZI)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    sget v1, Lamnh;->d:I

    .line 113
    .line 114
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 115
    .line 116
    invoke-interface {p4, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, Lamnh;

    .line 121
    .line 122
    invoke-direct {v4, p4}, Lzrn;-><init>(Lamnh;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lzqo;->i(Lzrp;)Z

    .line 126
    .line 127
    .line 128
    iget-object p4, p0, Lzlz;->c:Lzqo;

    .line 129
    .line 130
    invoke-virtual {p4, p1, p2}, Lzqo;->f(J)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lzic;

    .line 135
    .line 136
    const/16 p4, 0x14

    .line 137
    .line 138
    invoke-direct {p2, p4}, Lzic;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object p2, p0, Lzlz;->i:Lzgi;

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    if-eqz p3, :cond_3

    .line 164
    .line 165
    iget-object p1, p0, Lzlz;->o:Lzkd;

    .line 166
    .line 167
    invoke-interface {p1}, Lzkd;->a()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_3

    .line 172
    .line 173
    move v0, v2

    .line 174
    :cond_3
    invoke-virtual {p2, p3, v0}, Lzgi;->k(ZZ)V

    .line 175
    .line 176
    .line 177
    return-void
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
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
.end method

.method public final mG(Lbawp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzlz;->i:Lzgi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzgi;->c(Lbawp;)V

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
.end method

.method public final mH(JLj$/util/Optional;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzlz;->c:Lzqo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzqo;->f(J)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lxoy;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p2, p0, p3, v0, v1}, Lxoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lwae;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p3, v0}, Lwae;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 22
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
.end method

.method public final mI(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzlz;->i:Lzgi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzgi;->mp(Z)V

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
.end method

.method public final n(Lzvh;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lzvh;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lzlz;->c(J)V

    .line 6
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

.method public final o(Lzvh;)V
    .locals 3

    .line 1
    new-instance v0, Lzry;

    .line 2
    .line 3
    invoke-interface {p1}, Lzvh;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lzry;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzlz;->c:Lzqo;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lzqo;->k(Lzrp;Z)Z

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzlz;->i:Lzgi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzgi;->mq(Z)V

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
.end method

.method public final q(JJ)V
    .locals 2

    .line 1
    new-instance v0, Lzsi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-direct {v0, p1, p2, v1, p3}, Lzsi;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzlz;->c:Lzqo;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lzqo;->i(Lzrp;)Z

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 61
    .line 62
.end method

.method public final r(Lbavq;)V
    .locals 1

    .line 1
    iget v0, p1, Lbavq;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lzlz;->d:Lzmd;

    .line 8
    .line 9
    iget-object p1, p1, Lbavq;->c:Lbavr;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbavr;->a:Lbavr;

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lzmd;->d(Lj$/util/Optional;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lzlz;->d:Lzmd;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lzmd;->d(Lj$/util/Optional;)V

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

.method public final s(JJ)V
    .locals 3

    .line 1
    new-instance v0, Lzsi;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Lzsi;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzlz;->c:Lzqo;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lzqo;->i(Lzrp;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lzlz;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lzlz;->a:Lztv;

    .line 21
    .line 22
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {v0, p1, p2, p3}, Lztv;->q(JLj$/time/Duration;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "MediaEngineEffectsCtrl"

    .line 33
    .line 34
    const-string p2, "Could not update text to speech audio start position."

    .line 35
    .line 36
    invoke-static {p1, p2}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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

.method public final t(JI)V
    .locals 1

    .line 1
    add-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    new-instance v0, Lzse;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lzse;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzlz;->c:Lzqo;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lzqo;->h(Lzro;)Z

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
.end method

.method public final u(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)Z
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    iget-object v5, v4, Lzlz;->d:Lzmd;

    .line 23
    .line 24
    iget-object v6, v5, Lzmd;->e:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-float v7, v7

    .line 31
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    int-to-float v8, v8

    .line 36
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    div-float/2addr v7, v8

    .line 45
    invoke-static {v9, v10, v7}, Lwix;->B(IIF)Landroid/graphics/Point;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Landroid/util/SizeF;

    .line 50
    .line 51
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    int-to-float v9, v9

    .line 54
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    int-to-float v7, v7

    .line 57
    invoke-direct {v8, v9, v7}, Landroid/util/SizeF;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Landroid/graphics/PointF;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    int-to-float v9, v9

    .line 67
    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    sub-float/2addr v9, v10

    .line 72
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    sub-float/2addr v3, v10

    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v9, v10

    .line 85
    div-float/2addr v3, v10

    .line 86
    invoke-direct {v7, v9, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    div-float/2addr v3, v8

    .line 99
    new-instance v8, Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    .line 103
    .line 104
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    neg-float v9, v9

    .line 107
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    neg-float v7, v7

    .line 110
    invoke-virtual {v8, v9, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-double v6, v3

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-double v9, v3

    .line 126
    new-instance v3, Landroid/graphics/PointF;

    .line 127
    .line 128
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    new-instance v11, Landroid/graphics/PointF;

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-direct {v11, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v0}, Lzmm;->a(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget v13, v11, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    iget v14, v11, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    invoke-static {v13, v14, v8}, Lzmm;->b(FFLandroid/graphics/Matrix;)Landroid/graphics/PointF;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    const/4 v12, 0x2

    .line 178
    if-lt v15, v12, :cond_0

    .line 179
    .line 180
    new-instance v13, Landroid/graphics/PointF;

    .line 181
    .line 182
    const/4 v14, 0x1

    .line 183
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-direct {v13, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v0}, Lzmm;->a(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Landroid/graphics/PointF;

    .line 207
    .line 208
    iget v12, v12, Landroid/graphics/PointF;->x:F

    .line 209
    .line 210
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Landroid/graphics/PointF;

    .line 215
    .line 216
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 217
    .line 218
    invoke-static {v12, v13, v8}, Lzmm;->b(FFLandroid/graphics/Matrix;)Landroid/graphics/PointF;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    move-object/from16 v20, v0

    .line 227
    .line 228
    move-object/from16 v19, v8

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_0
    move-object/from16 v20, v13

    .line 232
    .line 233
    move-object/from16 v19, v14

    .line 234
    .line 235
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 241
    .line 242
    .line 243
    const/4 v8, 0x2

    .line 244
    new-array v12, v8, [I

    .line 245
    .line 246
    invoke-virtual {v2, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 247
    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    aget v13, v12, v8

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    aget v12, v12, v8

    .line 254
    .line 255
    invoke-virtual {v0, v13, v12}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v20 .. v20}, Lj$/util/Optional;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_1

    .line 263
    .line 264
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getVisibility()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_1

    .line 269
    .line 270
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 271
    .line 272
    float-to-int v2, v2

    .line 273
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 274
    .line 275
    float-to-int v3, v3

    .line 276
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    const/16 v22, 0x1

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_1
    const/16 v22, 0x0

    .line 286
    .line 287
    :goto_1
    div-double v23, v6, v9

    .line 288
    .line 289
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 294
    .line 295
    .line 296
    move-result v21

    .line 297
    new-instance v0, Lzmm;

    .line 298
    .line 299
    move-object v15, v0

    .line 300
    move-object/from16 v18, v11

    .line 301
    .line 302
    invoke-direct/range {v15 .. v24}, Lzmm;-><init>(ILandroid/graphics/PointF;Landroid/graphics/PointF;Lj$/util/Optional;Lj$/util/Optional;IZD)V

    .line 303
    .line 304
    .line 305
    iget v1, v0, Lzmm;->d:I

    .line 306
    .line 307
    if-nez v1, :cond_5

    .line 308
    .line 309
    iget-object v1, v5, Lzmd;->a:Lj$/util/Optional;

    .line 310
    .line 311
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_2

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_2
    iget-object v1, v0, Lzmm;->b:Landroid/graphics/PointF;

    .line 321
    .line 322
    invoke-virtual {v5, v1}, Lzmd;->c(Landroid/graphics/PointF;)Lj$/util/Optional;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Lvsk;

    .line 327
    .line 328
    const/4 v3, 0x3

    .line 329
    invoke-direct {v2, v5, v0, v3}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v5, Lzmd;->a:Lj$/util/Optional;

    .line 337
    .line 338
    iget-object v1, v5, Lzmd;->a:Lj$/util/Optional;

    .line 339
    .line 340
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_3

    .line 345
    .line 346
    iget-object v1, v5, Lzmd;->d:Lzja;

    .line 347
    .line 348
    invoke-interface {v1}, Lzja;->f()Lziz;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v1}, Lziz;->X()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_3

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    iput-boolean v2, v5, Lzmd;->f:Z

    .line 360
    .line 361
    iget-object v1, v5, Lzmd;->d:Lzja;

    .line 362
    .line 363
    invoke-interface {v1}, Lzja;->b()Lzit;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v1}, Lzit;->h()V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_3
    const/4 v2, 0x1

    .line 372
    :goto_2
    iget v0, v0, Lzmm;->a:I

    .line 373
    .line 374
    if-ne v0, v2, :cond_4

    .line 375
    .line 376
    iget-object v0, v5, Lzmd;->g:Lzgi;

    .line 377
    .line 378
    iget-object v1, v5, Lzmd;->a:Lj$/util/Optional;

    .line 379
    .line 380
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {v0, v1}, Lzgi;->mI(Z)V

    .line 385
    .line 386
    .line 387
    :cond_4
    iget-object v0, v5, Lzmd;->a:Lj$/util/Optional;

    .line 388
    .line 389
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    goto :goto_4

    .line 394
    :cond_5
    const/4 v2, 0x1

    .line 395
    if-ne v1, v2, :cond_6

    .line 396
    .line 397
    iget-object v1, v5, Lzmd;->a:Lj$/util/Optional;

    .line 398
    .line 399
    new-instance v2, Lnpd;

    .line 400
    .line 401
    const/16 v3, 0xe

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    invoke-direct {v2, v5, v0, v3, v6}, Lnpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/4 v3, 0x0

    .line 412
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v5, Lzmd;->b:Lj$/util/Optional;

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_6
    const/4 v3, 0x0

    .line 434
    const/4 v6, 0x2

    .line 435
    if-ne v1, v6, :cond_8

    .line 436
    .line 437
    iget-object v1, v5, Lzmd;->a:Lj$/util/Optional;

    .line 438
    .line 439
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_7

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_7
    iget-object v1, v5, Lzmd;->b:Lj$/util/Optional;

    .line 447
    .line 448
    new-instance v3, Lzma;

    .line 449
    .line 450
    move/from16 v6, p4

    .line 451
    .line 452
    invoke-direct {v3, v5, v0, v6}, Lzma;-><init>(Lzmd;Lzmm;Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v5, Lzmd;->b:Lj$/util/Optional;

    .line 463
    .line 464
    move v12, v2

    .line 465
    goto :goto_4

    .line 466
    :cond_8
    :goto_3
    move v12, v3

    .line 467
    :goto_4
    return v12
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
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
.end method

.method public final v(Landroid/app/Activity;Laaxs;Lj$/util/Optional;Lzkc;Lzif;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 7

    .line 1
    sget-object v0, Lbbcp;->a:Lbbcp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzlz;->f:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 17
    .line 18
    check-cast v2, Lbbcp;

    .line 19
    .line 20
    iget v3, v2, Lbbcp;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    or-int/2addr v3, v4

    .line 24
    iput v3, v2, Lbbcp;->b:I

    .line 25
    .line 26
    iput v1, v2, Lbbcp;->c:I

    .line 27
    .line 28
    iget-object v1, p0, Lzlz;->f:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 38
    .line 39
    check-cast v2, Lbbcp;

    .line 40
    .line 41
    iget v3, v2, Lbbcp;->b:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    or-int/2addr v3, v5

    .line 45
    iput v3, v2, Lbbcp;->b:I

    .line 46
    .line 47
    iput v1, v2, Lbbcp;->d:I

    .line 48
    .line 49
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbbcp;

    .line 54
    .line 55
    iget-object v1, p0, Lzlz;->b:Lziz;

    .line 56
    .line 57
    invoke-interface {v1}, Lziz;->Z()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lzlz;->f:Landroid/util/Size;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lzlz;->k(Landroid/util/Size;)Lbbcq;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    new-instance v1, Lzlu;

    .line 70
    .line 71
    invoke-direct {v1, v2, v5}, Lzlu;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p8, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Lbbcq;

    .line 84
    .line 85
    :cond_0
    iget-object v1, p2, Laaxs;->a:Lzvh;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    sget-object v1, Lbbcb;->a:Lbbcb;

    .line 90
    .line 91
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lbegj;

    .line 96
    .line 97
    invoke-virtual {p7}, Lj$/util/Optional;->isPresent()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lbbea;

    .line 108
    .line 109
    iget v3, v3, Lbbea;->c:I

    .line 110
    .line 111
    int-to-long v3, v3

    .line 112
    invoke-static {v3, v4}, Laosd;->d(J)Laonx;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sget-object v3, Laosd;->c:Laonx;

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v1, Lbegj;->instance:Laooq;

    .line 123
    .line 124
    check-cast v4, Lbbcb;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v3, v4, Lbbcb;->h:Laonx;

    .line 130
    .line 131
    iget v3, v4, Lbbcb;->b:I

    .line 132
    .line 133
    or-int/lit8 v3, v3, 0x8

    .line 134
    .line 135
    iput v3, v4, Lbbcb;->b:I

    .line 136
    .line 137
    invoke-virtual {p7}, Lj$/util/Optional;->isPresent()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-virtual {p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p7

    .line 147
    check-cast p7, Lbbea;

    .line 148
    .line 149
    iget p7, p7, Lbbea;->d:I

    .line 150
    .line 151
    int-to-long v3, p7

    .line 152
    invoke-static {v3, v4}, Laosd;->d(J)Laonx;

    .line 153
    .line 154
    .line 155
    move-result-object p7

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    iget-object p7, p0, Lzlz;->c:Lzqo;

    .line 158
    .line 159
    invoke-virtual {p7}, Lzqo;->e()Lj$/time/Duration;

    .line 160
    .line 161
    .line 162
    move-result-object p7

    .line 163
    invoke-static {p7}, Laofs;->g(Lj$/time/Duration;)Laonx;

    .line 164
    .line 165
    .line 166
    move-result-object p7

    .line 167
    :goto_1
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, Lbegj;->instance:Laooq;

    .line 171
    .line 172
    check-cast v3, Lbbcb;

    .line 173
    .line 174
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object p7, v3, Lbbcb;->i:Laonx;

    .line 178
    .line 179
    iget p7, v3, Lbbcb;->b:I

    .line 180
    .line 181
    or-int/lit8 p7, p7, 0x10

    .line 182
    .line 183
    iput p7, v3, Lbbcb;->b:I

    .line 184
    .line 185
    invoke-virtual {p8}, Lj$/util/Optional;->isPresent()Z

    .line 186
    .line 187
    .line 188
    move-result p7

    .line 189
    if-eqz p7, :cond_3

    .line 190
    .line 191
    invoke-virtual {p8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Lzgo;

    .line 196
    .line 197
    iget-object p3, p3, Lzgo;->a:Lbbcr;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    new-instance p7, Lzlv;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-direct {p7, v3}, Lzlv;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    sget-object p7, Lzlz;->l:Lbbcr;

    .line 211
    .line 212
    invoke-virtual {p3, p7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Lbbcr;

    .line 217
    .line 218
    :goto_2
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object p7, v1, Lbegj;->instance:Laooq;

    .line 222
    .line 223
    check-cast p7, Lbbcb;

    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object p3, p7, Lbbcb;->j:Lbbcr;

    .line 229
    .line 230
    iget p3, p7, Lbbcb;->b:I

    .line 231
    .line 232
    or-int/lit8 p3, p3, 0x20

    .line 233
    .line 234
    iput p3, p7, Lbbcb;->b:I

    .line 235
    .line 236
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object p3, v1, Lbegj;->instance:Laooq;

    .line 240
    .line 241
    check-cast p3, Lbbcb;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v2, p3, Lbbcb;->k:Lbbcq;

    .line 247
    .line 248
    iget p7, p3, Lbbcb;->b:I

    .line 249
    .line 250
    or-int/lit8 p7, p7, 0x40

    .line 251
    .line 252
    iput p7, p3, Lbbcb;->b:I

    .line 253
    .line 254
    invoke-virtual {p8}, Lj$/util/Optional;->isPresent()Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-eqz p3, :cond_4

    .line 259
    .line 260
    invoke-virtual {p8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Lzgo;

    .line 265
    .line 266
    iget p3, p3, Lzgo;->c:F

    .line 267
    .line 268
    float-to-double p7, p3

    .line 269
    goto :goto_3

    .line 270
    :cond_4
    const-wide/16 p7, 0x0

    .line 271
    .line 272
    :goto_3
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object p3, v1, Lbegj;->instance:Laooq;

    .line 276
    .line 277
    check-cast p3, Lbbcb;

    .line 278
    .line 279
    iget v2, p3, Lbbcb;->b:I

    .line 280
    .line 281
    or-int/lit16 v2, v2, 0x100

    .line 282
    .line 283
    iput v2, p3, Lbbcb;->b:I

    .line 284
    .line 285
    iput-wide p7, p3, Lbbcb;->m:D

    .line 286
    .line 287
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object p3, v1, Lbegj;->instance:Laooq;

    .line 291
    .line 292
    check-cast p3, Lbbcb;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v0, p3, Lbbcb;->p:Lbbcp;

    .line 298
    .line 299
    iget p7, p3, Lbbcb;->b:I

    .line 300
    .line 301
    or-int/lit16 p7, p7, 0x400

    .line 302
    .line 303
    iput p7, p3, Lbbcb;->b:I

    .line 304
    .line 305
    new-instance p3, Lzju;

    .line 306
    .line 307
    const/16 p7, 0x13

    .line 308
    .line 309
    invoke-direct {p3, v1, p7}, Lzju;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p6, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 313
    .line 314
    .line 315
    move-object p3, v1

    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_5
    check-cast v1, Lzvn;

    .line 319
    .line 320
    iget-object p3, v1, Lzvn;->a:Lbbcb;

    .line 321
    .line 322
    invoke-virtual {p3}, Laooq;->toBuilder()Laooi;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    check-cast p3, Lbegj;

    .line 327
    .line 328
    iget-object p6, p0, Lzlz;->b:Lziz;

    .line 329
    .line 330
    invoke-interface {p6}, Lziz;->Z()Z

    .line 331
    .line 332
    .line 333
    move-result p6

    .line 334
    if-eqz p6, :cond_9

    .line 335
    .line 336
    iget-object p6, v1, Lzvn;->a:Lbbcb;

    .line 337
    .line 338
    iget-object p6, p6, Lbbcb;->p:Lbbcp;

    .line 339
    .line 340
    if-nez p6, :cond_6

    .line 341
    .line 342
    sget-object p6, Lbbcp;->a:Lbbcp;

    .line 343
    .line 344
    :cond_6
    invoke-virtual {p6, v0}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p6

    .line 348
    if-nez p6, :cond_9

    .line 349
    .line 350
    iget-object p6, v1, Lzvn;->a:Lbbcb;

    .line 351
    .line 352
    iget-object p7, p6, Lbbcb;->p:Lbbcp;

    .line 353
    .line 354
    if-nez p7, :cond_7

    .line 355
    .line 356
    sget-object p7, Lbbcp;->a:Lbbcp;

    .line 357
    .line 358
    :cond_7
    iget-object p6, p6, Lbbcb;->k:Lbbcq;

    .line 359
    .line 360
    if-nez p6, :cond_8

    .line 361
    .line 362
    sget-object p6, Lbbcq;->a:Lbbcq;

    .line 363
    .line 364
    :cond_8
    invoke-direct {p0, p7, v0, p6}, Lzlz;->z(Lbbcp;Lbbcp;Lbbcq;)Lbbcq;

    .line 365
    .line 366
    .line 367
    move-result-object p6

    .line 368
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object p7, p3, Lbegj;->instance:Laooq;

    .line 372
    .line 373
    check-cast p7, Lbbcb;

    .line 374
    .line 375
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object p6, p7, Lbbcb;->k:Lbbcq;

    .line 379
    .line 380
    iget p6, p7, Lbbcb;->b:I

    .line 381
    .line 382
    or-int/lit8 p6, p6, 0x40

    .line 383
    .line 384
    iput p6, p7, Lbbcb;->b:I

    .line 385
    .line 386
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object p6, p3, Lbegj;->instance:Laooq;

    .line 390
    .line 391
    check-cast p6, Lbbcb;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iput-object v0, p6, Lbbcb;->p:Lbbcp;

    .line 397
    .line 398
    iget p7, p6, Lbbcb;->b:I

    .line 399
    .line 400
    or-int/lit16 p7, p7, 0x400

    .line 401
    .line 402
    iput p7, p6, Lbbcb;->b:I

    .line 403
    .line 404
    :cond_9
    iget-object p6, v1, Lzvn;->a:Lbbcb;

    .line 405
    .line 406
    iget p7, p6, Lbbcb;->c:I

    .line 407
    .line 408
    const/16 p8, 0x65

    .line 409
    .line 410
    if-ne p7, p8, :cond_a

    .line 411
    .line 412
    iget-object p6, p6, Lbbcb;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p6, Lbbby;

    .line 415
    .line 416
    iget p6, p6, Lbbby;->d:F

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_a
    iget-object p6, v1, Lzvn;->c:Lj$/util/Optional;

    .line 420
    .line 421
    new-instance p7, Lzlv;

    .line 422
    .line 423
    invoke-direct {p7, v4}, Lzlv;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p6, p7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 427
    .line 428
    .line 429
    move-result-object p6

    .line 430
    const/4 p7, 0x0

    .line 431
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object p7

    .line 435
    invoke-virtual {p6, p7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p6

    .line 439
    check-cast p6, Ljava/lang/Float;

    .line 440
    .line 441
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result p6

    .line 445
    :goto_4
    iget p7, p2, Laaxs;->h:F

    .line 446
    .line 447
    cmpl-float p6, p6, p7

    .line 448
    .line 449
    if-eqz p6, :cond_b

    .line 450
    .line 451
    iget-object p6, p0, Lzlz;->f:Landroid/util/Size;

    .line 452
    .line 453
    invoke-direct {p0, p6}, Lzlz;->k(Landroid/util/Size;)Lbbcq;

    .line 454
    .line 455
    .line 456
    move-result-object p6

    .line 457
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object p7, p3, Lbegj;->instance:Laooq;

    .line 461
    .line 462
    check-cast p7, Lbbcb;

    .line 463
    .line 464
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object p6, p7, Lbbcb;->k:Lbbcq;

    .line 468
    .line 469
    iget p6, p7, Lbbcb;->b:I

    .line 470
    .line 471
    or-int/lit8 p6, p6, 0x40

    .line 472
    .line 473
    iput p6, p7, Lbbcb;->b:I

    .line 474
    .line 475
    :cond_b
    :goto_5
    iget-object p6, p0, Lzlz;->m:Lbdrd;

    .line 476
    .line 477
    invoke-interface {p6}, Lbdrd;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p6

    .line 481
    check-cast p6, Laayb;

    .line 482
    .line 483
    iget-object p7, p2, Laaxs;->e:Ljava/lang/String;

    .line 484
    .line 485
    invoke-interface {p6, p7}, Laayb;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    .line 487
    .line 488
    move-result-object p6

    .line 489
    new-instance p7, Ljdr;

    .line 490
    .line 491
    const/4 v6, 0x6

    .line 492
    move-object v0, p7

    .line 493
    move-object v1, p0

    .line 494
    move-object v2, p1

    .line 495
    move-object v3, p2

    .line 496
    move-object v4, p3

    .line 497
    move-object v5, p4

    .line 498
    invoke-direct/range {v0 .. v6}, Ljdr;-><init>(Lzlz;Landroid/app/Activity;Laaxs;Lbegj;Lzkc;I)V

    .line 499
    .line 500
    .line 501
    iget-object p8, p0, Lzlz;->e:Ljava/util/concurrent/Executor;

    .line 502
    .line 503
    const-class v0, Ljava/util/concurrent/ExecutionException;

    .line 504
    .line 505
    invoke-static {p6, v0, p7, p8}, Lakur;->av(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 506
    .line 507
    .line 508
    move-result-object p6

    .line 509
    new-instance p7, Ljdr;

    .line 510
    .line 511
    const/4 v6, 0x7

    .line 512
    move-object v0, p7

    .line 513
    invoke-direct/range {v0 .. v6}, Ljdr;-><init>(Lzlz;Landroid/app/Activity;Laaxs;Lbegj;Lzkc;I)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lzlz;->e:Ljava/util/concurrent/Executor;

    .line 517
    .line 518
    invoke-static {p6, p7, p1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    iget-object p2, p0, Lzlz;->e:Ljava/util/concurrent/Executor;

    .line 523
    .line 524
    new-instance p3, Lxvs;

    .line 525
    .line 526
    const/4 p4, 0x6

    .line 527
    invoke-direct {p3, p5, p4}, Lxvs;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    new-instance p4, Lwjh;

    .line 531
    .line 532
    const/16 p6, 0xa

    .line 533
    .line 534
    invoke-direct {p4, p5, p6}, Lwjh;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {p1, p2, p3, p4}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 538
    .line 539
    .line 540
    return-void
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
.end method

.method public final w(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Laaxs;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lzkc;Lzif;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v3, p4

    .line 3
    .line 4
    move-object/from16 v11, p9

    .line 5
    .line 6
    new-instance v0, Landroid/util/Size;

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lzlz;->k(Landroid/util/Size;)Lbbcq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v10, Lzlz;->b:Lziz;

    .line 24
    .line 25
    invoke-interface {v2}, Lziz;->Z()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lzlu;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v2, v1, v4}, Lzlu;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v4, p12

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbbcq;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object/from16 v4, p12

    .line 51
    .line 52
    :goto_0
    iget-object v2, v3, Laaxs;->a:Lzvh;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    sget-object v2, Lbbcb;->a:Lbbcb;

    .line 59
    .line 60
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbegj;

    .line 65
    .line 66
    invoke-virtual/range {p11 .. p11}, Lj$/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-virtual/range {p11 .. p11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lbbea;

    .line 77
    .line 78
    iget v7, v7, Lbbea;->c:I

    .line 79
    .line 80
    int-to-long v7, v7

    .line 81
    invoke-static {v7, v8}, Laosd;->d(J)Laonx;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v7, Laosd;->c:Laonx;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v8, v2, Lbegj;->instance:Laooq;

    .line 92
    .line 93
    check-cast v8, Lbbcb;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v7, v8, Lbbcb;->h:Laonx;

    .line 99
    .line 100
    iget v7, v8, Lbbcb;->b:I

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x8

    .line 103
    .line 104
    iput v7, v8, Lbbcb;->b:I

    .line 105
    .line 106
    invoke-virtual/range {p11 .. p11}, Lj$/util/Optional;->isPresent()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    invoke-virtual/range {p11 .. p11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lbbea;

    .line 117
    .line 118
    iget v7, v7, Lbbea;->d:I

    .line 119
    .line 120
    int-to-long v7, v7

    .line 121
    invoke-static {v7, v8}, Laosd;->d(J)Laonx;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v7, v10, Lzlz;->c:Lzqo;

    .line 127
    .line 128
    invoke-virtual {v7}, Lzqo;->e()Lj$/time/Duration;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Laofs;->g(Lj$/time/Duration;)Laonx;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_2
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v8, v2, Lbegj;->instance:Laooq;

    .line 140
    .line 141
    check-cast v8, Lbbcb;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v7, v8, Lbbcb;->i:Laonx;

    .line 147
    .line 148
    iget v7, v8, Lbbcb;->b:I

    .line 149
    .line 150
    or-int/lit8 v7, v7, 0x10

    .line 151
    .line 152
    iput v7, v8, Lbbcb;->b:I

    .line 153
    .line 154
    invoke-virtual/range {p12 .. p12}, Lj$/util/Optional;->isPresent()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    invoke-virtual/range {p12 .. p12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lzgo;

    .line 165
    .line 166
    iget-object v7, v7, Lzgo;->a:Lbbcr;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    new-instance v7, Lzlv;

    .line 170
    .line 171
    invoke-direct {v7, v6}, Lzlv;-><init>(I)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v8, p7

    .line 175
    .line 176
    invoke-virtual {v8, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v8, Lzlz;->l:Lbbcr;

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lbbcr;

    .line 187
    .line 188
    :goto_3
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v8, v2, Lbegj;->instance:Laooq;

    .line 192
    .line 193
    check-cast v8, Lbbcb;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v7, v8, Lbbcb;->j:Lbbcr;

    .line 199
    .line 200
    iget v7, v8, Lbbcb;->b:I

    .line 201
    .line 202
    or-int/lit8 v7, v7, 0x20

    .line 203
    .line 204
    iput v7, v8, Lbbcb;->b:I

    .line 205
    .line 206
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 210
    .line 211
    check-cast v7, Lbbcb;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v1, v7, Lbbcb;->k:Lbbcq;

    .line 217
    .line 218
    iget v1, v7, Lbbcb;->b:I

    .line 219
    .line 220
    or-int/lit8 v1, v1, 0x40

    .line 221
    .line 222
    iput v1, v7, Lbbcb;->b:I

    .line 223
    .line 224
    invoke-virtual/range {p12 .. p12}, Lj$/util/Optional;->isPresent()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    invoke-virtual/range {p12 .. p12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lzgo;

    .line 235
    .line 236
    iget v1, v1, Lzgo;->c:F

    .line 237
    .line 238
    float-to-double v7, v1

    .line 239
    goto :goto_4

    .line 240
    :cond_4
    const-wide/16 v7, 0x0

    .line 241
    .line 242
    :goto_4
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v2, Lbegj;->instance:Laooq;

    .line 246
    .line 247
    check-cast v1, Lbbcb;

    .line 248
    .line 249
    iget v4, v1, Lbbcb;->b:I

    .line 250
    .line 251
    or-int/lit16 v4, v4, 0x100

    .line 252
    .line 253
    iput v4, v1, Lbbcb;->b:I

    .line 254
    .line 255
    iput-wide v7, v1, Lbbcb;->m:D

    .line 256
    .line 257
    sget-object v1, Lbbcp;->a:Lbbcp;

    .line 258
    .line 259
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v7, v1, Laooi;->instance:Laooq;

    .line 271
    .line 272
    check-cast v7, Lbbcp;

    .line 273
    .line 274
    iget v8, v7, Lbbcp;->b:I

    .line 275
    .line 276
    or-int/2addr v8, v5

    .line 277
    iput v8, v7, Lbbcp;->b:I

    .line 278
    .line 279
    iput v4, v7, Lbbcp;->c:I

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 289
    .line 290
    check-cast v4, Lbbcp;

    .line 291
    .line 292
    iget v7, v4, Lbbcp;->b:I

    .line 293
    .line 294
    or-int/2addr v7, v6

    .line 295
    iput v7, v4, Lbbcp;->b:I

    .line 296
    .line 297
    iput v0, v4, Lbbcp;->d:I

    .line 298
    .line 299
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v2, Lbegj;->instance:Laooq;

    .line 303
    .line 304
    check-cast v0, Lbbcb;

    .line 305
    .line 306
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lbbcp;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v1, v0, Lbbcb;->p:Lbbcp;

    .line 316
    .line 317
    iget v1, v0, Lbbcb;->b:I

    .line 318
    .line 319
    or-int/lit16 v1, v1, 0x400

    .line 320
    .line 321
    iput v1, v0, Lbbcb;->b:I

    .line 322
    .line 323
    new-instance v0, Lzju;

    .line 324
    .line 325
    const/16 v1, 0x14

    .line 326
    .line 327
    invoke-direct {v0, v2, v1}, Lzju;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, p10

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 333
    .line 334
    .line 335
    move-object v8, v2

    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_5
    check-cast v2, Lzvn;

    .line 339
    .line 340
    iget-object v1, v2, Lzvn;->a:Lbbcb;

    .line 341
    .line 342
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lbegj;

    .line 347
    .line 348
    iget-object v4, v2, Lzvn;->a:Lbbcb;

    .line 349
    .line 350
    iget v7, v4, Lbbcb;->c:I

    .line 351
    .line 352
    const/16 v8, 0x65

    .line 353
    .line 354
    if-ne v7, v8, :cond_6

    .line 355
    .line 356
    iget-object v4, v4, Lbbcb;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Lbbby;

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_6
    sget-object v4, Lbbby;->a:Lbbby;

    .line 362
    .line 363
    :goto_5
    sget-object v7, Lbbcp;->a:Lbbcp;

    .line 364
    .line 365
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v9, v7, Laooi;->instance:Laooq;

    .line 377
    .line 378
    check-cast v9, Lbbcp;

    .line 379
    .line 380
    iget v12, v9, Lbbcp;->b:I

    .line 381
    .line 382
    or-int/2addr v12, v5

    .line 383
    iput v12, v9, Lbbcp;->b:I

    .line 384
    .line 385
    iput v8, v9, Lbbcp;->c:I

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v9, v7, Laooi;->instance:Laooq;

    .line 395
    .line 396
    check-cast v9, Lbbcp;

    .line 397
    .line 398
    iget v12, v9, Lbbcp;->b:I

    .line 399
    .line 400
    or-int/2addr v12, v6

    .line 401
    iput v12, v9, Lbbcp;->b:I

    .line 402
    .line 403
    iput v8, v9, Lbbcp;->d:I

    .line 404
    .line 405
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Lbbcp;

    .line 410
    .line 411
    iget-object v8, v10, Lzlz;->b:Lziz;

    .line 412
    .line 413
    invoke-interface {v8}, Lziz;->Z()Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_a

    .line 418
    .line 419
    iget-object v8, v2, Lzvn;->a:Lbbcb;

    .line 420
    .line 421
    iget-object v8, v8, Lbbcb;->p:Lbbcp;

    .line 422
    .line 423
    if-nez v8, :cond_7

    .line 424
    .line 425
    sget-object v8, Lbbcp;->a:Lbbcp;

    .line 426
    .line 427
    :cond_7
    invoke-virtual {v8, v7}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-nez v8, :cond_a

    .line 432
    .line 433
    iget-object v2, v2, Lzvn;->a:Lbbcb;

    .line 434
    .line 435
    iget-object v8, v2, Lbbcb;->p:Lbbcp;

    .line 436
    .line 437
    if-nez v8, :cond_8

    .line 438
    .line 439
    sget-object v8, Lbbcp;->a:Lbbcp;

    .line 440
    .line 441
    :cond_8
    iget-object v2, v2, Lbbcb;->k:Lbbcq;

    .line 442
    .line 443
    if-nez v2, :cond_9

    .line 444
    .line 445
    sget-object v2, Lbbcq;->a:Lbbcq;

    .line 446
    .line 447
    :cond_9
    invoke-direct {p0, v8, v7, v2}, Lzlz;->z(Lbbcp;Lbbcp;Lbbcq;)Lbbcq;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v8, v1, Lbegj;->instance:Laooq;

    .line 455
    .line 456
    check-cast v8, Lbbcb;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object v2, v8, Lbbcb;->k:Lbbcq;

    .line 462
    .line 463
    iget v2, v8, Lbbcb;->b:I

    .line 464
    .line 465
    or-int/lit8 v2, v2, 0x40

    .line 466
    .line 467
    iput v2, v8, Lbbcb;->b:I

    .line 468
    .line 469
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v2, v1, Lbegj;->instance:Laooq;

    .line 473
    .line 474
    check-cast v2, Lbbcb;

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iput-object v7, v2, Lbbcb;->p:Lbbcp;

    .line 480
    .line 481
    iget v7, v2, Lbbcb;->b:I

    .line 482
    .line 483
    or-int/lit16 v7, v7, 0x400

    .line 484
    .line 485
    iput v7, v2, Lbbcb;->b:I

    .line 486
    .line 487
    :cond_a
    iget v2, v4, Lbbby;->d:F

    .line 488
    .line 489
    iget v4, v3, Laaxs;->h:F

    .line 490
    .line 491
    cmpl-float v2, v2, v4

    .line 492
    .line 493
    if-eqz v2, :cond_b

    .line 494
    .line 495
    invoke-direct {p0, v0}, Lzlz;->k(Landroid/util/Size;)Lbbcq;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v2, v1, Lbegj;->instance:Laooq;

    .line 503
    .line 504
    check-cast v2, Lbbcb;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iput-object v0, v2, Lbbcb;->k:Lbbcq;

    .line 510
    .line 511
    iget v0, v2, Lbbcb;->b:I

    .line 512
    .line 513
    or-int/lit8 v0, v0, 0x40

    .line 514
    .line 515
    iput v0, v2, Lbbcb;->b:I

    .line 516
    .line 517
    :cond_b
    move-object v8, v1

    .line 518
    :goto_6
    iget-object v0, v10, Lzlz;->m:Lbdrd;

    .line 519
    .line 520
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Laayb;

    .line 525
    .line 526
    iget-object v1, v3, Laaxs;->e:Ljava/lang/String;

    .line 527
    .line 528
    invoke-interface {v0, v1}, Laayb;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    new-instance v0, Lxpp;

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    move-object/from16 v7, p2

    .line 536
    .line 537
    invoke-direct {v0, p0, v7, v6, v1}, Lxpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    new-array v0, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    aput-object v2, v0, v1

    .line 548
    .line 549
    aput-object v4, v0, v5

    .line 550
    .line 551
    invoke-static {v0}, Lakur;->aN([Lcom/google/common/util/concurrent/ListenableFuture;)Laofw;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    new-instance v13, Lzlx;

    .line 556
    .line 557
    move-object v0, v13

    .line 558
    move-object v1, p0

    .line 559
    move-object/from16 v3, p4

    .line 560
    .line 561
    move-object/from16 v5, p9

    .line 562
    .line 563
    move-object/from16 v6, p2

    .line 564
    .line 565
    move-object v7, p1

    .line 566
    move-object/from16 v9, p8

    .line 567
    .line 568
    invoke-direct/range {v0 .. v9}, Lzlx;-><init>(Lzlz;Lcom/google/common/util/concurrent/ListenableFuture;Laaxs;Lcom/google/common/util/concurrent/ListenableFuture;Lzif;Landroid/graphics/Bitmap;Landroid/app/Activity;Lbegj;Lzkc;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v10, Lzlz;->e:Ljava/util/concurrent/Executor;

    .line 572
    .line 573
    invoke-virtual {v12, v13, v0}, Laofw;->z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v1, v10, Lzlz;->e:Ljava/util/concurrent/Executor;

    .line 578
    .line 579
    new-instance v2, Lxvs;

    .line 580
    .line 581
    const/4 v3, 0x7

    .line 582
    invoke-direct {v2, v11, v3}, Lxvs;-><init>(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    new-instance v3, Lwjh;

    .line 586
    .line 587
    const/16 v4, 0xb

    .line 588
    .line 589
    invoke-direct {v3, v11, v4}, Lwjh;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v1, v2, v3}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 593
    .line 594
    .line 595
    return-void
.end method

.method public final x(Lzsz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzlz;->i:Lzgi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzgd;->d(Ljava/lang/Object;)V

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
.end method

.method public final y(Lzsz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzlz;->i:Lzgi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzgd;->i(Ljava/lang/Object;)V

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
.end method
