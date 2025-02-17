.class public final Lxqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;
.implements Lxlp;


# instance fields
.field private final a:Lxqm;

.field private final b:Lyfu;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/LinearLayout;

.field private e:Landroid/view/View$OnAttachStateChangeListener;

.field private f:Lxlo;

.field private g:Laqnp;

.field private h:Lajag;

.field private final i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private final l:Lbbwo;

.field private final m:Laltd;

.field private final n:Laheq;

.field private final o:Laatz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyfu;Laiwv;Lajfz;Laatz;Laheq;Laltd;Lbbwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lxqn;->b:Lyfu;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lxqm;

    .line 16
    .line 17
    invoke-interface {p4}, Lajfz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p2, p1, p3}, Lxqm;-><init>(Landroid/content/Context;Lajao;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lxqn;->a:Lxqm;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lxqn;->o:Laatz;

    .line 30
    .line 31
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p6, p0, Lxqn;->n:Laheq;

    .line 35
    .line 36
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p7, p0, Lxqn;->m:Laltd;

    .line 40
    .line 41
    iput-object p8, p0, Lxqn;->l:Lbbwo;

    .line 42
    .line 43
    const p2, 0x7f0e013e

    .line 44
    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lxqn;->c:Landroid/view/View;

    .line 52
    .line 53
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    const/4 p3, -0x1

    .line 56
    const/4 p4, -0x2

    .line 57
    invoke-direct {p2, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    const p2, 0x7f0b0428

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iput-object p2, p0, Lxqn;->d:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const p2, 0x7f0b0400

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object p1, p0, Lxqn;->i:Landroid/widget/ImageView;

    .line 84
    .line 85
    return-void
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

.method private final b(Lajag;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxqn;->f:Lxlo;

    .line 2
    .line 3
    iget-object v1, p0, Lxqn;->a:Lxqm;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Laiza;->d(Lajag;)Lajag;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "commentThreadMutator"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lxmn;

    .line 15
    .line 16
    iget-object v0, v0, Lxmn;->b:Laqnp;

    .line 17
    .line 18
    iget-object v0, v0, Laqnp;->f:Laqnh;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Laqnh;->a:Laqnh;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Laqnh;->c:Laqnf;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Laqnf;->a:Laqnf;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1, p1, v0}, Laiza;->c(Lajag;Ljava/lang/Object;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lxqn;->k:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p0, Lxqn;->d:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxqn;->o:Laatz;

    .line 2
    .line 3
    iget-object v0, v0, Laatz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
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

.method private final e(Lajag;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxqn;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxqn;->d:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lxqn;->d:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lxqn;->a:Lxqm;

    .line 21
    .line 22
    iget-object v2, p0, Lxqn;->f:Lxlo;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lxmn;

    .line 26
    .line 27
    iget-object v3, v3, Lxmn;->b:Laqnp;

    .line 28
    .line 29
    iget-object v3, v3, Laqnp;->c:Laqmp;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Laqmp;->a:Laqmp;

    .line 34
    .line 35
    :cond_2
    iget v3, v3, Laqmp;->b:I

    .line 36
    .line 37
    const v4, 0x3b6687b

    .line 38
    .line 39
    .line 40
    if-ne v3, v4, :cond_5

    .line 41
    .line 42
    iget-object v3, p0, Lxqn;->f:Lxlo;

    .line 43
    .line 44
    check-cast v3, Lxmn;

    .line 45
    .line 46
    iget-object v3, v3, Lxmn;->b:Laqnp;

    .line 47
    .line 48
    iget-object v3, v3, Laqnp;->c:Laqmp;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    sget-object v3, Laqmp;->a:Laqmp;

    .line 53
    .line 54
    :cond_3
    iget v5, v3, Laqmp;->b:I

    .line 55
    .line 56
    if-ne v5, v4, :cond_4

    .line 57
    .line 58
    iget-object v3, v3, Laqmp;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Laqmn;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sget-object v3, Laqmn;->a:Laqmn;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v3, 0x0

    .line 67
    :goto_1
    invoke-virtual {v1, p1}, Laiza;->d(Lajag;)Lajag;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v4, "commentThreadMutator"

    .line 72
    .line 73
    invoke-virtual {p1, v4, v2}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v3}, Laiza;->c(Lajag;Ljava/lang/Object;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lxqn;->j:Landroid/view/View;

    .line 81
    .line 82
    iget-object v1, p0, Lxqn;->d:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method


# virtual methods
.method public final bridge synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Laqnp;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxqn;->g:Laqnp;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxqn;->h:Lajag;

    .line 12
    .line 13
    invoke-direct {p0}, Lxqn;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Laqnp;->c:Laqmp;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Laqmp;->a:Laqmp;

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Laqmp;->b:I

    .line 23
    .line 24
    const v1, 0x3b6687b

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-ne v0, v1, :cond_8

    .line 30
    .line 31
    iget-object v0, p0, Lxqn;->c:Landroid/view/View;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p2, Laqnp;->j:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lxqn;->i:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lxqn;->l:Lbbwo;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbbwo;->fy()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Ladmv;

    .line 55
    .line 56
    iget-object v1, p2, Laqnp;->h:Laonl;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ladmv;-><init>(Laonl;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lqxh;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-direct {v1, p1, v0, v2}, Lqxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lxqn;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 68
    .line 69
    iget-object v0, p0, Lxqn;->c:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-boolean v0, p2, Laqnp;->l:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p1, Ladnp;->a:Ladmx;

    .line 80
    .line 81
    new-instance v1, Ladmv;

    .line 82
    .line 83
    iget-object v2, p2, Laqnp;->h:Laonl;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ladmv;-><init>(Laonl;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-interface {v0, v1, v2}, Ladmx;->x(Ladni;Latmj;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p1, Ladnp;->a:Ladmx;

    .line 94
    .line 95
    iget-object v1, p2, Laqnp;->h:Laonl;

    .line 96
    .line 97
    iget-object v2, p0, Lxqn;->c:Landroid/view/View;

    .line 98
    .line 99
    invoke-interface {v0, p2, v1, v2}, Ladmx;->G(Lcom/google/protobuf/MessageLite;Laonl;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    const-string v0, "sectionController"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Lajga;

    .line 110
    .line 111
    iget-object v1, p0, Lxqn;->o:Laatz;

    .line 112
    .line 113
    iget-object v4, p0, Lxqn;->n:Laheq;

    .line 114
    .line 115
    iget-object v5, p0, Lxqn;->m:Laltd;

    .line 116
    .line 117
    new-instance v7, Lxmn;

    .line 118
    .line 119
    move-object v0, v7

    .line 120
    move-object v3, p2

    .line 121
    invoke-direct/range {v0 .. v5}, Lxmn;-><init>(Laatz;Lajga;Laqnp;Laheq;Laltd;)V

    .line 122
    .line 123
    .line 124
    iput-object v7, p0, Lxqn;->f:Lxlo;

    .line 125
    .line 126
    iget-boolean v0, p2, Laqnp;->j:Z

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lxqn;->i:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget v0, p2, Laqnp;->b:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x40

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    move v6, v1

    .line 143
    :cond_5
    const-string v0, "com.google.android.libraries.youtube.comment.comment_thread_has_replies_key"

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1, v0, v2}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Lxqn;->e(Lajag;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p2, Laqnp;->f:Laqnh;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    sget-object v0, Laqnh;->a:Laqnh;

    .line 160
    .line 161
    :cond_6
    iget v0, v0, Laqnh;->b:I

    .line 162
    .line 163
    and-int/2addr v0, v1

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lxqn;->b(Lajag;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object p1, p0, Lxqn;->o:Laatz;

    .line 170
    .line 171
    invoke-virtual {p1, p2, p0}, Laatz;->ai(Laqnp;Lxlp;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    iget-object p1, p0, Lxqn;->c:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    return-void
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
.end method

.method public final j(Laqmn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxqn;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lajmx;->H(Landroid/view/View;)Lajai;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxql;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxql;->g(Laqmn;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lxqn;->h:Lajag;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lxqn;->b(Lajag;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqn;->c:Landroid/view/View;

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

.method public final l(Laqmn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxqn;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lajmx;->H(Landroid/view/View;)Lajai;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxql;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxql;->e(Laqmn;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lxql;->c:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lxql;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxqn;->f:Lxlo;

    .line 2
    .line 3
    check-cast v0, Lxmn;

    .line 4
    .line 5
    iget-object v0, v0, Lxmn;->b:Laqnp;

    .line 6
    .line 7
    invoke-static {v0}, Labhy;->a(Ljava/lang/Object;)Labhy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxqn;->b:Lyfu;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lyfu;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final n(Laqmn;Laqmn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxqn;->h:Lajag;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxqn;->e(Lajag;)V

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
.end method

.method public final nn(Lajao;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxqn;->g:Laqnp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p1, Laqnp;->l:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lxqn;->l:Lbbwo;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbbwo;->fy()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lxqn;->h:Lajag;

    .line 19
    .line 20
    iget-object p1, p1, Ladnp;->a:Ladmx;

    .line 21
    .line 22
    new-instance v1, Ladmv;

    .line 23
    .line 24
    iget-object v2, p0, Lxqn;->g:Laqnp;

    .line 25
    .line 26
    iget-object v2, v2, Laqnp;->h:Laonl;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ladmv;-><init>(Laonl;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Ladmx;->q(Ladni;Latmj;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lxqn;->d()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lxqn;->a:Lxqm;

    .line 38
    .line 39
    iget-object v1, p0, Lxqn;->d:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Laiza;->e(Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lxqn;->d:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lxqn;->j:Landroid/view/View;

    .line 50
    .line 51
    iput-object v0, p0, Lxqn;->k:Landroid/view/View;

    .line 52
    .line 53
    iput-object v0, p0, Lxqn;->h:Lajag;

    .line 54
    .line 55
    return-void
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

.method public final o(Laqmn;Laqmn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxqn;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lajmx;->H(Landroid/view/View;)Lajai;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxql;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxql;->e(Laqmn;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lxql;->c:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lxql;->b:Lxqk;

    .line 23
    .line 24
    iget-object v2, v0, Lxql;->d:Lajag;

    .line 25
    .line 26
    invoke-virtual {v1, v2, p2, p1}, Lxqk;->b(Lajag;Laqmn;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, v0, Lxql;->c:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
