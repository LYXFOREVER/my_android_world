.class public final Lixh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhjz;Lajfs;Lajpa;Lbja;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixh;->e:Ljava/lang/Object;

    iput-object p2, p0, Lixh;->g:Ljava/lang/Object;

    iput-object p3, p0, Lixh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lixh;->c:Ljava/lang/Object;

    iput-object p5, p0, Lixh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmrl;Lzbg;Lagop;Lixj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lixh;->d:Ljava/lang/Object;

    iput-object p1, p0, Lixh;->e:Ljava/lang/Object;

    iput-object p2, p0, Lixh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lixh;->g:Ljava/lang/Object;

    iput-object p4, p0, Lixh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lixh;->f:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_f

    .line 8
    .line 9
    check-cast v2, Lbeur;

    .line 10
    .line 11
    iget-object v3, v2, Lbeur;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lbasn;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-virtual {v3, v4, v1}, Lbasn;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lbeur;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/view/GestureDetector;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lbeur;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lbasa;

    .line 30
    .line 31
    iget-object v4, v3, Lbasa;->l:Lbasn;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v13, 0x3

    .line 42
    if-eqz v4, :cond_d

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    if-eq v4, v14, :cond_c

    .line 46
    .line 47
    const/4 v15, 0x2

    .line 48
    const/4 v5, -0x1

    .line 49
    if-eq v4, v15, :cond_7

    .line 50
    .line 51
    if-eq v4, v13, :cond_c

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v12, 0x6

    .line 55
    if-eq v4, v6, :cond_5

    .line 56
    .line 57
    if-eq v4, v12, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v6, v3, Lbasa;->e:I

    .line 70
    .line 71
    if-ne v4, v6, :cond_2

    .line 72
    .line 73
    move v6, v5

    .line 74
    :cond_2
    iput v6, v3, Lbasa;->e:I

    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v6, v3, Lbasa;->f:I

    .line 85
    .line 86
    if-ne v4, v6, :cond_3

    .line 87
    .line 88
    move v6, v5

    .line 89
    :cond_3
    iput v6, v3, Lbasa;->f:I

    .line 90
    .line 91
    iget v4, v3, Lbasa;->e:I

    .line 92
    .line 93
    if-eq v4, v5, :cond_4

    .line 94
    .line 95
    if-ne v6, v5, :cond_e

    .line 96
    .line 97
    :cond_4
    iget-object v4, v3, Lbasa;->l:Lbasn;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lbasn;->a(Lbasa;)V

    .line 100
    .line 101
    .line 102
    iput v13, v3, Lbasa;->k:I

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_5
    iget v4, v3, Lbasa;->k:I

    .line 107
    .line 108
    if-ne v4, v13, :cond_e

    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput v4, v3, Lbasa;->f:I

    .line 119
    .line 120
    iget v6, v3, Lbasa;->e:I

    .line 121
    .line 122
    if-eq v6, v5, :cond_e

    .line 123
    .line 124
    if-eq v4, v5, :cond_e

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ne v4, v5, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3}, Lbasa;->a()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_6
    iget v6, v3, Lbasa;->f:I

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eq v6, v5, :cond_a

    .line 144
    .line 145
    const-wide/16 v7, 0x0

    .line 146
    .line 147
    iput-wide v7, v3, Lbasa;->i:J

    .line 148
    .line 149
    iput-wide v7, v3, Lbasa;->j:J

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    iput v5, v3, Lbasa;->g:F

    .line 153
    .line 154
    iput v5, v3, Lbasa;->h:F

    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-virtual {v3, v7, v8}, Lbasa;->c(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iput v5, v3, Lbasa;->a:F

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iput v4, v3, Lbasa;->b:F

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iput v4, v3, Lbasa;->c:F

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    iput v10, v3, Lbasa;->d:F

    .line 186
    .line 187
    iget v9, v3, Lbasa;->c:F

    .line 188
    .line 189
    iget v11, v3, Lbasa;->a:F

    .line 190
    .line 191
    iget v8, v3, Lbasa;->b:F

    .line 192
    .line 193
    move-object v4, v3

    .line 194
    move v5, v9

    .line 195
    move v6, v10

    .line 196
    move v7, v11

    .line 197
    move/from16 v16, v8

    .line 198
    .line 199
    move v14, v12

    .line 200
    move/from16 v12, v16

    .line 201
    .line 202
    invoke-virtual/range {v4 .. v12}, Lbasa;->b(FFFFFFFF)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v3, Lbasa;->l:Lbasn;

    .line 206
    .line 207
    invoke-virtual {v4, v13, v3}, Lbasn;->c(ILbasa;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v14, v15}, Lbasn;->b(II)V

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    iput v4, v3, Lbasa;->k:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_7
    move v4, v14

    .line 219
    iget v6, v3, Lbasa;->k:I

    .line 220
    .line 221
    if-eq v6, v4, :cond_8

    .line 222
    .line 223
    if-ne v6, v15, :cond_e

    .line 224
    .line 225
    :cond_8
    iget v4, v3, Lbasa;->e:I

    .line 226
    .line 227
    if-eq v4, v5, :cond_e

    .line 228
    .line 229
    iget v6, v3, Lbasa;->f:I

    .line 230
    .line 231
    if-eq v6, v5, :cond_e

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-ne v4, v5, :cond_9

    .line 238
    .line 239
    invoke-virtual {v3}, Lbasa;->a()V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_9
    iget v6, v3, Lbasa;->f:I

    .line 244
    .line 245
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-ne v6, v5, :cond_b

    .line 250
    .line 251
    :cond_a
    iput v5, v3, Lbasa;->f:I

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    invoke-virtual {v3, v4, v5}, Lbasa;->c(J)V

    .line 275
    .line 276
    .line 277
    iget v5, v3, Lbasa;->c:F

    .line 278
    .line 279
    iget v6, v3, Lbasa;->d:F

    .line 280
    .line 281
    iget v7, v3, Lbasa;->a:F

    .line 282
    .line 283
    iget v8, v3, Lbasa;->b:F

    .line 284
    .line 285
    move-object v4, v3

    .line 286
    move v9, v12

    .line 287
    move v10, v11

    .line 288
    move v15, v11

    .line 289
    move v11, v13

    .line 290
    move v0, v12

    .line 291
    move v12, v14

    .line 292
    invoke-virtual/range {v4 .. v12}, Lbasa;->b(FFFFFFFF)V

    .line 293
    .line 294
    .line 295
    iput v13, v3, Lbasa;->a:F

    .line 296
    .line 297
    iput v14, v3, Lbasa;->b:F

    .line 298
    .line 299
    iput v0, v3, Lbasa;->c:F

    .line 300
    .line 301
    iput v15, v3, Lbasa;->d:F

    .line 302
    .line 303
    iget-object v0, v3, Lbasa;->l:Lbasn;

    .line 304
    .line 305
    const/4 v4, 0x4

    .line 306
    invoke-virtual {v0, v4, v3}, Lbasn;->c(ILbasa;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x2

    .line 310
    iput v0, v3, Lbasa;->k:I

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_c
    invoke-virtual {v3}, Lbasa;->a()V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_d
    iget v0, v3, Lbasa;->k:I

    .line 318
    .line 319
    if-ne v0, v13, :cond_e

    .line 320
    .line 321
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, v3, Lbasa;->e:I

    .line 330
    .line 331
    :cond_e
    :goto_0
    iget-object v0, v2, Lbeur;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroid/view/ScaleGestureDetector;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 336
    .line 337
    .line 338
    :cond_f
    return-void
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
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public final b(Lcom/google/research/xeno/effect/UserInteractionManager;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lixh;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lixh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lmrl;

    .line 9
    .line 10
    iget-object v3, v1, Lmrl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lagop;

    .line 13
    .line 14
    invoke-virtual {v3}, Lagop;->az()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lmrl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Lbeur;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0, p1}, Lbeur;-><init>(Landroid/content/Context;Lsk;Lcom/google/research/xeno/effect/UserInteractionManager;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v1, Lmrl;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lbeur;

    .line 33
    .line 34
    invoke-interface {v2}, Lixj;->a()Lsk;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2, p1}, Lbeur;-><init>(Landroid/content/Context;Lsk;Lcom/google/research/xeno/effect/UserInteractionManager;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v1

    .line 44
    :goto_0
    iput-object v2, p0, Lixh;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/research/xeno/effect/UserInteractionManager;->g:Lbasn;

    .line 47
    .line 48
    iput-object p0, p1, Lbasn;->b:Lixh;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iput-object v0, p0, Lixh;->f:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
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
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final d(Laxli;Ladmx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lixh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lixh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget v0, p1, Laxli;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lhja;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, p1, v1}, Lhja;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lixh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lhih;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, v1}, Lhih;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lixh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lixh;->g:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p1, Laxli;->g:Lasfk;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    sget-object v1, Lasfk;->a:Lasfk;

    .line 48
    .line 49
    :cond_0
    iget v1, v1, Lasfk;->c:I

    .line 50
    .line 51
    invoke-static {v1}, Lasfj;->a(I)Lasfj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lasfj;->a:Lasfj;

    .line 58
    .line 59
    :cond_1
    invoke-interface {v0, v1}, Lajfs;->a(Lasfj;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    check-cast p2, Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Laxli;->k:Laows;

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    sget-object p2, Laows;->a:Laows;

    .line 73
    .line 74
    :cond_2
    iget p2, p2, Laows;->b:I

    .line 75
    .line 76
    and-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget-object p2, p0, Lixh;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p1, Laxli;->k:Laows;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Laows;->a:Laows;

    .line 87
    .line 88
    :cond_3
    iget-object v0, v0, Laows;->c:Laowr;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    sget-object v0, Laowr;->a:Laowr;

    .line 93
    .line 94
    :cond_4
    iget-object v0, v0, Laowr;->c:Ljava/lang/String;

    .line 95
    .line 96
    check-cast p2, Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object p2, p0, Lixh;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Landroid/widget/ImageView;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p0}, Lixh;->e()V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lixh;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, p0, Lixh;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/view/View;

    .line 118
    .line 119
    check-cast p2, Lbja;

    .line 120
    .line 121
    invoke-virtual {p2, p1, v0}, Lbja;->az(Ljava/lang/Object;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-virtual {p0}, Lixh;->c()V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lixh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhja;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lhja;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
