.class public final Lagdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajfs;Ladxr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lajnm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdc;->a:Landroid/content/Context;

    iput-object p2, p0, Lagdc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagdc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lagdc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lagdc;->f:Ljava/lang/Object;

    iput-object p6, p0, Lagdc;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanuy;Labjc;Laiwv;Laatz;Lajpa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagdc;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagdc;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lagdc;->g:Ljava/lang/Object;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lagdc;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lagdc;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lagdc;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final e(I)[F
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    const/high16 v3, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr v0, v3

    .line 24
    div-float/2addr v1, v3

    .line 25
    div-float/2addr v2, v3

    .line 26
    div-float/2addr p0, v3

    .line 27
    const/16 v4, 0x14

    .line 28
    .line 29
    new-array v4, v4, [F

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput v0, v4, v5

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/high16 v5, -0x40800000    # -1.0f

    .line 36
    .line 37
    aput v5, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    aput v6, v4, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput v6, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput v3, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput v6, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aput v1, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    aput v5, v4, v0

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    aput v6, v4, v0

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    aput v3, v4, v0

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    aput v5, v4, v0

    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    aput v6, v4, v0

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    aput v2, v4, v0

    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    aput v6, v4, v0

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aput v3, v4, v0

    .line 85
    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    aput v6, v4, v0

    .line 89
    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    aput v6, v4, v0

    .line 93
    .line 94
    const/16 v0, 0x11

    .line 95
    .line 96
    aput v6, v4, v0

    .line 97
    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    aput p0, v4, v0

    .line 101
    .line 102
    const/16 p0, 0x13

    .line 103
    .line 104
    aput v6, v4, p0

    .line 105
    .line 106
    return-object v4
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

.method public static final f(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Laqyh;)V
    .locals 0

    .line 1
    iget-object p5, p5, Laqyh;->l:Laows;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Laows;->a:Laows;

    .line 6
    .line 7
    :cond_0
    invoke-static {p1, p5}, La;->cL(Landroid/view/View;Laows;)V

    .line 8
    .line 9
    .line 10
    const/4 p5, 0x0

    .line 11
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x8

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public static final g(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Laqyh;)V
    .locals 0

    .line 1
    iget-object p5, p5, Laqyh;->k:Laows;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Laows;->a:Laows;

    .line 6
    .line 7
    :cond_0
    invoke-static {p1, p5}, La;->cL(Landroid/view/View;Laows;)V

    .line 8
    .line 9
    .line 10
    const/4 p5, 0x0

    .line 11
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagdc;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lagdc;->h:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lagdc;->b:Z

    .line 15
    .line 16
    return-void
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

.method public final b(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lagdc;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lagdc;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lajnm;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f040a3b

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f040a17

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p2, v0}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lagdc;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p2}, Lajnm;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p2, p0, Lagdc;->a:Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f040a27

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final c(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Laqkx;Ladmx;Ljava/util/Map;Z)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    iget-object v0, v11, Lagdc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lanuy;

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move/from16 v9, p11

    .line 14
    .line 15
    invoke-virtual {v0, v7, v8, v9}, Lanuy;->J(Ljava/lang/String;Laqkx;Z)Laqyh;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    const/4 v14, 0x4

    .line 20
    const/4 v15, 0x0

    .line 21
    if-nez v13, :cond_0

    .line 22
    .line 23
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, v13, Laqyh;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object/from16 v10, p4

    .line 35
    .line 36
    move-object/from16 v6, p5

    .line 37
    .line 38
    move-object/from16 v5, p6

    .line 39
    .line 40
    invoke-virtual {v11, v10, v6, v5, v13}, Lagdc;->d(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Laqyh;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p2

    .line 44
    .line 45
    move-object/from16 v1, p3

    .line 46
    .line 47
    move-object/from16 v2, p4

    .line 48
    .line 49
    move-object/from16 v3, p5

    .line 50
    .line 51
    move-object/from16 v4, p6

    .line 52
    .line 53
    move-object v5, v13

    .line 54
    invoke-static/range {v0 .. v5}, Lagdc;->g(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Laqyh;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    move-object/from16 v10, p4

    .line 60
    .line 61
    move-object/from16 v6, p5

    .line 62
    .line 63
    move-object/from16 v0, p2

    .line 64
    .line 65
    move-object/from16 v1, p3

    .line 66
    .line 67
    move-object/from16 v2, p4

    .line 68
    .line 69
    move-object/from16 v3, p5

    .line 70
    .line 71
    move-object/from16 v4, p6

    .line 72
    .line 73
    move-object v5, v13

    .line 74
    invoke-static/range {v0 .. v5}, Lagdc;->f(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Laqyh;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, v11, Lagdc;->b:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v11, Lagdc;->h:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, v13, Laqyh;->f:Laqyg;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Laqyg;->a:Laqyg;

    .line 96
    .line 97
    :cond_3
    iget v0, v0, Laqyg;->b:I

    .line 98
    .line 99
    const v1, 0x61f53fb

    .line 100
    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, v13, Laqyh;->f:Laqyg;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Laqyg;->a:Laqyg;

    .line 109
    .line 110
    :cond_4
    iget v2, v0, Laqyg;->b:I

    .line 111
    .line 112
    if-ne v2, v1, :cond_5

    .line 113
    .line 114
    iget-object v0, v0, Laqyg;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lasdt;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    sget-object v0, Lasdt;->a:Lasdt;

    .line 120
    .line 121
    :goto_0
    move-object v3, v0

    .line 122
    new-instance v5, Lxqv;

    .line 123
    .line 124
    move-object v0, v5

    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    move-object/from16 v2, p1

    .line 128
    .line 129
    move-object/from16 v4, p3

    .line 130
    .line 131
    move-object v14, v5

    .line 132
    move-object v5, v13

    .line 133
    move-object/from16 v6, p9

    .line 134
    .line 135
    invoke-direct/range {v0 .. v6}, Lxqv;-><init>(Lagdc;Landroid/view/View;Lasdt;Landroid/view/ViewGroup;Laqyh;Ladmx;)V

    .line 136
    .line 137
    .line 138
    iput-object v14, v11, Lagdc;->h:Ljava/lang/Object;

    .line 139
    .line 140
    iget-boolean v0, v11, Lagdc;->b:Z

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, v11, Lagdc;->h:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    new-instance v14, Lxqw;

    .line 154
    .line 155
    move-object v0, v14

    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object/from16 v2, p7

    .line 159
    .line 160
    move-object/from16 v3, p8

    .line 161
    .line 162
    move/from16 v4, p11

    .line 163
    .line 164
    move-object/from16 v5, p10

    .line 165
    .line 166
    move-object/from16 v6, p4

    .line 167
    .line 168
    move-object/from16 v7, p2

    .line 169
    .line 170
    move-object/from16 v8, p3

    .line 171
    .line 172
    move-object/from16 v9, p5

    .line 173
    .line 174
    move-object/from16 v10, p6

    .line 175
    .line 176
    invoke-direct/range {v0 .. v10}, Lxqw;-><init>(Lagdc;Ljava/lang/String;Laqkx;ZLjava/util/Map;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 177
    .line 178
    .line 179
    iget v0, v13, Laqyh;->b:I

    .line 180
    .line 181
    const v1, 0x8000

    .line 182
    .line 183
    .line 184
    and-int/2addr v0, v1

    .line 185
    const/4 v1, 0x3

    .line 186
    const/4 v2, 0x1

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget v0, v13, Laqyh;->n:I

    .line 190
    .line 191
    invoke-static {v0}, La;->cO(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    if-ne v0, v1, :cond_8

    .line 199
    .line 200
    move v0, v2

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    :goto_2
    move v0, v15

    .line 203
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const v4, 0x7f040a7e

    .line 208
    .line 209
    .line 210
    const v5, 0x7f040a7f

    .line 211
    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    move v6, v4

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move v6, v5

    .line 218
    :goto_4
    invoke-static {v3, v6}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6, v15}, Lj$/util/OptionalInt;->orElse(I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eq v2, v0, :cond_a

    .line 227
    .line 228
    move v4, v5

    .line 229
    :cond_a
    invoke-static {v3, v4}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v15}, Lj$/util/OptionalInt;->orElse(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    new-array v3, v15, [I

    .line 238
    .line 239
    const/4 v4, 0x4

    .line 240
    new-array v4, v4, [[I

    .line 241
    .line 242
    const v5, 0x10100a7

    .line 243
    .line 244
    .line 245
    filled-new-array {v5}, [I

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    aput-object v5, v4, v15

    .line 250
    .line 251
    const v5, 0x101009c

    .line 252
    .line 253
    .line 254
    filled-new-array {v5}, [I

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    aput-object v5, v4, v2

    .line 259
    .line 260
    const v5, 0x10100a1

    .line 261
    .line 262
    .line 263
    filled-new-array {v5}, [I

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/4 v7, 0x2

    .line 268
    aput-object v5, v4, v7

    .line 269
    .line 270
    aput-object v3, v4, v1

    .line 271
    .line 272
    filled-new-array {v6, v6, v6, v0}, [I

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 281
    .line 282
    invoke-direct {v3, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, p2

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v0, v13, Laqyh;->h:Z

    .line 297
    .line 298
    if-eq v2, v0, :cond_b

    .line 299
    .line 300
    move v2, v7

    .line 301
    :cond_b
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Laqyh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagdc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f07030c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget v1, p4, Laqyh;->b:I

    .line 31
    .line 32
    const v2, 0x8000

    .line 33
    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    const v3, 0x3ec28f5c    # 0.38f

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, p4, Laqyh;->n:I

    .line 43
    .line 44
    invoke-static {v1}, La;->cO(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-ne v1, v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v1, p4, Laqyh;->c:Laxti;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Laxti;->a:Laxti;

    .line 61
    .line 62
    :cond_2
    invoke-static {v1, v0}, Lakgt;->aG(Laxti;I)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lagdc;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Laiwv;

    .line 74
    .line 75
    invoke-virtual {v1, p1, v0}, Laiwv;->e(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lagdc;->a:Landroid/content/Context;

    .line 79
    .line 80
    const v0, 0x7f040a42

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p4, Laqyh;->d:Laqyf;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Laqyf;->a:Laqyf;

    .line 97
    .line 98
    :cond_3
    iget v0, v0, Laqyf;->b:I

    .line 99
    .line 100
    const v1, 0x70fec16

    .line 101
    .line 102
    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    iget-object p1, p4, Laqyh;->d:Laqyf;

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    sget-object p1, Laqyf;->a:Laqyf;

    .line 110
    .line 111
    :cond_4
    iget v0, p1, Laqyf;->b:I

    .line 112
    .line 113
    if-ne v0, v1, :cond_5

    .line 114
    .line 115
    iget-object p1, p1, Laqyf;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lapsk;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object p1, Lapsk;->a:Lapsk;

    .line 121
    .line 122
    :goto_1
    iget p1, p1, Lapsk;->d:I

    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Lagdc;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v1, 0x7f080479

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    .line 141
    .line 142
    invoke-static {p1}, Lagdc;->e(I)[F

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v5, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    iget p1, p4, Laqyh;->b:I

    .line 156
    .line 157
    and-int/2addr p1, v2

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iget p1, p4, Laqyh;->n:I

    .line 161
    .line 162
    invoke-static {p1}, La;->cO(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    if-ne p1, v4, :cond_8

    .line 170
    .line 171
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lagdc;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p2, p0, Lagdc;->a:Landroid/content/Context;

    .line 185
    .line 186
    new-instance p4, Landroid/graphics/ColorMatrixColorFilter;

    .line 187
    .line 188
    const v0, 0x7f040a27

    .line 189
    .line 190
    .line 191
    invoke-static {p2, v0}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p2}, Lagdc;->e(I)[F

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p4, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_2
    return-void
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
.end method
