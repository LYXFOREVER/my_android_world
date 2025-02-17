.class public final Laalt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laalw;

.field public final b:I

.field public final c:Z

.field public d:Lj$/util/Optional;

.field public e:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

.field public f:Lamnh;

.field public g:Lamnh;

.field public final h:Lamnh;

.field public i:Lbbcy;

.field private j:Landroid/net/Uri;

.field private k:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Laalw;Lagop;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laalt;->d:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laalt;->e:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 16
    .line 17
    sget v0, Lamnh;->d:I

    .line 18
    .line 19
    sget-object v0, Lamrr;->a:Lamnh;

    .line 20
    .line 21
    iput-object v0, p0, Laalt;->f:Lamnh;

    .line 22
    .line 23
    iput-object v0, p0, Laalt;->g:Lamnh;

    .line 24
    .line 25
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object v0, p0, Laalt;->j:Landroid/net/Uri;

    .line 28
    .line 29
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 30
    .line 31
    iput-object v0, p0, Laalt;->k:Landroid/net/Uri;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Laalt;->i:Lbbcy;

    .line 35
    .line 36
    iput-object p1, p0, Laalt;->a:Laalw;

    .line 37
    .line 38
    invoke-virtual {p2}, Lagop;->T()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Laalt;->b:I

    .line 43
    .line 44
    invoke-virtual {p2}, Lagop;->as()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput-boolean p2, p0, Laalt;->c:Z

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 v0, 0x3

    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    invoke-static {p1}, Laalw;->aZ(Laalw;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    instance-of v1, p1, Laals;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Laalw;->aI()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    move-object v1, p1

    .line 73
    check-cast v1, Laals;

    .line 74
    .line 75
    iget-object v2, v1, Laals;->u:Lbbeh;

    .line 76
    .line 77
    iget-object v1, v1, Laals;->s:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-boolean v3, v2, Lbbeh;->k:Z

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    iget-object v3, v2, Lbbeh;->f:Lbbea;

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    sget-object v3, Lbbea;->a:Lbbea;

    .line 92
    .line 93
    :cond_1
    iget v3, v3, Lbbea;->d:I

    .line 94
    .line 95
    if-gtz v3, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v3, Lbcey;

    .line 99
    .line 100
    invoke-direct {v3}, Lbcey;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lbcey;->w(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lbbea;->a:Lbbea;

    .line 107
    .line 108
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 116
    .line 117
    check-cast v4, Lbbea;

    .line 118
    .line 119
    iget v5, v4, Lbbea;->b:I

    .line 120
    .line 121
    or-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    iput v5, v4, Lbbea;->b:I

    .line 124
    .line 125
    iput p2, v4, Lbbea;->c:I

    .line 126
    .line 127
    iget-object v4, v2, Lbbeh;->f:Lbbea;

    .line 128
    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    sget-object v4, Lbbea;->a:Lbbea;

    .line 132
    .line 133
    :cond_3
    iget v4, v4, Lbbea;->d:I

    .line 134
    .line 135
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 139
    .line 140
    check-cast v5, Lbbea;

    .line 141
    .line 142
    iget v6, v5, Lbbea;->b:I

    .line 143
    .line 144
    or-int/lit8 v6, v6, 0x2

    .line 145
    .line 146
    iput v6, v5, Lbbea;->b:I

    .line 147
    .line 148
    iput v4, v5, Lbbea;->d:I

    .line 149
    .line 150
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lbbea;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lbcey;->x(Lbbea;)V

    .line 157
    .line 158
    .line 159
    iget v1, v2, Lbbeh;->h:I

    .line 160
    .line 161
    invoke-static {v1}, Lbbeg;->a(I)Lbbeg;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    sget-object v1, Lbbeg;->a:Lbbeg;

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v3, v1}, Lbcey;->y(Lbbeg;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lbcey;->v()Lzur;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    :goto_0
    sget-object v1, Lamrr;->a:Lamnh;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    :goto_1
    sget-object v1, Lamrr;->a:Lamnh;

    .line 185
    .line 186
    :goto_2
    iput-object v1, p0, Laalt;->h:Lamnh;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    sget-object v1, Lamrr;->a:Lamnh;

    .line 190
    .line 191
    iput-object v1, p0, Laalt;->h:Lamnh;

    .line 192
    .line 193
    :goto_3
    invoke-static {p1}, Laalw;->ba(Laalw;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_11

    .line 198
    .line 199
    check-cast p1, Laalv;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Laalv;->d()Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_11

    .line 213
    .line 214
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lbbdp;

    .line 219
    .line 220
    iget v1, p1, Lbbdp;->b:I

    .line 221
    .line 222
    and-int/lit8 v1, v1, 0x2

    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    iget-object v1, p1, Lbbdp;->d:Lbbcy;

    .line 227
    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    sget-object v1, Lbbcy;->a:Lbbcy;

    .line 231
    .line 232
    :cond_8
    iput-object v1, p0, Laalt;->i:Lbbcy;

    .line 233
    .line 234
    :cond_9
    iget-object v1, p0, Laalt;->d:Lj$/util/Optional;

    .line 235
    .line 236
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    iget-object v1, p1, Lbbdp;->e:Laoph;

    .line 243
    .line 244
    invoke-interface {v1}, Laoph;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-lez v1, :cond_a

    .line 249
    .line 250
    iget-object v1, p1, Lbbdp;->e:Laoph;

    .line 251
    .line 252
    invoke-interface {v1, p2}, Laoph;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lbbdl;

    .line 257
    .line 258
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iput-object p2, p0, Laalt;->d:Lj$/util/Optional;

    .line 263
    .line 264
    :cond_a
    iget-object p2, p0, Laalt;->d:Lj$/util/Optional;

    .line 265
    .line 266
    new-instance v1, Laaid;

    .line 267
    .line 268
    const/16 v2, 0xf

    .line 269
    .line 270
    invoke-direct {v1, v2}, Laaid;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    new-instance v1, Laalo;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Laalo;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    new-instance v0, Laaik;

    .line 287
    .line 288
    const/16 v1, 0x9

    .line 289
    .line 290
    invoke-direct {v0, p0, v1}, Laaik;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 294
    .line 295
    .line 296
    iget p2, p1, Lbbdp;->b:I

    .line 297
    .line 298
    and-int/lit8 p2, p2, 0x10

    .line 299
    .line 300
    if-eqz p2, :cond_b

    .line 301
    .line 302
    iget-object p2, p0, Laalt;->e:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 303
    .line 304
    iget v0, p1, Lbbdp;->h:F

    .line 305
    .line 306
    sget-object v1, Layrx;->b:Layrx;

    .line 307
    .line 308
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(FLayrx;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    iget-object p2, p1, Lbbdp;->i:Laoph;

    .line 312
    .line 313
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-nez p2, :cond_c

    .line 318
    .line 319
    iget p2, p1, Lbbdp;->b:I

    .line 320
    .line 321
    and-int/lit8 p2, p2, 0x20

    .line 322
    .line 323
    if-eqz p2, :cond_c

    .line 324
    .line 325
    iget-object p2, p0, Laalt;->e:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 326
    .line 327
    iget v0, p1, Lbbdp;->j:F

    .line 328
    .line 329
    sget-object v1, Layrx;->d:Layrx;

    .line 330
    .line 331
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(FLayrx;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    iget-object p2, p1, Lbbdp;->l:Laoph;

    .line 335
    .line 336
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-nez p2, :cond_d

    .line 341
    .line 342
    iget p2, p1, Lbbdp;->b:I

    .line 343
    .line 344
    and-int/lit16 p2, p2, 0x80

    .line 345
    .line 346
    if-eqz p2, :cond_d

    .line 347
    .line 348
    iget-object p2, p0, Laalt;->e:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 349
    .line 350
    iget v0, p1, Lbbdp;->m:F

    .line 351
    .line 352
    sget-object v1, Layrx;->g:Layrx;

    .line 353
    .line 354
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(FLayrx;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    iget-object p2, p0, Laalt;->h:Lamnh;

    .line 358
    .line 359
    invoke-virtual {p2}, Lamnh;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-nez p2, :cond_e

    .line 364
    .line 365
    iget p2, p1, Lbbdp;->b:I

    .line 366
    .line 367
    and-int/lit16 p2, p2, 0x100

    .line 368
    .line 369
    if-eqz p2, :cond_e

    .line 370
    .line 371
    iget-object p2, p0, Laalt;->e:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 372
    .line 373
    iget v0, p1, Lbbdp;->n:F

    .line 374
    .line 375
    sget-object v1, Layrx;->f:Layrx;

    .line 376
    .line 377
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(FLayrx;)V

    .line 378
    .line 379
    .line 380
    :cond_e
    iget-object p2, p1, Lbbdp;->g:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-nez p2, :cond_f

    .line 387
    .line 388
    iget-object p2, p1, Lbbdp;->g:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    iput-object p2, p0, Laalt;->j:Landroid/net/Uri;

    .line 395
    .line 396
    :cond_f
    iget-object p2, p1, Lbbdp;->k:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-nez p2, :cond_10

    .line 403
    .line 404
    iget-object p2, p1, Lbbdp;->k:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    iput-object p2, p0, Laalt;->k:Landroid/net/Uri;

    .line 411
    .line 412
    :cond_10
    iget-object p2, p1, Lbbdp;->i:Laoph;

    .line 413
    .line 414
    invoke-static {p2}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    iput-object p2, p0, Laalt;->f:Lamnh;

    .line 419
    .line 420
    iget-object p1, p1, Lbbdp;->l:Laoph;

    .line 421
    .line 422
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iput-object p1, p0, Laalt;->g:Lamnh;

    .line 427
    .line 428
    :cond_11
    return-void
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
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Laalt;->a:Laalw;

    .line 2
    .line 3
    instance-of v1, v0, Laalv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Laalv;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Laalt;->a:Laalw;

    .line 2
    .line 3
    invoke-static {v0}, Laalw;->ba(Laalw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laalt;->i:Lbbcy;

    .line 12
    .line 13
    iget-object v1, p0, Laalt;->d:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lzby;->aq(Lbbcy;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Laalt;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Laalt;->f:Lamnh;

    .line 36
    .line 37
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Laalt;->g:Lamnh;

    .line 44
    .line 45
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Laalt;->f()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    iget-object v0, p0, Laalt;->a:Laalw;

    .line 57
    .line 58
    check-cast v0, Laalv;

    .line 59
    .line 60
    sget-object v1, Lbbdp;->a:Lbbdp;

    .line 61
    .line 62
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Laalt;->j:Landroid/net/Uri;

    .line 67
    .line 68
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Laalt;->j:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Laalt;->j:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 97
    .line 98
    check-cast v3, Lbbdp;

    .line 99
    .line 100
    iget v4, v3, Lbbdp;->b:I

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x8

    .line 103
    .line 104
    iput v4, v3, Lbbdp;->b:I

    .line 105
    .line 106
    iput-object v2, v3, Lbbdp;->g:Ljava/lang/String;

    .line 107
    .line 108
    :cond_4
    iget-object v2, p0, Laalt;->k:Landroid/net/Uri;

    .line 109
    .line 110
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    iget-object v2, p0, Laalt;->k:Landroid/net/Uri;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v2, p0, Laalt;->k:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 139
    .line 140
    check-cast v3, Lbbdp;

    .line 141
    .line 142
    iget v4, v3, Lbbdp;->b:I

    .line 143
    .line 144
    or-int/lit8 v4, v4, 0x40

    .line 145
    .line 146
    iput v4, v3, Lbbdp;->b:I

    .line 147
    .line 148
    iput-object v2, v3, Lbbdp;->k:Ljava/lang/String;

    .line 149
    .line 150
    :cond_5
    iget-object v2, p0, Laalt;->i:Lbbcy;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 158
    .line 159
    check-cast v3, Lbbdp;

    .line 160
    .line 161
    iput-object v2, v3, Lbbdp;->d:Lbbcy;

    .line 162
    .line 163
    iget v2, v3, Lbbdp;->b:I

    .line 164
    .line 165
    or-int/lit8 v2, v2, 0x2

    .line 166
    .line 167
    iput v2, v3, Lbbdp;->b:I

    .line 168
    .line 169
    :cond_6
    iget-object v2, p0, Laalt;->e:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 170
    .line 171
    sget-object v3, Layrx;->b:Layrx;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 181
    .line 182
    check-cast v3, Lbbdp;

    .line 183
    .line 184
    iget v4, v3, Lbbdp;->b:I

    .line 185
    .line 186
    or-int/lit8 v4, v4, 0x10

    .line 187
    .line 188
    iput v4, v3, Lbbdp;->b:I

    .line 189
    .line 190
    iput v2, v3, Lbbdp;->h:F

    .line 191
    .line 192
    iget-object v2, p0, Laalt;->d:Lj$/util/Optional;

    .line 193
    .line 194
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    iget-object v2, p0, Laalt;->d:Lj$/util/Optional;

    .line 201
    .line 202
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Laooq;

    .line 207
    .line 208
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, p0, Laalt;->e:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 213
    .line 214
    sget-object v4, Layrx;->c:Layrx;

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 224
    .line 225
    check-cast v4, Lbbdl;

    .line 226
    .line 227
    iget v5, v4, Lbbdl;->b:I

    .line 228
    .line 229
    or-int/lit8 v5, v5, 0x20

    .line 230
    .line 231
    iput v5, v4, Lbbdl;->b:I

    .line 232
    .line 233
    iput v3, v4, Lbbdl;->h:F

    .line 234
    .line 235
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lbbdl;

    .line 240
    .line 241
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 245
    .line 246
    check-cast v3, Lbbdp;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v4, v3, Lbbdp;->e:Laoph;

    .line 252
    .line 253
    invoke-interface {v4}, Laoph;->c()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_7

    .line 258
    .line 259
    invoke-static {v4}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iput-object v4, v3, Lbbdp;->e:Laoph;

    .line 264
    .line 265
    :cond_7
    iget-object v3, v3, Lbbdp;->e:Laoph;

    .line 266
    .line 267
    invoke-interface {v3, v2}, Laoph;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object v2, p0, Laalt;->f:Lamnh;

    .line 271
    .line 272
    invoke-virtual {v2}, Lamnh;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_9

    .line 277
    .line 278
    iget-object v2, p0, Laalt;->e:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 279
    .line 280
    sget-object v3, Layrx;->d:Layrx;

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 290
    .line 291
    check-cast v3, Lbbdp;

    .line 292
    .line 293
    iget v4, v3, Lbbdp;->b:I

    .line 294
    .line 295
    or-int/lit8 v4, v4, 0x20

    .line 296
    .line 297
    iput v4, v3, Lbbdp;->b:I

    .line 298
    .line 299
    iput v2, v3, Lbbdp;->j:F

    .line 300
    .line 301
    :cond_9
    iget-object v2, p0, Laalt;->g:Lamnh;

    .line 302
    .line 303
    invoke-virtual {v2}, Lamnh;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_a

    .line 308
    .line 309
    iget-object v2, p0, Laalt;->e:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 310
    .line 311
    sget-object v3, Layrx;->g:Layrx;

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 321
    .line 322
    check-cast v3, Lbbdp;

    .line 323
    .line 324
    iget v4, v3, Lbbdp;->b:I

    .line 325
    .line 326
    or-int/lit16 v4, v4, 0x80

    .line 327
    .line 328
    iput v4, v3, Lbbdp;->b:I

    .line 329
    .line 330
    iput v2, v3, Lbbdp;->m:F

    .line 331
    .line 332
    :cond_a
    iget-object v2, p0, Laalt;->h:Lamnh;

    .line 333
    .line 334
    invoke-virtual {v2}, Lamnh;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_b

    .line 339
    .line 340
    iget-object v2, p0, Laalt;->e:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 341
    .line 342
    sget-object v3, Layrx;->f:Layrx;

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 352
    .line 353
    check-cast v3, Lbbdp;

    .line 354
    .line 355
    iget v4, v3, Lbbdp;->b:I

    .line 356
    .line 357
    or-int/lit16 v4, v4, 0x100

    .line 358
    .line 359
    iput v4, v3, Lbbdp;->b:I

    .line 360
    .line 361
    iput v2, v3, Lbbdp;->n:F

    .line 362
    .line 363
    :cond_b
    iget-object v2, p0, Laalt;->f:Lamnh;

    .line 364
    .line 365
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 369
    .line 370
    check-cast v3, Lbbdp;

    .line 371
    .line 372
    iget-object v4, v3, Lbbdp;->i:Laoph;

    .line 373
    .line 374
    invoke-interface {v4}, Laoph;->c()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_c

    .line 379
    .line 380
    invoke-static {v4}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iput-object v4, v3, Lbbdp;->i:Laoph;

    .line 385
    .line 386
    :cond_c
    iget-object v3, v3, Lbbdp;->i:Laoph;

    .line 387
    .line 388
    invoke-static {v2, v3}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, p0, Laalt;->g:Lamnh;

    .line 392
    .line 393
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 397
    .line 398
    check-cast v3, Lbbdp;

    .line 399
    .line 400
    iget-object v4, v3, Lbbdp;->l:Laoph;

    .line 401
    .line 402
    invoke-interface {v4}, Laoph;->c()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_d

    .line 407
    .line 408
    invoke-static {v4}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iput-object v4, v3, Lbbdp;->l:Laoph;

    .line 413
    .line 414
    :cond_d
    iget-object v3, v3, Lbbdp;->l:Laoph;

    .line 415
    .line 416
    invoke-static {v2, v3}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lbbdp;

    .line 426
    .line 427
    invoke-interface {v0, v1}, Laalv;->i(Lbbdp;)V

    .line 428
    .line 429
    .line 430
    :cond_e
    :goto_1
    return-void
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

.method public final c(Lbbcy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laalt;->i:Lbbcy;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Laalt;->i:Lbbcy;

    .line 11
    .line 12
    invoke-virtual {p0}, Laalt;->b()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final d(Lamnh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laalt;->g:Lamnh;

    .line 2
    .line 3
    invoke-virtual {p0}, Laalt;->b()V

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

.method public final e(Lamnh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laalt;->f:Lamnh;

    .line 2
    .line 3
    invoke-virtual {p0}, Laalt;->b()V

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

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Laalt;->a:Laalw;

    .line 2
    .line 3
    invoke-static {v0}, Laalw;->ba(Laalw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laalt;->a:Laalw;

    .line 10
    .line 11
    check-cast v0, Laalv;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Laalv;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laalt;->d:Lj$/util/Optional;

    .line 24
    .line 25
    iget-object v0, p0, Laalt;->e:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 26
    .line 27
    sget-object v1, Layrx;->f:Layrx;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Laalt;->e:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 39
    .line 40
    iget-object v1, p0, Laalt;->h:Lamnh;

    .line 41
    .line 42
    invoke-virtual {v1}, Lamnh;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Laalt;->e:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 49
    .line 50
    sget-object v2, Layrx;->f:Layrx;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(FLayrx;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Laalt;->j:Landroid/net/Uri;

    .line 56
    .line 57
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Laalt;->j:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 75
    .line 76
    iget-object v1, p0, Laalt;->j:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 98
    .line 99
    iput-object v0, p0, Laalt;->j:Landroid/net/Uri;

    .line 100
    .line 101
    :cond_4
    :goto_0
    iget-object v0, p0, Laalt;->k:Landroid/net/Uri;

    .line 102
    .line 103
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Laalt;->k:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 121
    .line 122
    iget-object v1, p0, Laalt;->k:Landroid/net/Uri;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    :cond_6
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 144
    .line 145
    iput-object v0, p0, Laalt;->k:Landroid/net/Uri;

    .line 146
    .line 147
    :cond_7
    :goto_1
    iget-object v0, p0, Laalt;->f:Lamnh;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v2, 0x0

    .line 154
    move v3, v2

    .line 155
    :goto_2
    if-ge v3, v1, :cond_9

    .line 156
    .line 157
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lbbek;

    .line 162
    .line 163
    new-instance v5, Ljava/io/File;

    .line 164
    .line 165
    iget-object v4, v4, Lbbek;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 177
    .line 178
    .line 179
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    sget-object v0, Lamrr;->a:Lamnh;

    .line 183
    .line 184
    iput-object v0, p0, Laalt;->f:Lamnh;

    .line 185
    .line 186
    iget-object v0, p0, Laalt;->g:Lamnh;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_3
    if-ge v2, v1, :cond_b

    .line 193
    .line 194
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lbbdz;

    .line 199
    .line 200
    new-instance v4, Ljava/io/File;

    .line 201
    .line 202
    iget-object v3, v3, Lbbdz;->d:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 214
    .line 215
    .line 216
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    sget-object v0, Lamrr;->a:Lamnh;

    .line 220
    .line 221
    iput-object v0, p0, Laalt;->g:Lamnh;

    .line 222
    .line 223
    return-void
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
.end method

.method public final g()Z
    .locals 7

    .line 1
    iget-object v0, p0, Laalt;->a:Laalw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Laalw;->bb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laalt;->h:Lamnh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Laalt;->e:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 21
    .line 22
    sget-object v1, Layrx;->f:Layrx;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-double v1, v0

    .line 29
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    const-wide v5, 0x3f826e9780000000L    # 0.008999999612569809

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Landx;->d(DDD)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Laalt;->e:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 42
    .line 43
    sget-object v1, Layrx;->b:Layrx;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->e(Layrx;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Laalt;->e:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 52
    .line 53
    sget-object v1, Layrx;->c:Layrx;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->e(Layrx;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Laalt;->e:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 62
    .line 63
    sget-object v1, Layrx;->b:Layrx;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-double v1, v0

    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    const-wide v5, 0x3f826e9780000000L    # 0.008999999612569809

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static/range {v1 .. v6}, Landx;->d(DDD)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Laalt;->e:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 84
    .line 85
    sget-object v1, Layrx;->c:Layrx;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-double v1, v0

    .line 92
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    const-wide v5, 0x3f826e9780000000L    # 0.008999999612569809

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static/range {v1 .. v6}, Landx;->d(DDD)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    return v0

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    return v0

    .line 109
    :cond_3
    iget-object v0, p0, Laalt;->e:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 110
    .line 111
    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->c(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    return v0
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
