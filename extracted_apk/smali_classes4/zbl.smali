.class public final Lzbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbg;


# instance fields
.field private final A:Lyjq;

.field public final a:Lvmn;

.field public final b:Lzbn;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public final g:Laazg;

.field private final h:Landroid/content/Context;

.field private final i:Lvjq;

.field private final j:Lvip;

.field private final k:Lbcnc;

.field private final l:Lvcl;

.field private final m:Z

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lzas;

.field private final q:Lvrn;

.field private r:Lj$/util/Optional;

.field private s:Lj$/util/Optional;

.field private t:Lj$/util/Optional;

.field private u:Lbbeg;

.field private v:Z

.field private w:Lwba;

.field private x:Z

.field private final y:Lwhy;

.field private final z:Lagop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahlg;Lyjq;Lagop;Lvcl;Lwhy;Laazg;Lzbn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzas;Lvrn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzbj;

    .line 5
    .line 6
    invoke-direct {v0}, Lzbj;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lvjx;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lvjx;-><init>(Lvmo;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lzbl;->i:Lvjq;

    .line 15
    .line 16
    new-instance v0, Lvip;

    .line 17
    .line 18
    invoke-direct {v0}, Lvip;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzbl;->j:Lvip;

    .line 22
    .line 23
    new-instance v0, Lvmn;

    .line 24
    .line 25
    invoke-direct {v0}, Lvmn;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lzbl;->a:Lvmn;

    .line 29
    .line 30
    new-instance v0, Lbcnc;

    .line 31
    .line 32
    invoke-direct {v0}, Lbcnc;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lzbl;->k:Lbcnc;

    .line 36
    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lzbl;->c:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lzbl;->d:Lj$/util/Optional;

    .line 48
    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lzbl;->r:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lzbl;->s:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lzbl;->e:Lj$/util/Optional;

    .line 66
    .line 67
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lzbl;->t:Lj$/util/Optional;

    .line 72
    .line 73
    sget-object v1, Lbbeg;->a:Lbbeg;

    .line 74
    .line 75
    iput-object v1, p0, Lzbl;->u:Lbbeg;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-boolean v1, p0, Lzbl;->v:Z

    .line 79
    .line 80
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lzbl;->f:Lj$/util/Optional;

    .line 85
    .line 86
    new-instance v2, Lzbh;

    .line 87
    .line 88
    invoke-direct {v2}, Lzbh;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lzbl;->w:Lwba;

    .line 92
    .line 93
    iput-boolean v1, p0, Lzbl;->x:Z

    .line 94
    .line 95
    iput-object p1, p0, Lzbl;->h:Landroid/content/Context;

    .line 96
    .line 97
    iput-object p3, p0, Lzbl;->A:Lyjq;

    .line 98
    .line 99
    iput-object p4, p0, Lzbl;->z:Lagop;

    .line 100
    .line 101
    iput-object p5, p0, Lzbl;->l:Lvcl;

    .line 102
    .line 103
    iput-object p6, p0, Lzbl;->y:Lwhy;

    .line 104
    .line 105
    iput-object p7, p0, Lzbl;->g:Laazg;

    .line 106
    .line 107
    iput-object p8, p0, Lzbl;->b:Lzbn;

    .line 108
    .line 109
    invoke-virtual {p4}, Lagop;->aF()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput-boolean p1, p0, Lzbl;->m:Z

    .line 114
    .line 115
    iput-object p9, p0, Lzbl;->n:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    iput-object p10, p0, Lzbl;->o:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    iput-object p11, p0, Lzbl;->p:Lzas;

    .line 120
    .line 121
    iput-object p12, p0, Lzbl;->q:Lvrn;

    .line 122
    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    invoke-virtual {p2}, Lahlg;->k()Lbcmf;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p3, Lyrc;

    .line 130
    .line 131
    const/4 p5, 0x4

    .line 132
    invoke-direct {p3, p0, p5}, Lyrc;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-virtual {p4}, Lagop;->ap()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    invoke-virtual {p7, p2}, Laazg;->k(Lahlg;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void
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

.method private final declared-synchronized v()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzbl;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lzbl;->x:Z

    .line 10
    .line 11
    iget-object v0, p0, Lzbl;->g:Laazg;

    .line 12
    .line 13
    invoke-virtual {v0}, Laazg;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
    .line 21
.end method


# virtual methods
.method public final a(Lvdc;Z)Lvdd;
    .locals 6

    .line 1
    new-instance v0, Lwap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwap;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lwap;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lwap;->d(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lway;

    .line 15
    .line 16
    invoke-direct {v3, v2, v2, v1, v1}, Lway;-><init>(ZILwba;Lvcl;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lwap;->p:Lwak;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lwap;->a(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lwap;->c(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    iput v3, v0, Lwap;->c:I

    .line 29
    .line 30
    iget-short v3, v0, Lwap;->t:S

    .line 31
    .line 32
    sget-object v4, Lvga;->a:Lvga;

    .line 33
    .line 34
    iput-object v4, v0, Lwap;->b:Lvga;

    .line 35
    .line 36
    iput-boolean p2, v0, Lwap;->d:Z

    .line 37
    .line 38
    or-int/lit8 p2, v3, 0x3

    .line 39
    .line 40
    int-to-short p2, p2

    .line 41
    iput-short p2, v0, Lwap;->t:S

    .line 42
    .line 43
    iget-object p2, p0, Lzbl;->p:Lzas;

    .line 44
    .line 45
    invoke-virtual {p2}, Lzas;->b()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, v0, Lwap;->g:I

    .line 50
    .line 51
    iget-short p2, v0, Lwap;->t:S

    .line 52
    .line 53
    iget-object v3, p0, Lzbl;->h:Landroid/content/Context;

    .line 54
    .line 55
    iput-object v3, v0, Lwap;->i:Landroid/content/Context;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    iput-boolean v3, v0, Lwap;->j:Z

    .line 59
    .line 60
    or-int/lit8 p2, p2, 0x50

    .line 61
    .line 62
    int-to-short p2, p2

    .line 63
    iput-short p2, v0, Lwap;->t:S

    .line 64
    .line 65
    new-instance p2, Laatz;

    .line 66
    .line 67
    sget-object v4, Lafwf;->y:Lafwf;

    .line 68
    .line 69
    const-string v5, "[ShortsCreation][Android][CameraRecorder]"

    .line 70
    .line 71
    invoke-direct {p2, v4, v5, v1}, Laatz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, Lwap;->u:Laatz;

    .line 75
    .line 76
    new-instance p2, Laatz;

    .line 77
    .line 78
    sget-object v4, Lafwf;->f:Lafwf;

    .line 79
    .line 80
    invoke-direct {p2, v4}, Laatz;-><init>(Lafwf;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lwap;->v:Laatz;

    .line 84
    .line 85
    iget-object p2, p0, Lzbl;->l:Lvcl;

    .line 86
    .line 87
    const-string v4, "Null avSyncLoggingCapturer"

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    iput-object p2, v0, Lwap;->m:Lvcl;

    .line 92
    .line 93
    iget-object p2, p0, Lzbl;->z:Lagop;

    .line 94
    .line 95
    invoke-virtual {p2}, Lagop;->au()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {v0, p2}, Lwap;->b(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lwap;->a(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lzbl;->z:Lagop;

    .line 106
    .line 107
    invoke-virtual {p2}, Lagop;->aA()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_1

    .line 112
    .line 113
    iget-object p2, p0, Lzbl;->z:Lagop;

    .line 114
    .line 115
    invoke-virtual {p2}, Lagop;->ah()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move p2, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    move p2, v3

    .line 125
    :goto_1
    invoke-virtual {v0, p2}, Lwap;->c(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lzbl;->p:Lzas;

    .line 129
    .line 130
    invoke-virtual {p2}, Lzas;->k()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, v0, Lwap;->s:Lj$/util/Optional;

    .line 139
    .line 140
    new-instance p2, Lvdj;

    .line 141
    .line 142
    invoke-direct {p2}, Lvdj;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v2}, Lvdj;->a(I)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lvdl;->a:Lvdl;

    .line 149
    .line 150
    iput-object v2, p2, Lvdj;->j:Lvdl;

    .line 151
    .line 152
    iput-object v0, p2, Lvdj;->a:Lwap;

    .line 153
    .line 154
    iget-object v0, p0, Lzbl;->n:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iput-object v0, p2, Lvdj;->b:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    iget-object v0, p0, Lzbl;->o:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iput-object v0, p2, Lvdj;->c:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    iget-object v0, p0, Lzbl;->q:Lvrn;

    .line 167
    .line 168
    iput-object v0, p2, Lvdj;->f:Lvfs;

    .line 169
    .line 170
    const/16 v0, 0x1e

    .line 171
    .line 172
    iput v0, p2, Lvdj;->d:I

    .line 173
    .line 174
    iget-byte v0, p2, Lvdj;->k:B

    .line 175
    .line 176
    or-int/2addr v0, v3

    .line 177
    int-to-byte v0, v0

    .line 178
    iput-byte v0, p2, Lvdj;->k:B

    .line 179
    .line 180
    iget-object v0, p0, Lzbl;->p:Lzas;

    .line 181
    .line 182
    invoke-virtual {v0}, Lzas;->a()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p2, Lvdj;->e:I

    .line 187
    .line 188
    iget-byte v0, p2, Lvdj;->k:B

    .line 189
    .line 190
    or-int/lit8 v0, v0, 0x2

    .line 191
    .line 192
    int-to-byte v0, v0

    .line 193
    iput-byte v0, p2, Lvdj;->k:B

    .line 194
    .line 195
    iget-object v0, p1, Lvdc;->o:Lyjq;

    .line 196
    .line 197
    iput-object v0, p2, Lvdj;->m:Lyjq;

    .line 198
    .line 199
    iget-object v0, p0, Lzbl;->w:Lwba;

    .line 200
    .line 201
    iput-object v0, p2, Lvdj;->g:Lwba;

    .line 202
    .line 203
    iget-object v0, p0, Lzbl;->l:Lvcl;

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    iput-object v0, p2, Lvdj;->i:Lvcl;

    .line 208
    .line 209
    const/16 v0, 0x3e8

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Lvdj;->a(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lzbl;->g:Laazg;

    .line 215
    .line 216
    new-instance v2, Lvdd;

    .line 217
    .line 218
    new-instance v3, Lwhy;

    .line 219
    .line 220
    new-instance v4, Lanuy;

    .line 221
    .line 222
    invoke-direct {v4, v0, p2}, Lanuy;-><init>(Laazg;Lvdj;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v4, v1}, Lwhy;-><init>(Ljava/lang/Object;[B)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v3, p1}, Lvdd;-><init>(Lwhy;Lvdc;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 239
    .line 240
    const-string p2, "Null audioCaptureExecutor"

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 247
    .line 248
    const-string p2, "Null uiExecutor"

    .line 249
    .line 250
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final b()Lvip;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbl;->j:Lvip;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final c()Lvjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbl;->i:Lvjq;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final d()Lvmn;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbl;->a:Lvmn;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final e()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbl;->j:Lvip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvlc;->d()Lj$/time/Duration;

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

.method public final f()Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Lzbl;->e:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lzbi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lzbi;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj$/time/Duration;

    .line 20
    .line 21
    return-object v0
.end method

.method public final g()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lzbl;->e:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lzbi;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lzbi;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final h()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lzbl;->e:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lzbi;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lzbi;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final i()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbl;->t:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final j()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lzbl;->e:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lzbi;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lzbi;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final k(Lbbeg;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lzbl;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzbl;->v:Z

    .line 8
    .line 9
    iput-object p1, p0, Lzbl;->u:Lbbeg;

    .line 10
    .line 11
    iget-object p1, p0, Lzbl;->e:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lzbl;->A:Lyjq;

    .line 20
    .line 21
    iget-object v8, p0, Lzbl;->l:Lvcl;

    .line 22
    .line 23
    new-instance v9, Laagz;

    .line 24
    .line 25
    invoke-direct {v9, p0}, Laagz;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzbl;->u:Lbbeg;

    .line 29
    .line 30
    sget-object v2, Lbbeg;->d:Lbbeg;

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lbbeg;->c:Lbbeg;

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    :goto_0
    move v10, v0

    .line 41
    iget-object v0, p1, Lyjq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lfyv;

    .line 44
    .line 45
    iget-object v0, v0, Lfyv;->c:Lgca;

    .line 46
    .line 47
    new-instance v11, Lzbs;

    .line 48
    .line 49
    iget-object v0, v0, Lgca;->b:Lbbnr;

    .line 50
    .line 51
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v0, p1, Lyjq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lfyv;

    .line 61
    .line 62
    iget-object v0, v0, Lfyv;->a:Lgaa;

    .line 63
    .line 64
    iget-object v0, v0, Lgaa;->g:Lbbnr;

    .line 65
    .line 66
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iget-object v0, p1, Lyjq;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lfyv;

    .line 76
    .line 77
    iget-object v0, v0, Lfyv;->d:Lgce;

    .line 78
    .line 79
    iget-object v0, v0, Lgce;->h:Lbbnr;

    .line 80
    .line 81
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Lahlg;

    .line 87
    .line 88
    iget-object v0, p1, Lyjq;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lfyv;

    .line 91
    .line 92
    iget-object v0, v0, Lfyv;->a:Lgaa;

    .line 93
    .line 94
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 95
    .line 96
    iget-object v0, v0, Lgag;->bo:Lbbnr;

    .line 97
    .line 98
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v5, v0

    .line 103
    check-cast v5, Lagop;

    .line 104
    .line 105
    iget-object v0, p1, Lyjq;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lfyv;

    .line 108
    .line 109
    iget-object v0, v0, Lfyv;->a:Lgaa;

    .line 110
    .line 111
    iget-object v0, v0, Lgaa;->cO:Lbbnr;

    .line 112
    .line 113
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v6, v0

    .line 118
    check-cast v6, Lbcmp;

    .line 119
    .line 120
    iget-object p1, p1, Lyjq;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lfyv;

    .line 123
    .line 124
    iget-object p1, p1, Lfyv;->a:Lgaa;

    .line 125
    .line 126
    iget-object p1, p1, Lgaa;->e:Lbbnr;

    .line 127
    .line 128
    invoke-interface {p1}, Lbbnr;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v7, p1

    .line 133
    check-cast v7, Lqqd;

    .line 134
    .line 135
    move-object v1, v11

    .line 136
    invoke-direct/range {v1 .. v10}, Lzbs;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lahlg;Lagop;Lbcmp;Lqqd;Lvcl;Laagz;Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lzbl;->e:Lj$/util/Optional;

    .line 144
    .line 145
    :cond_3
    invoke-virtual {p0}, Lzbl;->u()V

    .line 146
    .line 147
    .line 148
    return-void
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
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzbl;->e:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lyvw;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lyvw;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final m(Lj$/time/Duration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzbl;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lzbb;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lzbb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
.end method

.method public final n(Lzbf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzbl;->f:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
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

.method public final o(Lwba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzbl;->w:Lwba;

    .line 2
    .line 3
    return-void
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
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzbl;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzbl;->e:Lj$/util/Optional;

    .line 6
    .line 7
    new-instance v1, Lyvw;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lyvw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzbl;->k:Lbcnc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbcnc;->oE()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzbl;->i:Lvjq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvjq;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lxij;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lxij;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lzbi;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Lzbi;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lamnh;->d:I

    .line 33
    .line 34
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lamnh;

    .line 41
    .line 42
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Lzbl;->v()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lzbl;->y:Lwhy;

    .line 52
    .line 53
    iget-object v1, v1, Lwhy;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lbdpu;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lzbl;->c:Lj$/util/Optional;

    .line 61
    .line 62
    new-instance v1, Lyvw;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lyvw;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lzbl;->t:Lj$/util/Optional;

    .line 73
    .line 74
    iget-object v1, p0, Lzbl;->c:Lj$/util/Optional;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lanam;->c(Lj$/util/Optional;Lj$/util/Optional;)Lanam;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lvnd;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-direct {v1, p0, v2}, Lvnd;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lanam;->a(Ljava/util/function/BiConsumer;)V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method

.method public final r(Landroid/util/Size;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lzbl;->r:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v0, p0, Lzbl;->c:Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Lzbb;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p1, v2}, Lzbb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lxtk;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, p0, p1, v3, v4}, Lxtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final s()Lzbl;
    .locals 0

    .line 1
    return-object p0
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
.end method

.method public final t(Lixe;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lzbl;->s:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v0, p0, Lzbl;->c:Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Lzbb;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p1, v2}, Lzbb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzbl;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lzbl;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lzbl;->r:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lzbl;->d:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lzbl;->c:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ladjr;

    .line 35
    .line 36
    iget-object v1, p0, Lzbl;->r:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lzbl;->d:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Laoew;

    .line 48
    .line 49
    iget-object v1, p0, Lzbl;->j:Lvip;

    .line 50
    .line 51
    iget-object v2, p0, Lzbl;->s:Lj$/util/Optional;

    .line 52
    .line 53
    iget-object v3, p0, Lzbl;->b:Lzbn;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Ladjr;-><init>(Lvip;Lj$/util/Optional;Lzbn;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lzbl;->c:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ladjr;

    .line 69
    .line 70
    iget-object v0, v0, Ladjr;->c:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v1, Lvjx;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lvjx;-><init>(Lvmo;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lzbl;->t:Lj$/util/Optional;

    .line 82
    .line 83
    iget-object v0, p0, Lzbl;->f:Lj$/util/Optional;

    .line 84
    .line 85
    new-instance v1, Lyvw;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lyvw;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lzbl;->e:Lj$/util/Optional;

    .line 96
    .line 97
    new-instance v1, Lzbb;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Lzbb;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void
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
.end method
