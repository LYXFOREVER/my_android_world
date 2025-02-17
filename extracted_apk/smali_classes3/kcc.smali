.class public final synthetic Lkcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkcc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkcc;->a:I

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    const-string v0, "Error deleting the MainPlaylistVideoEntity"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lagme;->c:Lagme;

    .line 22
    .line 23
    new-instance v0, Lagmd;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lagmd;-><init>(Lagme;)V

    .line 26
    .line 27
    .line 28
    iput v1, v0, Lagmd;->d:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lagmd;->a()Lagme;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    const-string v0, "Error deleting the MainPlaylistEntity"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Lagme;->c:Lagme;

    .line 48
    .line 49
    new-instance v0, Lagmd;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lagmd;-><init>(Lagme;)V

    .line 52
    .line 53
    .line 54
    iput v1, v0, Lagmd;->d:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lagmd;->a()Lagme;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lagme;->c:Lagme;

    .line 62
    .line 63
    new-instance v0, Lagmd;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lagmd;-><init>(Lagme;)V

    .line 66
    .line 67
    .line 68
    iput v2, v0, Lagmd;->d:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lagmd;->a()Lagme;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    return-object p1

    .line 75
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    sget v0, Lamnh;->d:I

    .line 78
    .line 79
    new-instance v0, Lamnc;

    .line 80
    .line 81
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lkfw;->g(Lamnh;)Lagme;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, Lkgr;

    .line 97
    .line 98
    invoke-interface {p1}, Lkgr;->a()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_3
    check-cast p1, Lapmg;

    .line 108
    .line 109
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_4
    check-cast p1, Lazqq;

    .line 115
    .line 116
    sget-object v0, Larmb;->a:Larmb;

    .line 117
    .line 118
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Laook;

    .line 123
    .line 124
    invoke-static {v0, p1}, Laiqe;->c(Laook;Lazqq;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Larmb;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_5
    check-cast p1, Lazqq;

    .line 135
    .line 136
    sget-object v0, Larcn;->a:Larcn;

    .line 137
    .line 138
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 146
    .line 147
    check-cast v1, Larcn;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p1, v1, Larcn;->d:Lazqq;

    .line 153
    .line 154
    iget p1, v1, Larcn;->c:I

    .line 155
    .line 156
    or-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    iput p1, v1, Larcn;->c:I

    .line 159
    .line 160
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Larcn;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_6
    check-cast p1, Lagli;

    .line 168
    .line 169
    sget-object v0, Lagli;->a:Lagli;

    .line 170
    .line 171
    invoke-virtual {p1}, Lagli;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    packed-switch p1, :pswitch_data_1

    .line 176
    .line 177
    .line 178
    :pswitch_7
    const-string p1, "Unrecognized OfflineVideoDisplayState, defaulting to unknown"

    .line 179
    .line 180
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Ljzo;->p:Ljzo;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_8
    sget-object p1, Ljzo;->o:Ljzo;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_9
    sget-object p1, Ljzo;->l:Ljzo;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_a
    sget-object p1, Ljzo;->k:Ljzo;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_b
    sget-object p1, Ljzo;->j:Ljzo;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_c
    sget-object p1, Ljzo;->n:Ljzo;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_d
    sget-object p1, Ljzo;->i:Ljzo;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_e
    sget-object p1, Ljzo;->h:Ljzo;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_f
    sget-object p1, Ljzo;->g:Ljzo;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_10
    sget-object p1, Ljzo;->m:Ljzo;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_11
    sget-object p1, Ljzo;->f:Ljzo;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_12
    sget-object p1, Ljzo;->e:Ljzo;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_13
    sget-object p1, Ljzo;->b:Ljzo;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_14
    sget-object p1, Ljzo;->d:Ljzo;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_15
    sget-object p1, Ljzo;->c:Ljzo;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_16
    sget-object p1, Ljzo;->a:Ljzo;

    .line 229
    .line 230
    :goto_1
    return-object p1

    .line 231
    :pswitch_17
    check-cast p1, Ljzo;

    .line 232
    .line 233
    iget-boolean p1, p1, Ljzo;->q:Z

    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_18
    check-cast p1, Larim;

    .line 241
    .line 242
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_19
    check-cast p1, Lamnh;

    .line 248
    .line 249
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_1a
    check-cast p1, Lagku;

    .line 255
    .line 256
    invoke-static {p1}, Lmco;->A(Lagku;)Lazea;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_1b
    check-cast p1, Lj$/util/Optional;

    .line 266
    .line 267
    new-instance v0, Lkcg;

    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    invoke-direct {v0, v1}, Lkcg;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_1c
    check-cast p1, Laglh;

    .line 279
    .line 280
    if-nez p1, :cond_1

    .line 281
    .line 282
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_2

    .line 287
    :cond_1
    const/4 v0, 0x0

    .line 288
    invoke-static {p1, v0}, Lkcj;->a(Laglh;Laglm;)Lkcj;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_2
    return-object p1

    .line 297
    :pswitch_1d
    check-cast p1, Lamhu;

    .line 298
    .line 299
    invoke-virtual {p1}, Lamhu;->f()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Laukd;

    .line 304
    .line 305
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_1e
    check-cast p1, Lamhu;

    .line 311
    .line 312
    new-instance v0, Lkcc;

    .line 313
    .line 314
    const/4 v1, 0x4

    .line 315
    invoke-direct {v0, v1}, Lkcc;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lamhu;->b(Lamhi;)Lamhu;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :pswitch_1f
    check-cast p1, Laglm;

    .line 324
    .line 325
    invoke-virtual {p1}, Laglm;->e()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-wide v1, p1, Laglm;->i:J

    .line 330
    .line 331
    invoke-virtual {p1}, Laglm;->x()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-static {v0, v1, v2, p1}, Lmco;->y(Ljava/lang/String;JZ)Laukd;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_20
    check-cast p1, Ljava/util/List;

    .line 341
    .line 342
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance v0, Lkae;

    .line 347
    .line 348
    const/16 v1, 0x14

    .line 349
    .line 350
    invoke-direct {v0, v1}, Lkae;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    sget v0, Lamnh;->d:I

    .line 358
    .line 359
    sget-object v0, Lamku;->a:Lj$/util/stream/Collector;

    .line 360
    .line 361
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lamnh;

    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_21
    check-cast p1, Lagku;

    .line 369
    .line 370
    invoke-static {p1}, Lmco;->x(Lagku;)Laujt;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :pswitch_22
    check-cast p1, Lamhu;

    .line 380
    .line 381
    invoke-virtual {p1}, Lamhu;->f()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lauio;

    .line 386
    .line 387
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    :pswitch_23
    check-cast p1, Lamhu;

    .line 393
    .line 394
    invoke-virtual {p1}, Lamhu;->f()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lauit;

    .line 399
    .line 400
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :cond_2
    sget-object p1, Lagme;->c:Lagme;

    .line 406
    .line 407
    new-instance v0, Lagmd;

    .line 408
    .line 409
    invoke-direct {v0, p1}, Lagmd;-><init>(Lagme;)V

    .line 410
    .line 411
    .line 412
    iput v2, v0, Lagmd;->d:I

    .line 413
    .line 414
    invoke-virtual {v0}, Lagmd;->a()Lagme;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    :goto_3
    return-object p1

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_7
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_7
        :pswitch_14
        :pswitch_12
        :pswitch_7
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
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
