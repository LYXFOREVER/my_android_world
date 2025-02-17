.class public final Lmdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhnj;

.field public final b:Landroid/support/v7/widget/LinearLayoutManager;

.field public c:Laooi;

.field private final d:Lajax;

.field private final e:Lajat;

.field private final f:Landroid/support/v7/widget/RecyclerView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Z

.field private final i:Ljava/lang/Integer;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Lhma;

.field private final o:Lhma;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Lhnj;Laofw;Lajfz;ZLadmx;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajax;

    .line 5
    .line 6
    invoke-direct {v0}, Lajax;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmdf;->d:Lajax;

    .line 10
    .line 11
    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lmdf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p3, p0, Lmdf;->a:Lhnj;

    .line 19
    .line 20
    iput-boolean p6, p0, Lmdf;->h:Z

    .line 21
    .line 22
    iput-object p8, p0, Lmdf;->i:Ljava/lang/Integer;

    .line 23
    .line 24
    const p8, 0x7f0b037e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object p2, p0, Lmdf;->g:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    new-instance p8, Lhma;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f070280

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {p8, v2}, Lhma;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p8, p0, Lmdf;->n:Lhma;

    .line 52
    .line 53
    new-instance p8, Lhma;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v3, 0x7f070287

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {p8, v2}, Lhma;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p8, p0, Lmdf;->o:Lhma;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p8

    .line 75
    const v2, 0x7f07014b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p8

    .line 82
    iput p8, p0, Lmdf;->l:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v4, 0x7f07014c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Lmdf;->m:I

    .line 96
    .line 97
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 98
    .line 99
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lmdf;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lnv;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    const/4 v5, -0x1

    .line 114
    invoke-direct {v2, v5, p8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p8

    .line 124
    const v2, 0x7f07014f

    .line 125
    .line 126
    .line 127
    invoke-virtual {p8, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    .line 129
    .line 130
    move-result p8

    .line 131
    float-to-int p8, p8

    .line 132
    iput p8, p0, Lmdf;->k:I

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    float-to-int v2, v2

    .line 143
    iput v2, p0, Lmdf;->j:I

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v3, 0x7f070285

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    float-to-int v2, v2

    .line 157
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v5, 0x7f070286

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    float-to-int v3, v3

    .line 169
    invoke-virtual {v1, v3, p8, v2, p8}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const p8, 0x7f140108

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x1

    .line 190
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p5}, Lajfz;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p5

    .line 200
    new-instance p8, Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    const/4 v2, -0x2

    .line 203
    invoke-direct {p8, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4, p5, p8}, Laofw;->G(Lajao;Landroid/view/ViewGroup$LayoutParams;)Lajat;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    iput-object p4, p0, Lmdf;->e:Lajat;

    .line 211
    .line 212
    invoke-virtual {p4, v0}, Lajat;->h(Laize;)V

    .line 213
    .line 214
    .line 215
    new-instance p5, Lmdd;

    .line 216
    .line 217
    invoke-direct {p5, p3}, Lmdd;-><init>(Lhnj;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p5}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqo;)V

    .line 221
    .line 222
    .line 223
    new-instance p3, Lkeh;

    .line 224
    .line 225
    const/16 p5, 0xd

    .line 226
    .line 227
    invoke-direct {p3, p7, p5}, Lkeh;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p4, p3}, Lajat;->f(Lajah;)V

    .line 231
    .line 232
    .line 233
    if-nez p6, :cond_0

    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    const/4 p4, 0x2

    .line 240
    if-le p3, p4, :cond_0

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 243
    .line 244
    .line 245
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmdf;->d:Lajax;

    .line 3
    .line 4
    invoke-virtual {v1}, Lyfo;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lmdf;->d:Lajax;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lyfo;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Laqcx;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Laqcx;

    .line 21
    .line 22
    iget-boolean v1, v1, Laqcx;->i:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, -0x1

    .line 32
    return v0
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

