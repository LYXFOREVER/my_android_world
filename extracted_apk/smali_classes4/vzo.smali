.class public final Lvzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvzo;


# instance fields
.field private final b:Lamno;

.field private final c:Lamno;

.field private final d:Lamno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvzo;

    .line 2
    .line 3
    invoke-direct {v0}, Lvzo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvzo;->a:Lvzo;

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

.method private constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v1, v0, [Ljava/util/Map$Entry;

    .line 6
    .line 7
    new-instance v2, Lvzk;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Lvzk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 14
    .line 15
    const-class v5, Lvjp;

    .line 16
    .line 17
    invoke-direct {v4, v5, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v4, v1, v2

    .line 22
    .line 23
    new-instance v4, Lvzk;

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    invoke-direct {v4, v5}, Lvzk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 30
    .line 31
    const-class v7, Lvjs;

    .line 32
    .line 33
    invoke-direct {v6, v7, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aput-object v6, v1, v3

    .line 37
    .line 38
    new-instance v4, Lvzk;

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    invoke-direct {v4, v6}, Lvzk;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 45
    .line 46
    const-class v8, Lvjv;

    .line 47
    .line 48
    invoke-direct {v7, v8, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    aput-object v7, v1, v4

    .line 53
    .line 54
    new-instance v7, Lvzk;

    .line 55
    .line 56
    invoke-direct {v7, v2}, Lvzk;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 60
    .line 61
    const-class v9, Lvju;

    .line 62
    .line 63
    invoke-direct {v8, v9, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    aput-object v8, v1, v7

    .line 68
    .line 69
    new-instance v8, Lvzk;

    .line 70
    .line 71
    invoke-direct {v8, v4}, Lvzk;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 75
    .line 76
    const-class v10, Lvjw;

    .line 77
    .line 78
    invoke-direct {v9, v10, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x4

    .line 82
    aput-object v9, v1, v8

    .line 83
    .line 84
    new-instance v9, Lvzk;

    .line 85
    .line 86
    invoke-direct {v9, v7}, Lvzk;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 90
    .line 91
    const-class v11, Lvjt;

    .line 92
    .line 93
    invoke-direct {v10, v11, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    aput-object v10, v1, v5

    .line 97
    .line 98
    new-instance v9, Lvzk;

    .line 99
    .line 100
    invoke-direct {v9, v8}, Lvzk;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 104
    .line 105
    const-class v11, Lvss;

    .line 106
    .line 107
    invoke-direct {v10, v11, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aput-object v10, v1, v6

    .line 111
    .line 112
    invoke-static {v1}, Lamno;->r([Ljava/util/Map$Entry;)Lamno;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lvzo;->b:Lamno;

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    new-array v1, v1, [Ljava/util/Map$Entry;

    .line 121
    .line 122
    new-instance v9, Lvzl;

    .line 123
    .line 124
    invoke-direct {v9, v3}, Lvzl;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 128
    .line 129
    const-class v11, Lvsa;

    .line 130
    .line 131
    invoke-direct {v10, v11, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    aput-object v10, v1, v2

    .line 135
    .line 136
    new-instance v9, Lvzl;

    .line 137
    .line 138
    invoke-direct {v9, v2}, Lvzl;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 142
    .line 143
    const-class v11, Lvkc;

    .line 144
    .line 145
    invoke-direct {v10, v11, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    aput-object v10, v1, v3

    .line 149
    .line 150
    new-instance v9, Lvzl;

    .line 151
    .line 152
    invoke-direct {v9, v4}, Lvzl;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 156
    .line 157
    const-class v11, Lvor;

    .line 158
    .line 159
    invoke-direct {v10, v11, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    aput-object v10, v1, v4

    .line 163
    .line 164
    new-instance v4, Lvzl;

    .line 165
    .line 166
    invoke-direct {v4, v7}, Lvzl;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 170
    .line 171
    const-class v10, Lvos;

    .line 172
    .line 173
    invoke-direct {v9, v10, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    aput-object v9, v1, v7

    .line 177
    .line 178
    new-instance v4, Lvzl;

    .line 179
    .line 180
    invoke-direct {v4, v8}, Lvzl;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 184
    .line 185
    const-class v9, Lvkh;

    .line 186
    .line 187
    invoke-direct {v7, v9, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    aput-object v7, v1, v8

    .line 191
    .line 192
    new-instance v4, Lvzl;

    .line 193
    .line 194
    invoke-direct {v4, v5}, Lvzl;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 198
    .line 199
    const-class v8, Lvkd;

    .line 200
    .line 201
    invoke-direct {v7, v8, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    aput-object v7, v1, v5

    .line 205
    .line 206
    new-instance v4, Lvzl;

    .line 207
    .line 208
    invoke-direct {v4, v6}, Lvzl;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 212
    .line 213
    const-class v7, Lvki;

    .line 214
    .line 215
    invoke-direct {v5, v7, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    aput-object v5, v1, v6

    .line 219
    .line 220
    new-instance v4, Lvzl;

    .line 221
    .line 222
    invoke-direct {v4, v0}, Lvzl;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 226
    .line 227
    const-class v7, Lvkj;

    .line 228
    .line 229
    invoke-direct {v5, v7, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    aput-object v5, v1, v0

    .line 233
    .line 234
    new-instance v0, Lvzl;

    .line 235
    .line 236
    const/16 v4, 0x8

    .line 237
    .line 238
    invoke-direct {v0, v4}, Lvzl;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 242
    .line 243
    const-class v7, Lvka;

    .line 244
    .line 245
    invoke-direct {v5, v7, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    aput-object v5, v1, v4

    .line 249
    .line 250
    invoke-static {v1}, Lamno;->r([Ljava/util/Map$Entry;)Lamno;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lvzo;->c:Lamno;

    .line 255
    .line 256
    new-array v0, v3, [Ljava/util/Map$Entry;

    .line 257
    .line 258
    new-instance v1, Ljlo;

    .line 259
    .line 260
    invoke-direct {v1, v6}, Ljlo;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 264
    .line 265
    const-class v4, Lvmr;

    .line 266
    .line 267
    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    aput-object v3, v0, v2

    .line 271
    .line 272
    invoke-static {v0}, Lamno;->r([Ljava/util/Map$Entry;)Lamno;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lvzo;->d:Lamno;

    .line 277
    .line 278
    return-void
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


# virtual methods
.method public final a(Lvjn;Lvjn;)Lvzi;
    .locals 2

    .line 1
    iget-object v0, p1, Lvjn;->b:Lvjq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvzo;->b:Lamno;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lvzn;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lvzn;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lvzi;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p1, Lvjn;->b:Lvjq;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    const-string p1, "No creation function bound for component type: %s"

    .line 39
    .line 40
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
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

.method public final b(Lvlc;Lvlc;)Lvzi;
    .locals 2

    .line 1
    new-instance v0, Lwff;

    .line 2
    .line 3
    invoke-direct {v0}, Lwff;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lvip;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lvzg;

    .line 11
    .line 12
    check-cast p1, Lvip;

    .line 13
    .line 14
    check-cast p2, Lvip;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lvzg;-><init>(Lvzo;Lvip;Lvip;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lwff;->G(Lvlc;)Lvjn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2}, Lwff;->G(Lvlc;)Lvjn;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lvzo;->a(Lvjn;Lvjn;)Lvzi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
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

.method public final c(Lvms;Lvms;)Lwhy;
    .locals 2

    .line 1
    iget-object v0, p0, Lvzo;->d:Lamno;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljlo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljlo;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lwhy;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    const-string p1, "No creation function bound for transition type: %s"

    .line 35
    .line 36
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
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

.method public final d(Lvkc;Lvkc;)Lwhy;
    .locals 3

    .line 1
    iget-object v0, p0, Lvzo;->c:Lamno;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvzm;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lvzo;->c:Lamno;

    .line 26
    .line 27
    const-class v1, Lvkc;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lvzm;

    .line 34
    .line 35
    :cond_1
    invoke-interface {v0, p1, p2}, Lvzm;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lwhy;

    .line 40
    .line 41
    return-object p1
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
