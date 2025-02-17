.class public final Lnku;
.super Lajig;
.source "PG"


# instance fields
.field private final a:Labwr;

.field private final i:Lbdrd;

.field private final j:Lbdrd;

.field private final k:Lbdrd;

.field private final l:Lbdrd;

.field private final m:Lnkq;

.field private final n:Lxlu;

.field private final o:Landroid/content/Context;

.field private final p:Laiqy;

.field private final q:Laiqy;

.field private final r:Lyfu;

.field private final s:Lajfz;

.field private final t:Lamhu;

.field private final u:Laiqy;

.field private final v:Llnn;

.field private final w:Laihu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljvf;Lyfu;Lajfz;Lytb;Ladmx;Lbbwm;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lnkq;Lxlu;Laihu;Laiqy;Laiqy;Lamhu;Llnn;Lazd;Laofv;Lgyw;Lueh;Laiqy;Lajej;Lajej;)V
    .locals 14

    move-object v13, p0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p24

    move-object/from16 v8, p25

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    move-object/from16 v11, p21

    move-object/from16 v12, p22

    .line 1
    invoke-direct/range {v0 .. v12}, Lajig;-><init>(Labwr;Lyfu;Lajfz;Lytb;Ladmx;Lbbwm;Lajej;Lajej;Lazd;Laofv;Lgyw;Lueh;)V

    move-object v0, p1

    iput-object v0, v13, Lnku;->o:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, v13, Lnku;->r:Lyfu;

    move-object/from16 v0, p4

    iput-object v0, v13, Lnku;->s:Lajfz;

    move-object/from16 v0, p2

    iput-object v0, v13, Lnku;->a:Labwr;

    move-object/from16 v0, p8

    iput-object v0, v13, Lnku;->i:Lbdrd;

    move-object/from16 v0, p9

    iput-object v0, v13, Lnku;->j:Lbdrd;

    move-object/from16 v0, p10

    iput-object v0, v13, Lnku;->k:Lbdrd;

    move-object/from16 v0, p11

    iput-object v0, v13, Lnku;->l:Lbdrd;

    move-object/from16 v0, p12

    iput-object v0, v13, Lnku;->m:Lnkq;

    move-object/from16 v0, p13

    iput-object v0, v13, Lnku;->n:Lxlu;

    move-object/from16 v0, p14

    iput-object v0, v13, Lnku;->w:Laihu;

    move-object/from16 v0, p15

    iput-object v0, v13, Lnku;->p:Laiqy;

    move-object/from16 v0, p16

    iput-object v0, v13, Lnku;->q:Laiqy;

    move-object/from16 v0, p18

    iput-object v0, v13, Lnku;->v:Llnn;

    move-object/from16 v0, p17

    iput-object v0, v13, Lnku;->t:Lamhu;

    move-object/from16 v0, p23

    iput-object v0, v13, Lnku;->u:Laiqy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lajib;Lajhu;)Lajga;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    instance-of v2, v1, Labqy;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    check-cast v1, Labqy;

    .line 11
    .line 12
    invoke-static {v1}, Lxlt;->z(Labqy;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lnku;->n:Lxlu;

    .line 19
    .line 20
    iget-object v4, v0, Lnku;->a:Labwr;

    .line 21
    .line 22
    iget-object v5, v0, Lnku;->d:Ladmx;

    .line 23
    .line 24
    invoke-virtual {v2, v4, v5, v9}, Lxlu;->a(Labwr;Ladmx;Lajib;)Lxlt;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v1}, Lnkm;->u(Labqy;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lnku;->j:Lbdrd;

    .line 36
    .line 37
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lajgi;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v2, v1, Labqy;->a:Latqj;

    .line 48
    .line 49
    invoke-static {v2}, Lnix;->t(Latqj;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, v0, Lnku;->k:Lbdrd;

    .line 56
    .line 57
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lajgi;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v2, v1, Labqy;->a:Latqj;

    .line 68
    .line 69
    invoke-static {v2}, Lnjt;->t(Latqj;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-object v2, v0, Lnku;->l:Lbdrd;

    .line 76
    .line 77
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lajgi;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    iget-object v2, v0, Lnku;->i:Lbdrd;

    .line 85
    .line 86
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lajgi;

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v2, v1}, Lajgi;->j(Labqy;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lnku;->b:Lajej;

    .line 96
    .line 97
    invoke-virtual {v2}, Lajfc;->a()Laize;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Lajgc;

    .line 102
    .line 103
    invoke-direct {v5, v1, v3}, Lajgc;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v5}, Laize;->gC(Lajah;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_6
    instance-of v2, v1, Laxft;

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-object v2, v0, Lnku;->m:Lnkq;

    .line 115
    .line 116
    check-cast v1, Laxft;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lnkq;->a(Laxft;)Lnkp;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lnkp;->f()V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_7
    instance-of v2, v1, Lawsh;

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    new-instance v2, Lajnk;

    .line 131
    .line 132
    check-cast v1, Lawsh;

    .line 133
    .line 134
    invoke-direct {v2, v9, v1}, Lajnk;-><init>(Lajib;Lawsh;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_8
    instance-of v2, v1, Lawyg;

    .line 139
    .line 140
    if-eqz v2, :cond_c

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Lawyg;

    .line 144
    .line 145
    iget-object v4, v2, Lawyg;->s:Lawyi;

    .line 146
    .line 147
    if-nez v4, :cond_9

    .line 148
    .line 149
    sget-object v4, Lawyi;->a:Lawyi;

    .line 150
    .line 151
    :cond_9
    iget v4, v4, Lawyi;->b:I

    .line 152
    .line 153
    and-int/lit8 v4, v4, 0x2

    .line 154
    .line 155
    if-eqz v4, :cond_c

    .line 156
    .line 157
    iget-object v1, v2, Lawyg;->s:Lawyi;

    .line 158
    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    sget-object v1, Lawyi;->a:Lawyi;

    .line 162
    .line 163
    :cond_a
    iget-object v1, v1, Lawyi;->d:Lasbt;

    .line 164
    .line 165
    if-nez v1, :cond_b

    .line 166
    .line 167
    sget-object v1, Lasbt;->a:Lasbt;

    .line 168
    .line 169
    :cond_b
    iget-object v3, v0, Lnku;->v:Llnn;

    .line 170
    .line 171
    iget-object v4, v0, Lnku;->c:Lajej;

    .line 172
    .line 173
    iget-object v5, v0, Lnku;->w:Laihu;

    .line 174
    .line 175
    invoke-virtual {v3, v1, v4}, Llnn;->a(Lasbt;Lajej;)Llwo;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v5, v2, v1, v3, v9}, Laihu;->aj(Lawyg;Lasbt;Llwo;Lajib;)Llwq;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, v0, Lnku;->o:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const v3, 0x7f071643

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget-object v3, v1, Lajdz;->d:Laizw;

    .line 197
    .line 198
    new-instance v4, Laizo;

    .line 199
    .line 200
    invoke-direct {v4, v2, v2}, Laizo;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v4}, Laize;->gC(Lajah;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_c
    instance-of v2, v1, Labqx;

    .line 208
    .line 209
    if-eqz v2, :cond_e

    .line 210
    .line 211
    check-cast v1, Labqx;

    .line 212
    .line 213
    iget-object v4, v1, Labqx;->a:Lawyg;

    .line 214
    .line 215
    iget-object v2, v0, Lnku;->s:Lajfz;

    .line 216
    .line 217
    iget-object v5, v0, Lnku;->r:Lyfu;

    .line 218
    .line 219
    new-instance v12, Lnkh;

    .line 220
    .line 221
    invoke-static {v4}, Lajmx;->h(Lawyg;)Lasep;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {p0, v4}, Lajig;->b(Lawyg;)Lajfo;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v8, v0, Lnku;->p:Laiqy;

    .line 230
    .line 231
    iget-object v10, v0, Lnku;->t:Lamhu;

    .line 232
    .line 233
    iget-object v1, v0, Lnku;->o:Landroid/content/Context;

    .line 234
    .line 235
    new-instance v11, Llzl;

    .line 236
    .line 237
    iget v13, v4, Lawyg;->t:I

    .line 238
    .line 239
    invoke-static {v13}, La;->cj(I)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-nez v13, :cond_d

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_d
    move v3, v13

    .line 247
    :goto_3
    const/4 v13, 0x0

    .line 248
    invoke-direct {v11, v1, v3, v13}, Llzl;-><init>(Landroid/content/Context;II)V

    .line 249
    .line 250
    .line 251
    iget-object v13, v0, Lnku;->u:Laiqy;

    .line 252
    .line 253
    move-object v1, v12

    .line 254
    move-object v3, v5

    .line 255
    move-object v5, v6

    .line 256
    move-object v6, v7

    .line 257
    move-object v7, v8

    .line 258
    move-object v8, v10

    .line 259
    move-object/from16 v9, p2

    .line 260
    .line 261
    move-object v10, v11

    .line 262
    move-object v11, v13

    .line 263
    invoke-direct/range {v1 .. v11}, Lnkh;-><init>(Lajfz;Lyfu;Lawyg;Lasep;Lajfo;Lajhr;Lamhu;Lajib;Lajdx;Laiqy;)V

    .line 264
    .line 265
    .line 266
    return-object v12

    .line 267
    :cond_e
    instance-of v2, v1, Labrf;

    .line 268
    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    check-cast v1, Labrf;

    .line 272
    .line 273
    iget-object v4, v1, Labrf;->a:Lawyg;

    .line 274
    .line 275
    iget-object v2, v0, Lnku;->s:Lajfz;

    .line 276
    .line 277
    iget-object v3, v0, Lnku;->r:Lyfu;

    .line 278
    .line 279
    new-instance v8, Lnkl;

    .line 280
    .line 281
    invoke-static {v4}, Lajmx;->i(Lawyg;)Laymh;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v6, v0, Lnku;->q:Laiqy;

    .line 286
    .line 287
    move-object v1, v8

    .line 288
    move-object/from16 v7, p2

    .line 289
    .line 290
    invoke-direct/range {v1 .. v7}, Lnkl;-><init>(Lajfz;Lyfu;Lawyg;Laymh;Lajhr;Lajib;)V

    .line 291
    .line 292
    .line 293
    return-object v8

    .line 294
    :cond_f
    invoke-super/range {p0 .. p3}, Lajig;->a(Ljava/lang/Object;Lajib;Lajhu;)Lajga;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    return-object v1
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
