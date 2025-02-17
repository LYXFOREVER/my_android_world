.class Lwej;
.super Lbu;
.source "PG"

# interfaces
.implements Lbbnk;


# instance fields
.field private ah:Landroid/content/ContextWrapper;

.field private ai:Z

.field private volatile aj:Lbbmu;

.field private final ak:Ljava/lang/Object;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwej;->ak:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lwej;->al:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final aP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwej;->ah:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lbu;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbbnc;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lbbnc;-><init>(Landroid/content/Context;Lce;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lwej;->ah:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lbu;->A()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbamx;->c(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lwej;->ai:Z

    .line 25
    .line 26
    :cond_0
    return-void
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


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lbu;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lwej;->ai:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lwej;->aP()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwej;->ah:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final aX()Lbbmu;
    .locals 2

    .line 1
    iget-object v0, p0, Lwej;->aj:Lbbmu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwej;->ak:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lwej;->aj:Lbbmu;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbbmu;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbbmu;-><init>(Lce;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lwej;->aj:Lbbmu;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lwej;->aj:Lbbmu;

    .line 25
    .line 26
    return-object v0
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

.method protected final aY()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwej;->al:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwej;->al:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lwej;->aZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lweb;

    .line 14
    .line 15
    check-cast v0, Lgcf;

    .line 16
    .line 17
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 18
    .line 19
    iget-object v2, v2, Lgaa;->H:Lbbnr;

    .line 20
    .line 21
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Labjz;

    .line 26
    .line 27
    iput-object v2, v1, Lweb;->ak:Labjz;

    .line 28
    .line 29
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 30
    .line 31
    iget-object v2, v2, Lfyi;->aI:Lbbnr;

    .line 32
    .line 33
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Laiqd;

    .line 38
    .line 39
    iput-object v2, v1, Lweb;->al:Laiqd;

    .line 40
    .line 41
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 42
    .line 43
    iget-object v2, v2, Lfyi;->aj:Lbbnr;

    .line 44
    .line 45
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Laiqy;

    .line 50
    .line 51
    iput-object v2, v1, Lweb;->am:Laiqy;

    .line 52
    .line 53
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 54
    .line 55
    iget-object v2, v2, Lfyi;->eM:Lbbnr;

    .line 56
    .line 57
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lweg;

    .line 62
    .line 63
    iput-object v2, v1, Lweb;->av:Lweg;

    .line 64
    .line 65
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 66
    .line 67
    iget-object v2, v2, Lfyi;->v:Lbbnr;

    .line 68
    .line 69
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Labjc;

    .line 74
    .line 75
    iput-object v2, v1, Lweb;->an:Labjc;

    .line 76
    .line 77
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 78
    .line 79
    iget-object v2, v2, Lgaa;->jw:Lbbnr;

    .line 80
    .line 81
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lytb;

    .line 86
    .line 87
    iput-object v2, v1, Lweb;->ao:Lytb;

    .line 88
    .line 89
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 90
    .line 91
    iget-object v2, v2, Lgaa;->lg:Lbbnr;

    .line 92
    .line 93
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Laiwv;

    .line 98
    .line 99
    iput-object v2, v1, Lweb;->aw:Laiwv;

    .line 100
    .line 101
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 102
    .line 103
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 104
    .line 105
    iget-object v2, v2, Lgag;->eZ:Lbbnr;

    .line 106
    .line 107
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lacgq;

    .line 112
    .line 113
    iput-object v2, v1, Lweb;->aC:Lacgq;

    .line 114
    .line 115
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 116
    .line 117
    iget-object v2, v2, Lfyi;->e:Lbbnr;

    .line 118
    .line 119
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/content/Context;

    .line 124
    .line 125
    iget-object v3, v0, Lgcf;->c:Lfyi;

    .line 126
    .line 127
    iget-object v3, v3, Lfyi;->v:Lbbnr;

    .line 128
    .line 129
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Labjc;

    .line 134
    .line 135
    iget-object v4, v0, Lgcf;->c:Lfyi;

    .line 136
    .line 137
    iget-object v4, v4, Lfyi;->eM:Lbbnr;

    .line 138
    .line 139
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lweg;

    .line 144
    .line 145
    new-instance v5, Lxgp;

    .line 146
    .line 147
    invoke-direct {v5, v2, v3, v4}, Lxgp;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v5, v1, Lweb;->aD:Lxgp;

    .line 151
    .line 152
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 153
    .line 154
    iget-object v2, v2, Lgaa;->gy:Lbbnr;

    .line 155
    .line 156
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Laheq;

    .line 161
    .line 162
    iput-object v2, v1, Lweb;->aE:Laheq;

    .line 163
    .line 164
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 165
    .line 166
    iget-object v2, v2, Lgaa;->ek:Lbbnr;

    .line 167
    .line 168
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Labnp;

    .line 173
    .line 174
    iput-object v2, v1, Lweb;->ax:Labnp;

    .line 175
    .line 176
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 177
    .line 178
    iget-object v2, v2, Lfyi;->eX:Lbbnr;

    .line 179
    .line 180
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lwgm;

    .line 185
    .line 186
    iput-object v2, v1, Lweb;->ay:Lwgm;

    .line 187
    .line 188
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 189
    .line 190
    iget-object v2, v2, Lgaa;->g:Lbbnr;

    .line 191
    .line 192
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    iput-object v2, v1, Lweb;->ap:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 201
    .line 202
    iget-object v2, v2, Lgaa;->E:Lbbnr;

    .line 203
    .line 204
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lyfu;

    .line 209
    .line 210
    iput-object v2, v1, Lweb;->aq:Lyfu;

    .line 211
    .line 212
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 213
    .line 214
    iget-object v2, v2, Lgaa;->dM:Lbbnr;

    .line 215
    .line 216
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lanhx;

    .line 221
    .line 222
    iput-object v2, v1, Lweb;->ar:Lanhx;

    .line 223
    .line 224
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 225
    .line 226
    iget-object v2, v2, Lgaa;->ld:Lbbnr;

    .line 227
    .line 228
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Labjx;

    .line 233
    .line 234
    iput-object v2, v1, Lweb;->az:Labjx;

    .line 235
    .line 236
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 237
    .line 238
    iget-object v2, v2, Lgaa;->ai:Lbbnr;

    .line 239
    .line 240
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Labjx;

    .line 245
    .line 246
    iput-object v2, v1, Lweb;->aA:Labjx;

    .line 247
    .line 248
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 249
    .line 250
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 251
    .line 252
    invoke-virtual {v2}, Lgag;->py()Lbbwn;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, v1, Lweb;->aB:Lbbwn;

    .line 257
    .line 258
    iget-object v0, v0, Lgcf;->b:Lgaa;

    .line 259
    .line 260
    iget-object v0, v0, Lgaa;->ah:Lbbnr;

    .line 261
    .line 262
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ladlr;

    .line 267
    .line 268
    iput-object v0, v1, Lweb;->as:Ladlr;

    .line 269
    .line 270
    :cond_0
    return-void
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
.end method

.method public final aZ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwej;->aX()Lbbmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbbmu;->aZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final ac(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbu;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwej;->ah:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lbbmu;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lbamx;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lwej;->aP()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lwej;->aY()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final eK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbu;->eK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbbnc;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lbbnc;-><init>(Landroid/view/LayoutInflater;Lce;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final bridge synthetic gN()Lbbnj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwej;->aX()Lbbmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getDefaultViewModelProviderFactory()Lbiw;
    .locals 1

    .line 1
    invoke-super {p0}, Lbu;->getDefaultViewModelProviderFactory()Lbiw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lbamx;->h(Lce;Lbiw;)Lbiw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public lO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbu;->lO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwej;->aP()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwej;->aY()V

    .line 8
    .line 9
    .line 10
    return-void
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
