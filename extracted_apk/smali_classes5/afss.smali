.class public final Lafss;
.super Lafto;
.source "PG"

# interfaces
.implements Lalqt;
.implements Lbbnj;
.implements Lalqs;
.implements Lalsa;
.implements Lalxp;


# instance fields
.field private a:Lafsx;

.field private c:Landroid/content/Context;

.field private final d:Lbho;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lafto;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbho;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbho;-><init>(Lbhn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafss;->d:Lbho;

    .line 10
    .line 11
    invoke-static {}, Lurt;->c()V

    .line 12
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lafto;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lafss;->aP()Landroid/content/Context;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    const-string v0, "frame_selector_thumbnail_producer_fragment_tag"

    .line 2
    .line 3
    const-string v1, "frame_selector_video_view_fragment_tag"

    .line 4
    .line 5
    iget-object v2, p0, Lafss;->b:Lalvw;

    .line 6
    .line 7
    invoke-virtual {v2}, Lalvw;->j()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lalrv;->bb(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lafss;->a()Lafsx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lbiz;

    .line 18
    .line 19
    iget-object v4, v2, Lafsx;->a:Lce;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lbiz;-><init>(Lbjb;)V

    .line 22
    .line 23
    .line 24
    const-class v4, Lafsa;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lafsa;

    .line 31
    .line 32
    iput-object v3, v2, Lafsx;->k:Lafsa;

    .line 33
    .line 34
    iget-object v3, v2, Lafsx;->g:Laftu;

    .line 35
    .line 36
    iget-object v3, v3, Laftu;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "Editing video with url: "

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lyxd;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v3, 0x7f0e0696

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const p2, 0x7f0b0de7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 67
    .line 68
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 69
    .line 70
    iput v3, p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 71
    .line 72
    const p2, 0x7f0b1603

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/SeekBar;

    .line 80
    .line 81
    iget-object v3, v2, Lafsx;->g:Laftu;

    .line 82
    .line 83
    iget-wide v3, v3, Laftu;->g:J

    .line 84
    .line 85
    long-to-int v3, v3

    .line 86
    invoke-virtual {p2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljhr;

    .line 90
    .line 91
    const/4 v4, 0x7

    .line 92
    invoke-direct {v3, v2, v4}, Ljhr;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 96
    .line 97
    .line 98
    const v3, 0x7f0b0642

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 106
    .line 107
    const v4, 0x7f0801c6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f(I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lafrs;

    .line 114
    .line 115
    const/4 v5, 0x5

    .line 116
    invoke-direct {v4, v2, v5}, Lafrs;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const v3, 0x7f0b0643

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v2, Lafsx;->r:Lalko;

    .line 130
    .line 131
    check-cast v3, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v2, Lafsx;->l:Lajjw;

    .line 138
    .line 139
    iget-object v6, v2, Lafsx;->l:Lajjw;

    .line 140
    .line 141
    new-instance v3, Lacye;

    .line 142
    .line 143
    invoke-direct {v3, v2, v5}, Lacye;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v6, Lajjt;->c:Lajjs;

    .line 147
    .line 148
    iget-object v3, v2, Lafsx;->a:Lce;

    .line 149
    .line 150
    const v4, 0x7f140355

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lce;->hn(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/4 v10, 0x2

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/16 v9, 0x24

    .line 161
    .line 162
    invoke-static/range {v6 .. v11}, Lwiv;->O(Lajjw;Ljava/lang/String;ZIILadmx;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, Lafsx;->a:Lce;

    .line 166
    .line 167
    invoke-virtual {v3}, Lce;->hd()Ldc;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v4, :cond_0

    .line 176
    .line 177
    new-instance v4, Lbc;

    .line 178
    .line 179
    invoke-direct {v4, v3}, Lbc;-><init>(Ldc;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v2, Lafsx;->u:Lajyx;

    .line 183
    .line 184
    iget-object v5, v5, Lajyx;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v6, Lafry;

    .line 187
    .line 188
    invoke-direct {v6}, Lafry;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Lbbmu;->d(Lce;)V

    .line 192
    .line 193
    .line 194
    check-cast v5, Lcom/google/apps/tiktok/account/AccountId;

    .line 195
    .line 196
    invoke-static {v6, v5}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 197
    .line 198
    .line 199
    const v5, 0x7f0b0de6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5, v6, v1}, Ldl;->s(ILce;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ldl;->e()V

    .line 206
    .line 207
    .line 208
    :cond_0
    invoke-virtual {v3, v0}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lwco;

    .line 213
    .line 214
    if-nez v1, :cond_1

    .line 215
    .line 216
    new-instance v1, Lwco;

    .line 217
    .line 218
    invoke-direct {v1}, Lwco;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lbc;

    .line 222
    .line 223
    invoke-direct {v4, v3}, Lbc;-><init>(Ldc;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v1, v0}, Ldl;->t(Lce;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ldl;->e()V

    .line 230
    .line 231
    .line 232
    :cond_1
    sget-object v0, Lvga;->a:Lvga;

    .line 233
    .line 234
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1, v0, v3}, Lwco;->b(Lvga;Lj$/util/Optional;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-virtual {v1, v0}, Lwco;->a(Z)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f0b1254

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 253
    .line 254
    if-nez p3, :cond_2

    .line 255
    .line 256
    iget-object p3, v2, Lafsx;->a:Lce;

    .line 257
    .line 258
    invoke-virtual {p3}, Lce;->fT()Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    const-string v1, "shorts_edit_thumbnail_fragment_state_key"

    .line 263
    .line 264
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    :cond_2
    if-eqz p3, :cond_3

    .line 269
    .line 270
    const-string v1, "shorts_edit_thumbnail_fragment_current_position_ms_key"

    .line 271
    .line 272
    const-wide/16 v3, 0x0

    .line 273
    .line 274
    invoke-virtual {p3, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    long-to-int p3, v3

    .line 279
    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3, v4}, Lafsx;->d(J)V

    .line 283
    .line 284
    .line 285
    const-wide/16 p2, 0x3e8

    .line 286
    .line 287
    mul-long/2addr v3, p2

    .line 288
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J(J)V

    .line 289
    .line 290
    .line 291
    :cond_3
    iget-object p2, v2, Lafsx;->g:Laftu;

    .line 292
    .line 293
    iget p2, p2, Laftu;->b:I

    .line 294
    .line 295
    and-int/lit16 p2, p2, 0x200

    .line 296
    .line 297
    if-nez p2, :cond_4

    .line 298
    .line 299
    invoke-virtual {v2, p1}, Lafsx;->a(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    :cond_4
    iget-object p2, v2, Lafsx;->f:Ljava/util/function/Supplier;

    .line 303
    .line 304
    invoke-static {p2}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Lafsy;

    .line 309
    .line 310
    const p3, 0x27bd8

    .line 311
    .line 312
    .line 313
    invoke-static {p3}, Ladnk;->b(I)Ladnl;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    iget-object v0, v2, Lafsx;->e:Ljava/util/function/Supplier;

    .line 318
    .line 319
    invoke-static {v0}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Laqks;

    .line 324
    .line 325
    invoke-interface {p2, p3, v0}, Lafsy;->j(Ladnl;Laqks;)V

    .line 326
    .line 327
    .line 328
    new-instance p3, Ladmv;

    .line 329
    .line 330
    const v0, 0x27c2c

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {p3, v0}, Ladmv;-><init>(Ladnl;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p2, p3}, Lafsy;->b(Ladni;)V

    .line 341
    .line 342
    .line 343
    new-instance p3, Ladmv;

    .line 344
    .line 345
    const v0, 0x27c2b

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {p3, v0}, Ladmv;-><init>(Ladnl;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p2, p3}, Lafsy;->a(Ladni;)V

    .line 356
    .line 357
    .line 358
    new-instance p3, Ladmv;

    .line 359
    .line 360
    const v0, 0x27c2d

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {p3, v0}, Ladmv;-><init>(Ladnl;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {p2, p3}, Lafsy;->a(Ladni;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lalwe;->n()V

    .line 374
    .line 375
    .line 376
    return-object p1

    .line 377
    :catchall_0
    move-exception p1

    .line 378
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :catchall_1
    move-exception p2

    .line 383
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_0
    throw p1
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

.method public final a()Lafsx;
    .locals 2

    .line 1
    iget-object v0, p0, Lafss;->a:Lafsx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lafss;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final aL(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laldj;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lalyq;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lafto;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lafss;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalsb;

    .line 6
    .line 7
    invoke-super {p0}, Lafto;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lalsb;-><init>(Lce;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lafss;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lafss;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
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

.method public final aS()Lalys;
    .locals 1

    .line 1
    iget-object v0, p0, Lafss;->b:Lalvw;

    .line 2
    .line 3
    iget-object v0, v0, Lalvw;->b:Lalys;

    .line 4
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lafsx;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafss;->a()Lafsx;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final aV()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lakur;->q(Lce;)Ljava/util/Locale;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final aW(Lalys;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafss;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalvw;->d(Lalys;Z)V

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
.end method

.method public final aX(Lalys;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafss;->b:Lalvw;

    .line 2
    .line 3
    iput-object p1, v0, Lalvw;->c:Lalys;

    .line 4
    .line 5
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafss;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lafto;->ac(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lalwe;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
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
.end method

.method public final af()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafss;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lalrv;->aQ()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lafss;->a()Lafsx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lafsx;->h:Lbcnd;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v1}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lafsx;->j:Lbcnd;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lbcnd;->oE()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Lafsx;->q:Lzdw;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lafsx;->g(Lzdw;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lafsx;->q:Lzdw;

    .line 38
    .line 39
    invoke-virtual {v1}, Lzdw;->a()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lafsx;->q:Lzdw;

    .line 43
    .line 44
    :cond_2
    iget-object v1, v0, Lafsx;->m:Ljava/util/concurrent/Future;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lafsx;->m:Ljava/util/concurrent/Future;

    .line 53
    .line 54
    :cond_3
    iget-object v0, v0, Lafsx;->i:Lbcnd;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {}, Lalwe;->n()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw v0
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
.end method

.method public final ah()V
    .locals 8

    .line 1
    iget-object v0, p0, Lafss;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lalrv;->aR()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lafss;->a()Lafsx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lafsx;->a:Lce;

    .line 15
    .line 16
    invoke-virtual {v2}, Lce;->hh()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v1, Lafsx;->p:Lbdqj;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v3, v5}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f0b1254

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 38
    .line 39
    iget-object v5, v1, Lafsx;->g:Laftu;

    .line 40
    .line 41
    iget v5, v5, Laftu;->b:I

    .line 42
    .line 43
    and-int/lit16 v5, v5, 0x200

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean v5, v1, Lafsx;->o:Z

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Y()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object v3, v1, Lafsx;->d:Lbdrd;

    .line 60
    .line 61
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lzdw;

    .line 66
    .line 67
    invoke-virtual {v3}, Lzdw;->m()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lzdw;->d(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v1, Lafsx;->t:Lbezb;

    .line 74
    .line 75
    new-instance v6, Lafsu;

    .line 76
    .line 77
    invoke-direct {v6, v5, v4}, Lafsu;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v6}, Lzdw;->f(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v1, Lafsx;->a:Lce;

    .line 84
    .line 85
    invoke-virtual {v5}, Lce;->fS()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const v6, 0x7f1409f5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3, v5}, Lzdw;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v1, Lafsx;->q:Lzdw;

    .line 100
    .line 101
    iget-object v3, v1, Lafsx;->q:Lzdw;

    .line 102
    .line 103
    invoke-virtual {v3}, Lzdw;->h()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, Lafsx;->f:Ljava/util/function/Supplier;

    .line 107
    .line 108
    invoke-static {v3}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lafsy;

    .line 113
    .line 114
    new-instance v5, Ladmv;

    .line 115
    .line 116
    const v6, 0x27c2d

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Ladnk;->c(I)Ladnl;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-direct {v5, v6}, Ladmv;-><init>(Ladnl;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v5}, Lafsy;->n(Ladni;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v4}, Lafsx;->f(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x4

    .line 133
    invoke-virtual {v1, v2, v3}, Lafsx;->e(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    :goto_1
    iget-boolean v3, v1, Lafsx;->o:Z

    .line 138
    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    iget-object v3, v1, Lafsx;->c:Lbcmp;

    .line 142
    .line 143
    new-instance v4, Lafft;

    .line 144
    .line 145
    const/16 v5, 0x11

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-direct {v4, v1, v2, v5, v6}, Lafft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    const-wide/16 v6, 0xc8

    .line 154
    .line 155
    invoke-virtual {v3, v4, v6, v7, v5}, Lbcmp;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbcnd;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v1, Lafsx;->j:Lbcnd;

    .line 160
    .line 161
    :cond_3
    :goto_2
    iget-object v3, v1, Lafsx;->g:Laftu;

    .line 162
    .line 163
    iget v4, v3, Laftu;->b:I

    .line 164
    .line 165
    and-int/lit16 v4, v4, 0x200

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    iget-object v4, v1, Lafsx;->b:Labpl;

    .line 171
    .line 172
    iget-object v3, v3, Laftu;->l:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v4, v3}, Labpl;->j(Ljava/lang/String;)Lbcmf;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Lafws;

    .line 179
    .line 180
    invoke-direct {v4, v5}, Lafws;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, Lafsp;

    .line 188
    .line 189
    const/4 v5, 0x3

    .line 190
    invoke-direct {v4, v5}, Lafsp;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-class v4, Layik;

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Lbcmf;->k(Ljava/lang/Class;)Lbcmf;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v4, v1, Lafsx;->c:Lbcmp;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v4, Laawm;

    .line 210
    .line 211
    const/16 v5, 0xf

    .line 212
    .line 213
    invoke-direct {v4, v1, v2, v5}, Laawm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v1, Lafsx;->h:Lbcnd;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    iget-object v3, v1, Lafsx;->q:Lzdw;

    .line 224
    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Lzdw;->d(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lafsx;->c(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_3
    invoke-interface {v0}, Lalxt;->close()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception v1

    .line 238
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    throw v1
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
.end method

.method public final an(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lce;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, La;->by(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lafto;->an(Landroid/os/Bundle;)V

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final aw(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laldj;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lalyq;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lce;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method protected final bridge synthetic b()Lalsq;
    .locals 2

    .line 1
    new-instance v0, Lalsh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lalsh;-><init>(Lce;Z)V

    .line 5
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final eK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lafss;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lce;->aG()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lalsr;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lalsr;-><init>(Landroid/view/LayoutInflater;Lce;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lalsb;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lalsb;-><init>(Lce;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Lalwe;->n()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
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
.end method

.method public final getLifecycle()Lbhg;
    .locals 1

    .line 1
    iget-object v0, p0, Lafss;->d:Lbho;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final hq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafss;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->a()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lalrv;->v()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lafss;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lalxt;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
    .line 27
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafss;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lalrv;->u()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lafss;->a()Lafsx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lafsx;->a:Lce;

    .line 15
    .line 16
    invoke-virtual {v2}, Lce;->hh()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0b1254

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Lafsx;->l:Lajjw;

    .line 34
    .line 35
    iget-object v1, v1, Lafsx;->f:Ljava/util/function/Supplier;

    .line 36
    .line 37
    invoke-static {v1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lafsy;

    .line 42
    .line 43
    invoke-interface {v1}, Lafsy;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lalxt;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw v1
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
.end method

.method public final jA(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafss;->b:Lalvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvw;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lafss;->a()Lafsx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "shorts_edit_thumbnail_fragment_current_position_ms_key"

    .line 11
    .line 12
    iget-object v0, v0, Lafsx;->k:Lafsa;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lafsa;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    div-long/2addr v2, v4

    .line 24
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lalwe;->n()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-static {}, Lalwe;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p1
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
.end method

.method public final lO(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lafss;->b:Lalvw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalvw;->j()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, v1, Lafss;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Lafto;->lO(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lafss;->a:Lafsx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lafto;->aZ()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    move-object v2, v0

    .line 24
    check-cast v2, Lgce;

    .line 25
    .line 26
    iget-object v2, v2, Lgce;->b:Lbbnr;

    .line 27
    .line 28
    check-cast v2, Lbbnp;

    .line 29
    .line 30
    iget-object v2, v2, Lbbnp;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lce;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lgce;

    .line 37
    .line 38
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 39
    .line 40
    invoke-virtual {v2}, Lgca;->ha()Lbezb;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lgce;

    .line 46
    .line 47
    invoke-virtual {v2}, Lgce;->fI()Lwhy;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lgce;

    .line 53
    .line 54
    iget-object v2, v2, Lgce;->dM:Lgci;

    .line 55
    .line 56
    iget-object v2, v2, Lgci;->c:Lbbnr;

    .line 57
    .line 58
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 63
    .line 64
    new-instance v7, Lajyx;

    .line 65
    .line 66
    invoke-direct {v7, v2}, Lajyx;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Lgce;

    .line 71
    .line 72
    iget-object v2, v2, Lgce;->dM:Lgci;

    .line 73
    .line 74
    iget-object v2, v2, Lgci;->d:Lbbnr;

    .line 75
    .line 76
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v8, v2

    .line 81
    check-cast v8, Lafxd;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lgce;

    .line 85
    .line 86
    iget-object v2, v2, Lgce;->a:Lgaa;

    .line 87
    .line 88
    iget-object v2, v2, Lgaa;->ek:Lbbnr;

    .line 89
    .line 90
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v9, v2

    .line 95
    check-cast v9, Labnp;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Lgce;

    .line 99
    .line 100
    iget-object v2, v2, Lgce;->a:Lgaa;

    .line 101
    .line 102
    iget-object v2, v2, Lgaa;->cO:Lbbnr;

    .line 103
    .line 104
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v10, v2

    .line 109
    check-cast v10, Lbcmp;

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Lgce;

    .line 113
    .line 114
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 115
    .line 116
    iget-object v11, v2, Lgca;->cn:Lbbnr;

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    check-cast v2, Lgce;

    .line 120
    .line 121
    iget-object v2, v2, Lgce;->t:Lbbnr;

    .line 122
    .line 123
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v12, v2

    .line 128
    check-cast v12, Lalko;

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Lgce;

    .line 132
    .line 133
    iget-object v2, v2, Lgce;->a:Lgaa;

    .line 134
    .line 135
    iget-object v2, v2, Lgaa;->e:Lbbnr;

    .line 136
    .line 137
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v13, v2

    .line 142
    check-cast v13, Lqqd;

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, Lgce;

    .line 146
    .line 147
    iget-object v2, v2, Lgce;->a:Lgaa;

    .line 148
    .line 149
    iget-object v2, v2, Lgaa;->dM:Lbbnr;

    .line 150
    .line 151
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v14, v2

    .line 156
    check-cast v14, Lanhx;

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    check-cast v2, Lgce;

    .line 160
    .line 161
    iget-object v2, v2, Lgce;->dO:Lgca;

    .line 162
    .line 163
    invoke-virtual {v2}, Lgca;->aK()Ljava/util/function/Supplier;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v0, Lgce;

    .line 168
    .line 169
    iget-object v0, v0, Lgce;->dO:Lgca;

    .line 170
    .line 171
    invoke-virtual {v0}, Lgca;->aL()Ljava/util/function/Supplier;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    new-instance v0, Lafsx;

    .line 176
    .line 177
    move-object v3, v0

    .line 178
    invoke-direct/range {v3 .. v16}, Lafsx;-><init>(Lce;Lbezb;Lwhy;Lajyx;Lafxd;Labnp;Lbcmp;Lbdrd;Lalko;Lqqd;Lanhx;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v1, Lafss;->a:Lafsx;

    .line 182
    .line 183
    iget-object v0, v1, Lce;->aa:Lbho;

    .line 184
    .line 185
    new-instance v2, Lalry;

    .line 186
    .line 187
    iget-object v3, v1, Lafss;->b:Lalvw;

    .line 188
    .line 189
    iget-object v4, v1, Lafss;->d:Lbho;

    .line 190
    .line 191
    invoke-direct {v2, v3, v4}, Lalry;-><init>(Lalvw;Lbho;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lbhg;->b(Lbhm;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    move-object v2, v0

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 203
    .line 204
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    :cond_0
    :goto_0
    invoke-static {}, Lalwe;->n()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 215
    .line 216
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    move-object v2, v0

    .line 222
    :try_start_4
    invoke-static {}, Lalwe;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    move-object v3, v0

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    throw v2
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
.end method