.method public final b(Laooi;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iput-object v1, v0, Lmdf;->c:Laooi;

    .line 10
    .line 11
    iget-object v3, v0, Lmdf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v4, v0, Lmdf;->e:Lajat;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->af(Lnn;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lmdf;->d:Lajax;

    .line 19
    .line 20
    invoke-virtual {v3}, Lyfo;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 24
    .line 25
    check-cast v3, Laqda;

    .line 26
    .line 27
    iget-object v3, v3, Laqda;->b:Laoph;

    .line 28
    .line 29
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move v4, v2

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_9

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Laqdb;

    .line 50
    .line 51
    iget v7, v5, Laqdb;->b:I

    .line 52
    .line 53
    const v8, 0x57290b0

    .line 54
    .line 55
    .line 56
    if-ne v7, v8, :cond_7

    .line 57
    .line 58
    iget-object v7, v0, Lmdf;->d:Lajax;

    .line 59
    .line 60
    iget-object v9, v5, Laqdb;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Laqcx;

    .line 63
    .line 64
    iget-object v10, v1, Laooi;->instance:Laooq;

    .line 65
    .line 66
    check-cast v10, Laqda;

    .line 67
    .line 68
    iget-object v10, v10, Laqda;->b:Laoph;

    .line 69
    .line 70
    invoke-interface {v10}, Laoph;->size()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget-object v11, v9, Laqcx;->g:Laqks;

    .line 75
    .line 76
    if-nez v11, :cond_1

    .line 77
    .line 78
    sget-object v11, Laqks;->a:Laqks;

    .line 79
    .line 80
    :cond_1
    sget-object v12, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laooo;

    .line 81
    .line 82
    invoke-static {v12}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v11, v12}, Laool;->d(Laooo;)V

    .line 87
    .line 88
    .line 89
    iget-object v13, v11, Laool;->l:Laood;

    .line 90
    .line 91
    iget-object v12, v12, Laooo;->d:Laoon;

    .line 92
    .line 93
    invoke-virtual {v13, v12}, Laood;->o(Laoon;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    invoke-virtual {v9}, Laooq;->toBuilder()Laooi;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v11}, Laooq;->toBuilder()Laooi;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Laook;

    .line 108
    .line 109
    sget-object v14, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laooo;

    .line 110
    .line 111
    invoke-static {v14}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v11, v15}, Laool;->d(Laooo;)V

    .line 116
    .line 117
    .line 118
    iget-object v11, v11, Laool;->l:Laood;

    .line 119
    .line 120
    iget-object v8, v15, Laooo;->d:Laoon;

    .line 121
    .line 122
    invoke-virtual {v11, v8}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-nez v8, :cond_2

    .line 127
    .line 128
    iget-object v8, v15, Laooo;->b:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v15, v8}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :goto_1
    check-cast v8, Lawqi;

    .line 136
    .line 137
    invoke-virtual {v8}, Laooq;->toBuilder()Laooi;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Laook;

    .line 142
    .line 143
    sget-object v11, Lawqg;->c:Laooo;

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v8, v11, v15}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v11, Lawqg;->d:Laooo;

    .line 153
    .line 154
    iget-boolean v9, v9, Laqcx;->i:Z

    .line 155
    .line 156
    xor-int/2addr v9, v6

    .line 157
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v8, v11, v9}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v9, Lawqg;->e:Laooo;

    .line 165
    .line 166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v8, v9, v10}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v9, Lawqg;->f:Laooo;

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v8, v9, v10}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lawqi;

    .line 187
    .line 188
    invoke-virtual {v13, v14, v8}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, Laooi;->build()Laooq;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Laqks;

    .line 196
    .line 197
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v9, v12, Laooi;->instance:Laooq;

    .line 201
    .line 202
    check-cast v9, Laqcx;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v8, v9, Laqcx;->g:Laqks;

    .line 208
    .line 209
    iget v8, v9, Laqcx;->b:I

    .line 210
    .line 211
    or-int/lit8 v8, v8, 0x4

    .line 212
    .line 213
    iput v8, v9, Laqcx;->b:I

    .line 214
    .line 215
    invoke-virtual {v12}, Laooi;->build()Laooq;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move-object v9, v8

    .line 220
    check-cast v9, Laqcx;

    .line 221
    .line 222
    :cond_3
    invoke-virtual {v7, v9}, Lajax;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget v7, v5, Laqdb;->b:I

    .line 226
    .line 227
    const v8, 0x57290b0

    .line 228
    .line 229
    .line 230
    if-ne v7, v8, :cond_4

    .line 231
    .line 232
    iget-object v5, v5, Laqdb;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Laqcx;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    sget-object v5, Laqcx;->a:Laqcx;

    .line 238
    .line 239
    :goto_2
    iget-object v5, v5, Laqcx;->e:Laqcz;

    .line 240
    .line 241
    if-nez v5, :cond_5

    .line 242
    .line 243
    sget-object v5, Laqcz;->a:Laqcz;

    .line 244
    .line 245
    :cond_5
    iget v5, v5, Laqcz;->c:I

    .line 246
    .line 247
    invoke-static {v5}, Laqcy;->a(I)Laqcy;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v5, :cond_6

    .line 252
    .line 253
    sget-object v5, Laqcy;->a:Laqcy;

    .line 254
    .line 255
    :cond_6
    sget-object v7, Laqcy;->z:Laqcy;

    .line 256
    .line 257
    if-ne v5, v7, :cond_8

    .line 258
    .line 259
    move v2, v6

    .line 260
    goto :goto_3

    .line 261
    :cond_7
    const v6, 0x3e22b11

    .line 262
    .line 263
    .line 264
    if-ne v7, v6, :cond_8

    .line 265
    .line 266
    iget-object v6, v0, Lmdf;->d:Lajax;

    .line 267
    .line 268
    iget-object v5, v5, Laqdb;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Lapun;

    .line 271
    .line 272
    invoke-virtual {v6, v5}, Lajax;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_9
    iget-object v1, v0, Lmdf;->a:Lhnj;

    .line 280
    .line 281
    invoke-interface {v1, v2}, Lhnj;->e(Z)V

    .line 282
    .line 283
    .line 284
    :goto_4
    iget-object v1, v0, Lmdf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-lez v1, :cond_a

    .line 291
    .line 292
    iget-object v1, v0, Lmdf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->aB()V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    iget-object v1, v0, Lmdf;->a:Lhnj;

    .line 299
    .line 300
    invoke-interface {v1}, Lhnj;->f()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/4 v2, -0x1

    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    iget-object v1, v0, Lmdf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 308
    .line 309
    iget v3, v0, Lmdf;->j:I

    .line 310
    .line 311
    iget v4, v0, Lmdf;->k:I

    .line 312
    .line 313
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lmdf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 317
    .line 318
    iget-object v3, v0, Lmdf;->o:Lhma;

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->aL(Lqo;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lmdf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 324
    .line 325
    iget v3, v0, Lmdf;->m:I

    .line 326
    .line 327
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 328
    .line 329
    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_b
    iget-object v1, v0, Lmdf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 337
    .line 338
    iget-object v3, v0, Lmdf;->n:Lhma;

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->aL(Lqo;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lmdf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 344
    .line 345
    iget v3, v0, Lmdf;->l:I

    .line 346
    .line 347
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 348
    .line 349
    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    :goto_5
    iget-object v1, v0, Lmdf;->g:Landroid/widget/LinearLayout;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/4 v2, 0x2

    .line 362
    if-le v1, v2, :cond_c

    .line 363
    .line 364
    iget-object v1, v0, Lmdf;->g:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 367
    .line 368
    .line 369
    :cond_c
    iget-boolean v1, v0, Lmdf;->h:Z

    .line 370
    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    iget-object v1, v0, Lmdf;->i:Ljava/lang/Integer;

    .line 374
    .line 375
    if-eqz v1, :cond_d

    .line 376
    .line 377
    iget-object v2, v0, Lmdf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 384
    .line 385
    .line 386
    :cond_d
    return v6
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
