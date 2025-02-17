.class public final synthetic Lmau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmau;->a:I

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmau;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbdrd;

    .line 10
    .line 11
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnef;

    .line 16
    .line 17
    iget-object p1, p1, Lnef;->d:Lnee;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lbdrd;

    .line 25
    .line 26
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lnef;

    .line 31
    .line 32
    iget-object p1, p1, Lnef;->a:Ljava/lang/String;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Lagxh;

    .line 36
    .line 37
    invoke-virtual {p1}, Lagxh;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lagxh;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v3

    .line 51
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Lagxd;

    .line 57
    .line 58
    iget-wide v1, p1, Lagxd;->a:J

    .line 59
    .line 60
    iget-wide v3, p1, Lagxd;->c:J

    .line 61
    .line 62
    iget-wide v5, p1, Lagxd;->d:J

    .line 63
    .line 64
    iget-wide v7, p1, Lagxd;->e:J

    .line 65
    .line 66
    sget p1, Lncp;->x:I

    .line 67
    .line 68
    new-instance p1, Lnei;

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    invoke-direct/range {v0 .. v8}, Lnei;-><init>(JJJJ)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Lyuk;

    .line 76
    .line 77
    iget-object p1, p1, Lyuk;->a:Lyte;

    .line 78
    .line 79
    iget-object p1, p1, Lyte;->a:Landroid/graphics/Rect;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    check-cast p1, Lagxj;

    .line 83
    .line 84
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 85
    .line 86
    new-instance v0, Lbexl;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p1, v1, v3}, Lbexl;-><init>(Laihj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5
    check-cast p1, Labbh;

    .line 94
    .line 95
    invoke-interface {p1}, Labbh;->M()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_6
    check-cast p1, Lamhu;

    .line 105
    .line 106
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Labbh;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_7
    check-cast p1, Lagwn;

    .line 114
    .line 115
    iget-object p1, p1, Lagwn;->a:Lahso;

    .line 116
    .line 117
    new-array v0, v2, [Lahso;

    .line 118
    .line 119
    sget-object v1, Lahso;->c:Lahso;

    .line 120
    .line 121
    aput-object v1, v0, v3

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lahso;->a([Lahso;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_8
    check-cast p1, Lnab;

    .line 133
    .line 134
    sget-object v0, Lnab;->b:Lnab;

    .line 135
    .line 136
    if-ne p1, v0, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move v2, v3

    .line 140
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_9
    check-cast p1, Lagwq;

    .line 146
    .line 147
    iget-object p1, p1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 148
    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 153
    .line 154
    invoke-static {p1}, Lwix;->aF(Latit;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_a
    check-cast p1, Lamhu;

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Labbh;

    .line 178
    .line 179
    invoke-interface {p1}, Labbh;->T()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-ne p1, v1, :cond_4

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move v2, v3

    .line 187
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_b
    check-cast p1, Lzaj;

    .line 193
    .line 194
    sget-object v0, Lzaj;->h:Lzaj;

    .line 195
    .line 196
    if-ne p1, v0, :cond_5

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    move v2, v3

    .line 200
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_c
    check-cast p1, Lacbk;

    .line 206
    .line 207
    iget-object p1, p1, Lacbk;->a:Lasuw;

    .line 208
    .line 209
    iget-object p1, p1, Lasuw;->d:Laoph;

    .line 210
    .line 211
    invoke-static {p1}, Lbcmf;->R(Ljava/lang/Iterable;)Lbcmf;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Llct;

    .line 216
    .line 217
    const/16 v1, 0x9

    .line 218
    .line 219
    invoke-direct {v0, v1}, Llct;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Lmau;

    .line 227
    .line 228
    const/4 v1, 0x5

    .line 229
    invoke-direct {v0, v1}, Lmau;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lbcmf;->j()Lbclz;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_d
    check-cast p1, Lavrq;

    .line 242
    .line 243
    iget v0, p1, Lavrq;->b:I

    .line 244
    .line 245
    const v1, 0x700eca8

    .line 246
    .line 247
    .line 248
    if-ne v0, v1, :cond_6

    .line 249
    .line 250
    iget-object p1, p1, Lavrq;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lavrn;

    .line 253
    .line 254
    iget-object p1, p1, Lavrn;->g:Laqks;

    .line 255
    .line 256
    if-nez p1, :cond_8

    .line 257
    .line 258
    sget-object p1, Laqks;->a:Laqks;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_6
    const v1, 0x12f9f173

    .line 262
    .line 263
    .line 264
    if-ne v0, v1, :cond_7

    .line 265
    .line 266
    iget-object p1, p1, Lavrq;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lavrk;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    sget-object p1, Lavrk;->a:Lavrk;

    .line 272
    .line 273
    :goto_5
    iget-object p1, p1, Lavrk;->g:Laqks;

    .line 274
    .line 275
    if-nez p1, :cond_8

    .line 276
    .line 277
    sget-object p1, Laqks;->a:Laqks;

    .line 278
    .line 279
    :cond_8
    :goto_6
    return-object p1

    .line 280
    :pswitch_e
    check-cast p1, Lasux;

    .line 281
    .line 282
    iget v0, p1, Lasux;->b:I

    .line 283
    .line 284
    const v1, 0x758e84d

    .line 285
    .line 286
    .line 287
    if-ne v0, v1, :cond_9

    .line 288
    .line 289
    iget-object p1, p1, Lasux;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lauyf;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_9
    sget-object p1, Lauyf;->a:Lauyf;

    .line 295
    .line 296
    :goto_7
    return-object p1

    .line 297
    :pswitch_f
    check-cast p1, Lavrp;

    .line 298
    .line 299
    iget-object p1, p1, Lavrp;->b:Laoph;

    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_10
    check-cast p1, Lacbk;

    .line 303
    .line 304
    iget-object p1, p1, Lacbk;->a:Lasuw;

    .line 305
    .line 306
    iget-object p1, p1, Lasuw;->d:Laoph;

    .line 307
    .line 308
    invoke-static {p1}, Lbcmf;->R(Ljava/lang/Iterable;)Lbcmf;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v0, Llct;

    .line 313
    .line 314
    const/16 v2, 0xa

    .line 315
    .line 316
    invoke-direct {v0, v2}, Llct;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, Lmau;

    .line 324
    .line 325
    const/4 v2, 0x2

    .line 326
    invoke-direct {v0, v2}, Lmau;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lbcmf;->j()Lbclz;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lbclz;->K()Lbcmf;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance v0, Lmau;

    .line 342
    .line 343
    invoke-direct {v0, v1}, Lmau;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lbcmf;->M(Lbcob;)Lbcmf;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v0, Lmau;

    .line 351
    .line 352
    const/4 v1, 0x6

    .line 353
    invoke-direct {v0, v1}, Lmau;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-instance v0, Lnwe;

    .line 361
    .line 362
    const/16 v1, 0x14

    .line 363
    .line 364
    invoke-direct {v0, v1}, Lnwe;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Lbcmf;->aI(Lbcob;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lbcmq;

    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_11
    check-cast p1, Lasux;

    .line 375
    .line 376
    iget v0, p1, Lasux;->b:I

    .line 377
    .line 378
    const v1, 0x70680a5

    .line 379
    .line 380
    .line 381
    if-ne v0, v1, :cond_a

    .line 382
    .line 383
    iget-object p1, p1, Lasux;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Lavrp;

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_a
    sget-object p1, Lavrp;->a:Lavrp;

    .line 389
    .line 390
    :goto_8
    return-object p1

    .line 391
    :pswitch_12
    check-cast p1, Lauyf;

    .line 392
    .line 393
    iget-object p1, p1, Lauyf;->f:Larbr;

    .line 394
    .line 395
    if-nez p1, :cond_b

    .line 396
    .line 397
    sget-object p1, Larbr;->a:Larbr;

    .line 398
    .line 399
    :cond_b
    iget-object p1, p1, Larbr;->b:Larbq;

    .line 400
    .line 401
    if-nez p1, :cond_c

    .line 402
    .line 403
    sget-object p1, Larbq;->a:Larbq;

    .line 404
    .line 405
    :cond_c
    return-object p1

    .line 406
    :pswitch_13
    check-cast p1, Lial;

    .line 407
    .line 408
    iget-object v0, p1, Lial;->f:Ljava/lang/String;

    .line 409
    .line 410
    iget-boolean p1, p1, Lial;->e:Z

    .line 411
    .line 412
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    return-object p1

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
