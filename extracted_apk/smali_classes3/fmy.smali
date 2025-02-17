.class final Lfmy;
.super Lqo;
.source "PG"


# instance fields
.field public a:Lfmq;

.field public b:Lnv;

.field private final c:Lfkf;

.field private d:Landroid/view/View;

.field private e:I


# direct methods
.method public constructor <init>(Lfkf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqo;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lfmy;->e:I

    .line 7
    .line 8
    iput-object p1, p0, Lfmy;->c:Lfkf;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget-object p1, p0, Lfmy;->c:Lfkf;

    .line 2
    .line 3
    check-cast p1, Lfmd;

    .line 4
    .line 5
    iget-object p1, p1, Lfmd;->e:Lfkr;

    .line 6
    .line 7
    invoke-interface {p1}, Lfkr;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_f

    .line 13
    .line 14
    move v1, p1

    .line 15
    :goto_0
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lfmy;->c:Lfkf;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lfkf;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_1
    iget-object v2, p0, Lfmy;->c:Lfkf;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Lfkf;->a(I)Lcom/facebook/litho/ComponentTree;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lfmy;->d:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lfci;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput-object v3, p0, Lfmy;->d:Landroid/view/View;

    .line 54
    .line 55
    :cond_2
    if-eq v1, v0, :cond_e

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_3
    if-ne p1, v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lfci;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lfmy;->a:Lfmq;

    .line 70
    .line 71
    iget-object p2, p2, Lfmq;->l:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->av()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-boolean v1, v2, Lcom/facebook/litho/ComponentTree;->n:Z

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "First visible sticky header item is null, RV.hasPendingAdapterUpdates: "

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, ", first visible component: "

    .line 98
    .line 99
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, ", hasMounted: "

    .line 106
    .line 107
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, ", isReleased: "

    .line 114
    .line 115
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/4 p3, 0x2

    .line 126
    invoke-static {p3, p2}, Lauk;->P(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object p2, p0, Lfmy;->c:Lfkf;

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    invoke-interface {p2, v1}, Lfkf;->g(I)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    iget-object p2, p0, Lfmy;->c:Lfkf;

    .line 141
    .line 142
    invoke-interface {p2, v1}, Lfkf;->f(I)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_6

    .line 147
    .line 148
    :cond_5
    invoke-virtual {p1}, Lfci;->getTop()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    neg-int p2, p2

    .line 153
    int-to-float p2, p2

    .line 154
    invoke-virtual {p1, p2}, Lfci;->setTranslationY(F)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    iput-object p1, p0, Lfmy;->d:Landroid/view/View;

    .line 158
    .line 159
    iget-object p1, p0, Lfmy;->a:Lfmq;

    .line 160
    .line 161
    invoke-virtual {p1}, Lfmq;->o()V

    .line 162
    .line 163
    .line 164
    iput v0, p0, Lfmy;->e:I

    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    iget-object v0, p0, Lfmy;->a:Lfmq;

    .line 168
    .line 169
    iget-object v0, v0, Lfmq;->k:Lfci;

    .line 170
    .line 171
    invoke-virtual {v0}, Lfci;->getVisibility()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/16 v2, 0x8

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    if-ne v0, v2, :cond_8

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    iget v0, p0, Lfmy;->e:I

    .line 182
    .line 183
    if-ne v1, v0, :cond_9

    .line 184
    .line 185
    iget-object v0, p0, Lfmy;->a:Lfmq;

    .line 186
    .line 187
    iget-object v0, v0, Lfmq;->k:Lfci;

    .line 188
    .line 189
    iget-object v0, v0, Lfci;->u:Lcom/facebook/litho/ComponentTree;

    .line 190
    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    if-nez p2, :cond_b

    .line 194
    .line 195
    if-nez p3, :cond_b

    .line 196
    .line 197
    sget-boolean p2, Lffv;->a:Z

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    :goto_3
    iget-object p2, p0, Lfmy;->c:Lfkf;

    .line 201
    .line 202
    invoke-interface {p2, v1}, Lfkf;->a(I)Lcom/facebook/litho/ComponentTree;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object p3, p0, Lfmy;->a:Lfmq;

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lfci;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lfci;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v2, v0, Lfci;->u:Lcom/facebook/litho/ComponentTree;

    .line 219
    .line 220
    iput-object v2, v0, Lfci;->C:Lcom/facebook/litho/ComponentTree;

    .line 221
    .line 222
    :cond_a
    iget-object v0, p3, Lfmq;->k:Lfci;

    .line 223
    .line 224
    invoke-virtual {v0, p2}, Lfci;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Lfmq;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {p3, p2}, Lfmq;->p(I)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lfmy;->a:Lfmq;

    .line 235
    .line 236
    iget-object p3, p2, Lfmq;->k:Lfci;

    .line 237
    .line 238
    invoke-virtual {p3, v3}, Lcom/facebook/litho/ComponentHost;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p2, Lfmq;->k:Lfci;

    .line 242
    .line 243
    iget-boolean p3, p2, Lfci;->t:Z

    .line 244
    .line 245
    invoke-virtual {p2}, Lfci;->E()V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_4
    iget-object p2, p0, Lfmy;->c:Lfkf;

    .line 249
    .line 250
    check-cast p2, Lfmd;

    .line 251
    .line 252
    iget-object p2, p2, Lfmd;->e:Lfkr;

    .line 253
    .line 254
    invoke-interface {p2}, Lfkr;->e()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    :goto_5
    if-gt p1, p2, :cond_d

    .line 259
    .line 260
    iget-object p3, p0, Lfmy;->c:Lfkf;

    .line 261
    .line 262
    invoke-interface {p3, p1}, Lfkf;->f(I)Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-eqz p3, :cond_c

    .line 267
    .line 268
    iget-object p2, p0, Lfmy;->b:Lnv;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Lnv;->U(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iget-object p2, p0, Lfmy;->a:Lfmq;

    .line 279
    .line 280
    iget-object p2, p2, Lfmq;->k:Lfci;

    .line 281
    .line 282
    invoke-virtual {p2}, Lfci;->getBottom()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    sub-int/2addr p1, p2

    .line 287
    iget-object p2, p0, Lfmy;->a:Lfmq;

    .line 288
    .line 289
    invoke-virtual {p2}, Lfmq;->getPaddingTop()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    add-int/2addr p1, p2

    .line 294
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    goto :goto_6

    .line 299
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    :goto_6
    iget-object p1, p0, Lfmy;->a:Lfmq;

    .line 303
    .line 304
    iget-object p1, p1, Lfmq;->k:Lfci;

    .line 305
    .line 306
    int-to-float p2, v3

    .line 307
    invoke-virtual {p1, p2}, Lfci;->setTranslationY(F)V

    .line 308
    .line 309
    .line 310
    iput v1, p0, Lfmy;->e:I

    .line 311
    .line 312
    return-void

    .line 313
    :cond_e
    :goto_7
    iget-object p1, p0, Lfmy;->a:Lfmq;

    .line 314
    .line 315
    invoke-virtual {p1}, Lfmq;->o()V

    .line 316
    .line 317
    .line 318
    iput v0, p0, Lfmy;->e:I

    .line 319
    .line 320
    :cond_f
    return-void
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
.end method
