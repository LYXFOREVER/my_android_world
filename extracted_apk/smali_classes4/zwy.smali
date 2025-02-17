.class public final Lzwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamno;


# instance fields
.field public final b:Lcom/google/research/xeno/effect/RemoteAssetManager;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;

.field final h:Ljava/util/HashSet;

.field public final i:Ljava/util/Set;

.field public final j:Lbdpu;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashSet;

.field public n:Lajcr;

.field private final o:Lcom/google/research/xeno/effect/RemoteAssetManager;

.field private final p:Lzwt;

.field private final q:Llzw;

.field private final r:Llzw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v1, Layog;->c:Layog;

    .line 2
    .line 3
    sget-object v3, Layog;->b:Layog;

    .line 4
    .line 5
    const-string v4, "UNSPECIFIED"

    .line 6
    .line 7
    sget-object v5, Layog;->a:Layog;

    .line 8
    .line 9
    const-string v0, "PRESETS"

    .line 10
    .line 11
    const-string v2, "EXPRESSIVE"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lamno;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lzwy;->a:Lamno;

    .line 18
    .line 19
    invoke-static {}, Laacj;->a()V

    .line 20
    .line 21
    .line 22
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

.method public constructor <init>(Landroid/content/Context;Lyiy;Llzw;Lafxd;Labky;Llzw;Lagop;Labjx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lzwy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzwy;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzwy;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lzwy;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lzwy;->h:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lzwy;->i:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v0, Lbdpu;

    .line 47
    .line 48
    invoke-direct {v0}, Lbdpu;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lzwy;->j:Lbdpu;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lzwy;->k:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lzwy;->l:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lzwy;->m:Ljava/util/HashSet;

    .line 73
    .line 74
    iput-object p3, p0, Lzwy;->r:Llzw;

    .line 75
    .line 76
    iget-object p3, p7, Lagop;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Labjx;

    .line 79
    .line 80
    const-wide/32 v0, 0x2b8b4a2

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p3, v0, v1, v2}, Labjx;->s(JZ)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p2}, Lyiy;->c()V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lzxc;

    .line 98
    .line 99
    invoke-direct {v0, p2, p3, p8}, Lzxc;-><init>(Lyiy;Ljava/io/File;Labjx;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {p2}, Lyiy;->c()V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lzxd;

    .line 107
    .line 108
    invoke-direct {v0, p2, p1, p8}, Lzxd;-><init>(Lyiy;Landroid/content/Context;Labjx;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {p8}, Labjx;->al()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    new-instance p2, Lzxb;

    .line 118
    .line 119
    invoke-direct {p2}, Lzxb;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string p3, "https://www.gstatic.com/asset.txt"

    .line 123
    .line 124
    invoke-interface {v0, p3, p2}, Lcom/google/research/xeno/effect/AssetDownloader;->downloadAsset(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-static {}, Lbary;->a()Lbarx;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance p3, Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object p8

    .line 137
    sget-object v1, Laacp;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {p3, p8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 143
    .line 144
    .line 145
    move-result p8

    .line 146
    if-nez p8, :cond_2

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p2, p3}, Lbarx;->c(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-wide v1, Laacp;->n:J

    .line 159
    .line 160
    invoke-virtual {p2, v1, v2}, Lbarx;->d(J)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p2, Lbarx;->a:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object p3, Laacp;->d:Lamnh;

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Lbarx;->b(Lamnh;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lbarx;->a()Lbary;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/RemoteAssetManager;->a(Landroid/content/Context;Lbary;)Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, p0, Lzwy;->b:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 179
    .line 180
    iget-object p3, p7, Lagop;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p3, Labjx;

    .line 183
    .line 184
    const-wide/32 p7, 0x2b8244a

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p7, p8}, Labjx;->t(J)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_3

    .line 192
    .line 193
    invoke-interface {p4}, Lafxd;->a()Lafww;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    :goto_1
    new-instance p4, Lzwt;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p7

    .line 212
    invoke-direct {p4, p5, p7, p3}, Lzwt;-><init>(Labky;Landroid/content/Context;Lj$/util/Optional;)V

    .line 213
    .line 214
    .line 215
    iput-object p4, p0, Lzwy;->p:Lzwt;

    .line 216
    .line 217
    invoke-static {p1, p4}, Lzby;->P(Landroid/content/Context;Lzwt;)Lbary;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-static {p1, p3}, Lcom/google/research/xeno/effect/RemoteAssetManager;->a(Landroid/content/Context;Lbary;)Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    iput-object p3, p0, Lzwy;->o:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/google/research/xeno/effect/RemoteAssetManager;->c()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_4

    .line 232
    .line 233
    invoke-virtual {p3}, Lcom/google/research/xeno/effect/RemoteAssetManager;->c()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_5

    .line 238
    .line 239
    :cond_4
    const-string p2, "RemoteAssetManager could not create sandboxBasePath."

    .line 240
    .line 241
    invoke-static {p2}, Lyxd;->c(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object p3, Lafwg;->b:Lafwg;

    .line 245
    .line 246
    sget-object p4, Lafwf;->M:Lafwf;

    .line 247
    .line 248
    invoke-static {p3, p4, p2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    iput-object p6, p0, Lzwy;->q:Llzw;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->a(Landroid/content/Context;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_6

    .line 258
    .line 259
    const-string p1, "Failed to initialize the native asset manager!"

    .line 260
    .line 261
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lzwy;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lakur;->ao(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lzwx;

    .line 12
    .line 13
    return-object p1
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

.method public final b()Lbclu;
    .locals 1

    .line 1
    iget-object v0, p0, Lzwy;->j:Lbdpu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbclu;->t()Lbclu;

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

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lzwy;->n:Lajcr;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lzwy;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lzwy;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lzwy;->n:Lajcr;

    .line 18
    .line 19
    iget-object v1, p0, Lzwy;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lzwy;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, p0, Lzwy;->l:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v4, p0, Lzwy;->m:Ljava/util/HashSet;

    .line 26
    .line 27
    iget-object v5, p0, Lzwy;->b:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 28
    .line 29
    invoke-static {v3}, Lamno;->j(Ljava/util/Map;)Lamno;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v6, Lanun;

    .line 38
    .line 39
    invoke-direct {v6, v3, v4, v5}, Lanun;-><init>(Lamno;Lcom/google/common/collect/ImmutableSet;Lcom/google/research/xeno/effect/RemoteAssetManager;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lzwy;->r:Llzw;

    .line 43
    .line 44
    iget-object v4, v0, Lajcr;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean v5, v0, Lajcr;->b:Z

    .line 47
    .line 48
    iget-object v0, v0, Lajcr;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v4

    .line 51
    check-cast v7, Laaao;

    .line 52
    .line 53
    iget-object v8, v7, Laaao;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v9, 0x0

    .line 62
    if-nez v8, :cond_0

    .line 63
    .line 64
    const-string v0, "EffectsSettings already set, not setting XenoEffectsLoader Settings."

    .line 65
    .line 66
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    iput-boolean v10, v7, Laaao;->r:Z

    .line 72
    .line 73
    iput-boolean v5, v7, Laaao;->d:Z

    .line 74
    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Lzwy;

    .line 77
    .line 78
    iget-object v11, v8, Lzwy;->k:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v11

    .line 81
    :try_start_0
    check-cast v0, Lzwy;

    .line 82
    .line 83
    iget-object v0, v0, Lzwy;->i:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    invoke-virtual {v7, v8}, Laaao;->Q(Lzwy;)V

    .line 90
    .line 91
    .line 92
    const-class v0, Layoh;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v8, Llzw;

    .line 99
    .line 100
    invoke-direct {v8, v0}, Llzw;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v8, v7, Laaao;->u:Llzw;

    .line 104
    .line 105
    iget-object v0, v7, Laaao;->e:Ljava/util/Set;

    .line 106
    .line 107
    iget-object v8, v7, Laaao;->u:Llzw;

    .line 108
    .line 109
    invoke-static {v0, v8}, Lwff;->bB(Ljava/util/Set;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v7, Laaao;->s:Lanun;

    .line 113
    .line 114
    iget-object v0, v7, Laaao;->f:Ljava/util/Set;

    .line 115
    .line 116
    invoke-static {v0, v6}, Lwff;->bB(Ljava/util/Set;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, Laaao;->g:Ljava/util/Set;

    .line 120
    .line 121
    invoke-static {v0, v9}, Lwff;->bB(Ljava/util/Set;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Llzw;->I(Ljava/util/List;)Laatz;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v7, Laaao;->y:Laatz;

    .line 129
    .line 130
    iget-object v0, v7, Laaao;->j:Ljava/util/Map;

    .line 131
    .line 132
    monitor-enter v0

    .line 133
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    .line 134
    .line 135
    move-object v6, v4

    .line 136
    check-cast v6, Laaao;

    .line 137
    .line 138
    iget-object v6, v6, Laaao;->j:Ljava/util/Map;

    .line 139
    .line 140
    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    move-object v6, v4

    .line 144
    check-cast v6, Laaao;

    .line 145
    .line 146
    iget-object v6, v6, Laaao;->j:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 149
    .line 150
    .line 151
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v7, v6, v3}, Laaao;->K(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    iput-object v1, v7, Laaao;->k:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {v7}, Laaao;->N()V

    .line 195
    .line 196
    .line 197
    if-eqz v5, :cond_2

    .line 198
    .line 199
    invoke-virtual {v7}, Laaao;->P()V

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Laapz;

    .line 217
    .line 218
    iget-object v2, v1, Laapz;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Layog;

    .line 221
    .line 222
    invoke-virtual {v7, v2}, Laaao;->B(Layog;)Laaav;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v6, v3, Laaav;->g:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v6

    .line 229
    :try_start_2
    iput-object v1, v3, Laaav;->h:Laapz;

    .line 230
    .line 231
    iput-boolean v5, v3, Laaav;->f:Z

    .line 232
    .line 233
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    invoke-virtual {v3}, Laaav;->e()V

    .line 235
    .line 236
    .line 237
    if-eqz v5, :cond_4

    .line 238
    .line 239
    invoke-virtual {v3}, Laaav;->f()V

    .line 240
    .line 241
    .line 242
    :cond_4
    if-eqz v5, :cond_3

    .line 243
    .line 244
    invoke-virtual {v2}, Layog;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    if-eq v1, v10, :cond_6

    .line 251
    .line 252
    const/4 v2, 0x2

    .line 253
    if-eq v1, v2, :cond_5

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    new-instance v1, Liyk;

    .line 257
    .line 258
    const/16 v2, 0x8

    .line 259
    .line 260
    invoke-direct {v1, v4, v2}, Liyk;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1}, Laaav;->b(Laaaf;)Lzzy;

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    new-instance v1, Liyk;

    .line 268
    .line 269
    const/4 v2, 0x7

    .line 270
    invoke-direct {v1, v4, v2}, Liyk;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1}, Laaav;->b(Laaaf;)Lzzy;

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_7
    const-string v1, "Loaded unspecified subpackage"

    .line 278
    .line 279
    invoke-static {v1}, Lyxd;->n(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    throw v0

    .line 286
    :cond_8
    :goto_2
    iput-object v9, p0, Lzwy;->n:Lajcr;

    .line 287
    .line 288
    return-void

    .line 289
    :catchall_1
    move-exception v1

    .line 290
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
    throw v1

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 294
    throw v0

    .line 295
    :cond_9
    return-void
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

.method public final d(Ljava/lang/String;Lasrm;Lamno;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lasrm;->c:Laoph;

    .line 2
    .line 3
    invoke-interface {v0}, Laoph;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p2, Lasrm;->c:Laoph;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Laoph;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, Lapnj;

    .line 18
    .line 19
    iget p2, v3, Lapnj;->c:I

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    iget-object p2, v3, Lapnj;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Layzl;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p2, Layzl;->d:Layzl;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lzwy;->q:Llzw;

    .line 32
    .line 33
    invoke-static {p2, p3, v0}, Lzby;->aJ(Layzl;Lamno;Llzw;)Lbapm;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p3}, Lamno;->t()Lcom/google/common/collect/ImmutableSet;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lammw;->g()Lamnh;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move-object v5, p4

    .line 48
    invoke-virtual/range {v0 .. v5}, Lzwy;->e(Ljava/lang/String;Lbapm;Lapnj;Lamnh;Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p4, p1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method public final e(Ljava/lang/String;Lbapm;Lapnj;Lamnh;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzwy;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lakur;->ao(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget v0, p3, Lapnj;->c:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p3, Lapnj;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Layzl;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Layzl;->d:Layzl;

    .line 24
    .line 25
    :goto_0
    iget v1, v0, Layzl;->e:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v0, v0, Layzl;->g:Lazau;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lazau;->a:Lazau;

    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lazau;->b:Laoph;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lazas;

    .line 54
    .line 55
    iget-object v2, p0, Lzwy;->p:Lzwt;

    .line 56
    .line 57
    iget-object v3, v1, Lazas;->d:Lazat;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v3, Lazat;->a:Lazat;

    .line 62
    .line 63
    :cond_2
    iget-object v3, v3, Lazat;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v1, Lazas;->e:Lazav;

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    sget-object v5, Lazav;->a:Lazav;

    .line 70
    .line 71
    :cond_3
    iget-object v5, v5, Lazav;->b:Laonl;

    .line 72
    .line 73
    iget-object v1, v1, Lazas;->e:Lazav;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    sget-object v1, Lazav;->a:Lazav;

    .line 78
    .line 79
    :cond_4
    iget-object v1, v1, Lazav;->c:Laonl;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v5, v1}, Lzwt;->a(Ljava/lang/String;Laonl;Laonl;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    new-instance v7, Lzwv;

    .line 86
    .line 87
    move-object v0, v7

    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p5

    .line 91
    move-object v4, p3

    .line 92
    move-object v5, p4

    .line 93
    move-object v6, p2

    .line 94
    invoke-direct/range {v0 .. v6}, Lzwv;-><init>(Lzwy;Ljava/lang/String;Ljava/util/function/Consumer;Lapnj;Lamnh;Lbapm;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lzwy;->o:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 98
    .line 99
    invoke-static {p2, v0, v7}, Lcom/google/research/xeno/effect/Effect;->f(Lbapm;Lcom/google/research/xeno/effect/RemoteAssetManager;Lbapg;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p5, v0}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
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
.end method

.method public final f(Laxon;)V
    .locals 1

    .line 1
    new-instance v0, Lzww;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzww;-><init>(Lzwy;Laxon;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Void;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lzww;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

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
