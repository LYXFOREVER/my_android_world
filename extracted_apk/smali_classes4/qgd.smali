.class final Lqgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field final synthetic a:Lqgh;


# direct methods
.method public constructor <init>(Lqgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqgd;->a:Lqgh;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x7

    .line 8
    const/high16 v3, 0x10000

    .line 9
    .line 10
    const v4, 0x8000

    .line 11
    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, -0x4

    .line 17
    if-eq v1, v2, :cond_5

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    return v6

    .line 28
    :cond_0
    iget-object v1, v0, Lqgd;->a:Lqgh;

    .line 29
    .line 30
    iget-object v2, v1, Lqgh;->h:Lqgg;

    .line 31
    .line 32
    sget-object v9, Lqgg;->b:Lqgg;

    .line 33
    .line 34
    if-ne v2, v9, :cond_2

    .line 35
    .line 36
    iget v2, v1, Lqgh;->k:I

    .line 37
    .line 38
    if-eq v2, v5, :cond_1

    .line 39
    .line 40
    if-eq v2, v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lqgh;->a(II)V

    .line 43
    .line 44
    .line 45
    iput v8, v1, Lqgh;->k:I

    .line 46
    .line 47
    invoke-virtual {v1, v4, v8}, Lqgh;->a(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, Lqgh;->b:Lqfz;

    .line 51
    .line 52
    iget-object v3, v1, Lqgh;->a:Ljava/lang/Runnable;

    .line 53
    .line 54
    iget-wide v4, v1, Lqgh;->d:J

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4, v5}, Lqfz;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    move v6, v7

    .line 60
    :cond_2
    return v6

    .line 61
    :cond_3
    iget-object v1, v0, Lqgd;->a:Lqgh;

    .line 62
    .line 63
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lqgh;->b:Lqfz;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lqfz;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lqgh;->b:Lqfz;

    .line 79
    .line 80
    invoke-virtual {v3}, Lqfz;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lqgh;->b:Lqfz;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Lqgh;->b:Lqfz;

    .line 97
    .line 98
    invoke-virtual {v3}, Lqfz;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4, v3, v2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lqgh;->h:Lqgg;

    .line 106
    .line 107
    sget-object v3, Lqgg;->b:Lqgg;

    .line 108
    .line 109
    if-ne v2, v3, :cond_4

    .line 110
    .line 111
    iget-object v2, v1, Lqgh;->b:Lqfz;

    .line 112
    .line 113
    iget-object v1, v1, Lqgh;->a:Ljava/lang/Runnable;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lqfz;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    return v7

    .line 119
    :cond_5
    iget-object v1, v0, Lqgd;->a:Lqgh;

    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    iget-object v10, v1, Lqgh;->h:Lqgg;

    .line 130
    .line 131
    sget-object v11, Lqgg;->b:Lqgg;

    .line 132
    .line 133
    if-eq v10, v11, :cond_6

    .line 134
    .line 135
    move v0, v6

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_6
    iget v10, v1, Lqgh;->g:F

    .line 139
    .line 140
    cmpg-float v10, v2, v10

    .line 141
    .line 142
    if-lez v10, :cond_f

    .line 143
    .line 144
    iget-object v10, v1, Lqgh;->b:Lqfz;

    .line 145
    .line 146
    invoke-virtual {v10}, Lqfz;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    int-to-float v10, v10

    .line 151
    iget v11, v1, Lqgh;->g:F

    .line 152
    .line 153
    sub-float/2addr v10, v11

    .line 154
    cmpl-float v10, v2, v10

    .line 155
    .line 156
    if-gez v10, :cond_f

    .line 157
    .line 158
    cmpg-float v10, v9, v11

    .line 159
    .line 160
    if-lez v10, :cond_f

    .line 161
    .line 162
    iget-object v10, v1, Lqgh;->b:Lqfz;

    .line 163
    .line 164
    invoke-virtual {v10}, Lqfz;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    int-to-float v10, v10

    .line 169
    iget v11, v1, Lqgh;->g:F

    .line 170
    .line 171
    sub-float/2addr v10, v11

    .line 172
    cmpl-float v10, v9, v10

    .line 173
    .line 174
    if-ltz v10, :cond_7

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_7
    iget-object v8, v1, Lqgh;->c:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    move v13, v5

    .line 185
    move v15, v6

    .line 186
    const/4 v12, 0x0

    .line 187
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_d

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    move-object/from16 v10, v16

    .line 201
    .line 202
    check-cast v10, Lqgq;

    .line 203
    .line 204
    iget-object v11, v10, Lqgq;->b:Lqfz;

    .line 205
    .line 206
    invoke-virtual {v11}, Lqfz;->getPaddingLeft()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    float-to-int v6, v2

    .line 211
    sub-int/2addr v6, v11

    .line 212
    iget-object v11, v10, Lqgq;->b:Lqfz;

    .line 213
    .line 214
    invoke-virtual {v11}, Lqfz;->getPaddingTop()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    float-to-int v4, v9

    .line 219
    sub-int/2addr v4, v11

    .line 220
    iget-object v11, v10, Lqgq;->f:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const/4 v3, 0x0

    .line 227
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 228
    .line 229
    .line 230
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    if-eqz v17, :cond_a

    .line 235
    .line 236
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    move-object/from16 v0, v17

    .line 241
    .line 242
    check-cast v0, Lqhq;

    .line 243
    .line 244
    invoke-interface {v0, v6, v4, v7}, Lqhq;->b(IIZ)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    if-eqz v17, :cond_9

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    move-object/from16 v7, v17

    .line 263
    .line 264
    check-cast v7, Lqli;

    .line 265
    .line 266
    move-object/from16 v17, v0

    .line 267
    .line 268
    iget v0, v7, Lqli;->f:F

    .line 269
    .line 270
    cmpg-float v18, v0, v5

    .line 271
    .line 272
    if-gez v18, :cond_8

    .line 273
    .line 274
    iget-object v3, v7, Lqli;->e:Ljava/lang/Object;

    .line 275
    .line 276
    move v5, v0

    .line 277
    :cond_8
    move-object/from16 v0, v17

    .line 278
    .line 279
    const/4 v7, 0x1

    .line 280
    goto :goto_2

    .line 281
    :cond_9
    move-object/from16 v0, p0

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_a
    if-nez v3, :cond_b

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    goto :goto_3

    .line 288
    :cond_b
    new-instance v0, Lqgp;

    .line 289
    .line 290
    invoke-direct {v0, v10, v3, v5}, Lqgp;-><init>(Lqgq;Ljava/lang/Object;F)V

    .line 291
    .line 292
    .line 293
    :goto_3
    if-eqz v0, :cond_c

    .line 294
    .line 295
    iget v3, v0, Lqgp;->b:F

    .line 296
    .line 297
    cmpg-float v4, v3, v14

    .line 298
    .line 299
    if-gez v4, :cond_c

    .line 300
    .line 301
    move-object v12, v0

    .line 302
    move v14, v3

    .line 303
    move v13, v15

    .line 304
    :cond_c
    const/4 v0, 0x1

    .line 305
    add-int/2addr v15, v0

    .line 306
    move v7, v0

    .line 307
    const/high16 v3, 0x10000

    .line 308
    .line 309
    const v4, 0x8000

    .line 310
    .line 311
    .line 312
    const/4 v5, -0x1

    .line 313
    const/4 v6, 0x0

    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_d
    if-nez v12, :cond_e

    .line 318
    .line 319
    const/4 v0, -0x1

    .line 320
    const/4 v8, -0x1

    .line 321
    goto :goto_5

    .line 322
    :cond_e
    iget-object v0, v12, Lqgp;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v2, v12, Lqgp;->c:Lqgq;

    .line 325
    .line 326
    iget-object v2, v2, Lqgq;->c:Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v13, v0}, Lqgh;->f(II)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    const/4 v0, -0x1

    .line 343
    goto :goto_5

    .line 344
    :cond_f
    :goto_4
    move v0, v5

    .line 345
    :goto_5
    if-eq v8, v0, :cond_10

    .line 346
    .line 347
    iget v0, v1, Lqgh;->k:I

    .line 348
    .line 349
    if-eq v8, v0, :cond_10

    .line 350
    .line 351
    const/high16 v2, 0x10000

    .line 352
    .line 353
    invoke-virtual {v1, v2, v0}, Lqgh;->a(II)V

    .line 354
    .line 355
    .line 356
    iput v8, v1, Lqgh;->k:I

    .line 357
    .line 358
    const v0, 0x8000

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0, v8}, Lqgh;->a(II)V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    return v0

    .line 366
    :cond_10
    const/4 v0, 0x0

    .line 367
    :goto_6
    return v0
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
.end method
