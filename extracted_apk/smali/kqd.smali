.class public final Lkqd;
.super Lkql;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lbcnc;

.field public c:I

.field public d:I

.field public final e:Laihu;

.field private final k:I

.field private final l:Labjz;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Z

.field private u:Lavvv;

.field private v:Z

.field private final w:Laiwv;

.field private final x:Lkqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Labjz;Laihu;Lahwo;Lkqb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkql;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkqd;->w:Laiwv;

    .line 8
    .line 9
    iput-object p3, p0, Lkqd;->l:Labjz;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lkqd;->e:Laihu;

    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p6, p0, Lkqd;->x:Lkqb;

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lkqd;->a:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance p2, Lbcnc;

    .line 29
    .line 30
    invoke-direct {p2}, Lbcnc;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lkqd;->b:Lbcnc;

    .line 34
    .line 35
    new-instance p2, Lkqc;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lkqc;-><init>(Lkqd;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, p2}, Lahwo;->h(Lhah;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f070102

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lkqd;->k:I

    .line 55
    .line 56
    return-void
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
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkqd;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lkqd;->o:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lkqd;->u:Lavvv;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lkqd;->w:Laiwv;

    .line 21
    .line 22
    iget-object v2, p0, Lkqd;->o:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v0, v0, Lavvv;->l:Laxti;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Laxti;->a:Laxti;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1, v2, v0}, Laiwv;->f(Landroid/widget/ImageView;Laxti;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lkqd;->t:Z

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
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
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkqd;->s:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkqd;->x:Lkqb;

    .line 6
    .line 7
    iget-object v2, p0, Lkqd;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkqb;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    new-instance v2, Lyye;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lyye;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Laidy;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Laidy;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e06c3

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v0, 0x7f0b04d0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v0, p0, Lkqd;->m:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const v0, 0x7f0b0d85

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ProgressBar;

    .line 35
    .line 36
    iput-object v0, p0, Lkqd;->n:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    const v0, 0x7f0b0b31

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lkqd;->o:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v0, 0x7f0b0d84

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lkqd;->p:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0b01bd

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lkqd;->q:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0b1506

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lkqd;->r:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0b0214

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lkqd;->s:Landroid/view/View;

    .line 84
    .line 85
    iget-object v0, p0, Lkqd;->m:Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v1, p0, Lkqd;->x:Lkqb;

    .line 88
    .line 89
    iput-object p0, v1, Lkqb;->k:Lkqd;

    .line 90
    .line 91
    iget-object v3, v1, Lkqb;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v4, v1, Lkqb;->a:I

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    const v3, 0x7f0b04d5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v3, v1, Lkqb;->l:Landroid/widget/TextView;

    .line 113
    .line 114
    const v3, 0x7f0b14d3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v3, v1, Lkqb;->m:Landroid/widget/TextView;

    .line 124
    .line 125
    const v3, 0x7f0b011f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v3, v1, Lkqb;->n:Landroid/widget/TextView;

    .line 135
    .line 136
    const v3, 0x7f0b03bc

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroid/widget/ImageView;

    .line 144
    .line 145
    iput-object v3, v1, Lkqb;->o:Landroid/widget/ImageView;

    .line 146
    .line 147
    iget-object v3, v1, Lkqb;->o:Landroid/widget/ImageView;

    .line 148
    .line 149
    new-instance v4, Ljzg;

    .line 150
    .line 151
    const/16 v6, 0x11

    .line 152
    .line 153
    invoke-direct {v4, p0, v6}, Ljzg;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    const v3, 0x7f0b02c2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v3, v1, Lkqb;->r:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v3, v1, Lkqb;->G:Lahkc;

    .line 171
    .line 172
    iget-object v4, v1, Lkqb;->r:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lahkc;->V(Landroid/widget/TextView;)Liaq;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v1, Lkqb;->A:Lajjw;

    .line 179
    .line 180
    iget-object v3, v1, Lkqb;->A:Lajjw;

    .line 181
    .line 182
    new-instance v4, Lglf;

    .line 183
    .line 184
    const/16 v6, 0xc

    .line 185
    .line 186
    invoke-direct {v4, p0, v6}, Lglf;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v3, Lajjt;->c:Lajjs;

    .line 190
    .line 191
    const v3, 0x7f0b0da3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v3, v1, Lkqb;->s:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v3, v1, Lkqb;->G:Lahkc;

    .line 203
    .line 204
    iget-object v4, v1, Lkqb;->s:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lahkc;->V(Landroid/widget/TextView;)Liaq;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v1, Lkqb;->B:Lajjw;

    .line 211
    .line 212
    iget-object v3, v1, Lkqb;->B:Lajjw;

    .line 213
    .line 214
    new-instance v4, Lglf;

    .line 215
    .line 216
    const/16 v6, 0xd

    .line 217
    .line 218
    invoke-direct {v4, p0, v6}, Lglf;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iput-object v4, v3, Lajjt;->c:Lajjs;

    .line 222
    .line 223
    const v3, 0x7f0b0077

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, v1, Lkqb;->t:Landroid/view/View;

    .line 231
    .line 232
    const v3, 0x7f0b0905

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v1, Lkqb;->p:Landroid/view/View;

    .line 240
    .line 241
    iget-object v8, v1, Lkqb;->E:Laiwv;

    .line 242
    .line 243
    iget-object v9, v1, Lkqb;->b:Landroid/content/Context;

    .line 244
    .line 245
    iget-object v10, v1, Lkqb;->H:Laltd;

    .line 246
    .line 247
    iget-object v11, v1, Lkqb;->F:Lbbwo;

    .line 248
    .line 249
    iget-object v12, v1, Lkqb;->j:Lajnm;

    .line 250
    .line 251
    new-instance v3, Lkpy;

    .line 252
    .line 253
    iget-object v7, v1, Lkqb;->p:Landroid/view/View;

    .line 254
    .line 255
    move-object v6, v3

    .line 256
    invoke-direct/range {v6 .. v12}, Lkpy;-><init>(Landroid/view/View;Laiwv;Landroid/content/Context;Laltd;Lbbwo;Lajnm;)V

    .line 257
    .line 258
    .line 259
    iput-object v3, v1, Lkqb;->q:Lkpy;

    .line 260
    .line 261
    const v3, 0x7f0b1444

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iput-object v3, v1, Lkqb;->u:Landroid/view/View;

    .line 269
    .line 270
    const v3, 0x7f0b007a

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v1, Lkqb;->v:Landroid/view/View;

    .line 278
    .line 279
    iget-object v0, p0, Lkqd;->x:Lkqb;

    .line 280
    .line 281
    iget-boolean v1, p0, Lkqd;->v:Z

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lkqb;->b(Z)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lkqd;->s:Landroid/view/View;

    .line 287
    .line 288
    iget-object v1, p0, Lkqd;->x:Lkqb;

    .line 289
    .line 290
    invoke-virtual {v1}, Lkqb;->a()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-lez v1, :cond_0

    .line 295
    .line 296
    move v2, v5

    .line 297
    :cond_0
    invoke-static {v0, v2}, Laect;->bk(Landroid/view/View;Z)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0}, Lkqd;->q()V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lkqd;->m:Landroid/view/ViewGroup;

    .line 304
    .line 305
    new-instance v1, Lapt;

    .line 306
    .line 307
    const/16 v2, 0xb

    .line 308
    .line 309
    invoke-direct {v1, p0, v2}, Lapt;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 313
    .line 314
    .line 315
    return-object p1
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
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lahiw;->U(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_21

    .line 14
    .line 15
    iget-object v2, v0, Lkql;->g:Lavvv;

    .line 16
    .line 17
    iget-boolean v7, v0, Lkql;->h:Z

    .line 18
    .line 19
    iget-boolean v8, v0, Lkqd;->v:Z

    .line 20
    .line 21
    if-eq v8, v7, :cond_0

    .line 22
    .line 23
    iput-boolean v7, v0, Lkqd;->v:Z

    .line 24
    .line 25
    iget-object v8, v0, Lkqd;->x:Lkqb;

    .line 26
    .line 27
    invoke-virtual {v8, v7}, Lkqb;->b(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v7, v0, Lkqd;->u:Lavvv;

    .line 31
    .line 32
    invoke-static {v7, v2}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    goto/16 :goto_d

    .line 39
    .line 40
    :cond_1
    iput-object v2, v0, Lkqd;->u:Lavvv;

    .line 41
    .line 42
    iget-object v7, v0, Lkqd;->x:Lkqb;

    .line 43
    .line 44
    iget-object v8, v7, Lkqb;->q:Lkpy;

    .line 45
    .line 46
    if-eqz v8, :cond_20

    .line 47
    .line 48
    iget-object v9, v7, Lkqb;->r:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v9, :cond_20

    .line 51
    .line 52
    iget-object v9, v7, Lkqb;->s:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v9, :cond_20

    .line 55
    .line 56
    iget-object v9, v7, Lkqb;->m:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v9, :cond_20

    .line 59
    .line 60
    iget-object v9, v7, Lkqb;->n:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v9, :cond_20

    .line 63
    .line 64
    iget-object v9, v7, Lkqb;->o:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_2
    iput-object v2, v8, Lkpy;->i:Lavvv;

    .line 71
    .line 72
    iget-object v9, v8, Lkpy;->i:Lavvv;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-nez v9, :cond_3

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    iget-object v9, v8, Lkpy;->j:Laiwv;

    .line 80
    .line 81
    iget-object v11, v8, Lkpy;->e:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v8}, Lkpy;->a()Lavvv;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v12, v12, Lavvv;->l:Laxti;

    .line 88
    .line 89
    if-nez v12, :cond_4

    .line 90
    .line 91
    sget-object v12, Laxti;->a:Laxti;

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v9, v11, v12}, Laiwv;->f(Landroid/widget/ImageView;Laxti;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v8, Lkpy;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 97
    .line 98
    invoke-virtual {v8}, Lkpy;->a()Lavvv;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget v11, v11, Lavvv;->b:I

    .line 103
    .line 104
    and-int/2addr v11, v4

    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v8}, Lkpy;->a()Lavvv;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget-object v11, v11, Lavvv;->e:Larvl;

    .line 112
    .line 113
    if-nez v11, :cond_6

    .line 114
    .line 115
    sget-object v11, Larvl;->a:Larvl;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move-object v11, v10

    .line 119
    :cond_6
    :goto_0
    invoke-static {v11}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v8, Lkpy;->d:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v8}, Lkpy;->a()Lavvv;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget v11, v11, Lavvv;->b:I

    .line 133
    .line 134
    and-int/2addr v11, v3

    .line 135
    if-eqz v11, :cond_7

    .line 136
    .line 137
    invoke-virtual {v8}, Lkpy;->a()Lavvv;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v11, v11, Lavvv;->f:Larvl;

    .line 142
    .line 143
    if-nez v11, :cond_8

    .line 144
    .line 145
    sget-object v11, Larvl;->a:Larvl;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move-object v11, v10

    .line 149
    :cond_8
    :goto_1
    invoke-static {v11}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v9, v8, Lkpy;->k:Lbbwo;

    .line 157
    .line 158
    invoke-virtual {v9}, Lbbwo;->fo()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    iget-object v9, v8, Lkpy;->f:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 165
    .line 166
    if-eqz v9, :cond_9

    .line 167
    .line 168
    const v11, 0x7f0704da

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v11}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object v12, v8, Lkpy;->f:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 175
    .line 176
    invoke-virtual {v8}, Lkpy;->a()Lavvv;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v15, v9, Lavvv;->m:Laoph;

    .line 181
    .line 182
    iget-object v9, v8, Lkpy;->k:Lbbwo;

    .line 183
    .line 184
    iget-object v11, v8, Lkpy;->h:Lajnm;

    .line 185
    .line 186
    invoke-virtual {v9}, Lbbwo;->fo()Z

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    move-object/from16 v18, v11

    .line 195
    .line 196
    invoke-static/range {v12 .. v18}, Lhsu;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Laygo;ZLajnm;)V

    .line 197
    .line 198
    .line 199
    iget-object v9, v8, Lkpy;->g:Landroid/view/View;

    .line 200
    .line 201
    iget-object v11, v8, Lkpy;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 202
    .line 203
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v9, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v9, v8, Lkpy;->b:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-static {v9, v6}, Laect;->bk(Landroid/view/View;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v9, v8, Lkpy;->b:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 218
    .line 219
    .line 220
    iget-object v9, v8, Lkpy;->i:Lavvv;

    .line 221
    .line 222
    if-eqz v9, :cond_a

    .line 223
    .line 224
    iget-object v9, v9, Lavvv;->r:Laoph;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    move-object v9, v10

    .line 228
    :goto_2
    if-eqz v9, :cond_e

    .line 229
    .line 230
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_e

    .line 235
    .line 236
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    :cond_b
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_d

    .line 245
    .line 246
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, Lawnb;

    .line 251
    .line 252
    sget-object v12, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Laooo;

    .line 253
    .line 254
    invoke-static {v12}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v11, v12}, Laool;->d(Laooo;)V

    .line 259
    .line 260
    .line 261
    iget-object v13, v11, Laool;->l:Laood;

    .line 262
    .line 263
    iget-object v12, v12, Laooo;->d:Laoon;

    .line 264
    .line 265
    invoke-virtual {v13, v12}, Laood;->o(Laoon;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_b

    .line 270
    .line 271
    sget-object v12, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Laooo;

    .line 272
    .line 273
    invoke-static {v12}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v11, v12}, Laool;->d(Laooo;)V

    .line 278
    .line 279
    .line 280
    iget-object v11, v11, Laool;->l:Laood;

    .line 281
    .line 282
    iget-object v13, v12, Laooo;->d:Laoon;

    .line 283
    .line 284
    invoke-virtual {v11, v13}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-nez v11, :cond_c

    .line 289
    .line 290
    iget-object v11, v12, Laooo;->b:Ljava/lang/Object;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_c
    invoke-virtual {v12, v11}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    :goto_4
    iget-object v12, v8, Lkpy;->a:Landroid/content/Context;

    .line 298
    .line 299
    iget-object v13, v8, Lkpy;->b:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    check-cast v11, Lauus;

    .line 302
    .line 303
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    const v14, 0x7f0e040c

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v14, v13, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    iget-object v13, v8, Lkpy;->l:Laltd;

    .line 315
    .line 316
    iget-object v14, v8, Lkpy;->a:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v13, v14, v12}, Laltd;->at(Landroid/content/Context;Landroid/view/View;)Lhnw;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v13, v11}, Lhnw;->f(Lauus;)V

    .line 323
    .line 324
    .line 325
    iget-object v11, v8, Lkpy;->b:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_d
    iget-object v8, v8, Lkpy;->b:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    invoke-static {v8, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 334
    .line 335
    .line 336
    :cond_e
    :goto_5
    invoke-static {v2}, Laguo;->b(Lavvv;)Lapun;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const/16 v9, 0x10

    .line 341
    .line 342
    if-eqz v8, :cond_10

    .line 343
    .line 344
    iget-object v11, v7, Lkqb;->q:Lkpy;

    .line 345
    .line 346
    new-instance v12, Ljzg;

    .line 347
    .line 348
    invoke-direct {v12, v7, v9}, Ljzg;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v12}, Lkpy;->b(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v11, v7, Lkqb;->B:Lajjw;

    .line 355
    .line 356
    if-eqz v11, :cond_f

    .line 357
    .line 358
    iget-object v11, v7, Lkqb;->s:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    iget-object v11, v7, Lkqb;->s:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    iget-object v11, v7, Lkqb;->B:Lajjw;

    .line 369
    .line 370
    iget-object v12, v7, Lkqb;->c:Ladmx;

    .line 371
    .line 372
    invoke-virtual {v11, v8, v12, v10}, Lajjt;->a(Lapun;Ladmx;Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    iget-object v11, v7, Lkqb;->s:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-static {v11, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 378
    .line 379
    .line 380
    iget-object v11, v7, Lkqb;->c:Ladmx;

    .line 381
    .line 382
    new-instance v12, Ladmv;

    .line 383
    .line 384
    iget-object v8, v8, Lapun;->x:Laonl;

    .line 385
    .line 386
    invoke-virtual {v8}, Laonl;->E()[B

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-direct {v12, v8}, Ladmv;-><init>([B)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v11, v12, v10}, Ladmx;->x(Ladni;Latmj;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_10
    iget-object v8, v7, Lkqb;->q:Lkpy;

    .line 398
    .line 399
    invoke-virtual {v8, v10}, Lkpy;->b(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    iget-object v8, v7, Lkqb;->s:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-static {v8, v6}, Laect;->bk(Landroid/view/View;Z)V

    .line 405
    .line 406
    .line 407
    :goto_6
    iget-boolean v8, v7, Lkqb;->z:Z

    .line 408
    .line 409
    if-eqz v8, :cond_14

    .line 410
    .line 411
    if-eqz v2, :cond_13

    .line 412
    .line 413
    iget-object v8, v2, Lavvv;->i:Lavvs;

    .line 414
    .line 415
    if-nez v8, :cond_11

    .line 416
    .line 417
    sget-object v8, Lavvs;->a:Lavvs;

    .line 418
    .line 419
    :cond_11
    iget v8, v8, Lavvs;->b:I

    .line 420
    .line 421
    and-int/2addr v8, v1

    .line 422
    if-eqz v8, :cond_13

    .line 423
    .line 424
    iget-object v8, v2, Lavvv;->i:Lavvs;

    .line 425
    .line 426
    if-nez v8, :cond_12

    .line 427
    .line 428
    sget-object v8, Lavvs;->a:Lavvs;

    .line 429
    .line 430
    :cond_12
    iget-object v8, v8, Lavvs;->c:Lapun;

    .line 431
    .line 432
    if-nez v8, :cond_15

    .line 433
    .line 434
    sget-object v8, Lapun;->a:Lapun;

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_13
    move-object v8, v10

    .line 438
    goto :goto_7

    .line 439
    :cond_14
    invoke-static {v2}, Laguo;->a(Lavvv;)Lapun;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    :cond_15
    :goto_7
    if-eqz v8, :cond_19

    .line 444
    .line 445
    iget-object v11, v7, Lkqb;->o:Landroid/widget/ImageView;

    .line 446
    .line 447
    iget v12, v8, Lapun;->b:I

    .line 448
    .line 449
    const/high16 v13, 0x20000

    .line 450
    .line 451
    and-int/2addr v12, v13

    .line 452
    if-eqz v12, :cond_17

    .line 453
    .line 454
    iget-object v12, v8, Lapun;->t:Laowr;

    .line 455
    .line 456
    if-nez v12, :cond_16

    .line 457
    .line 458
    sget-object v12, Laowr;->a:Laowr;

    .line 459
    .line 460
    :cond_16
    iget-object v12, v12, Laowr;->c:Ljava/lang/String;

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_17
    move-object v12, v10

    .line 464
    :goto_8
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    iget-object v11, v7, Lkqb;->A:Lajjw;

    .line 468
    .line 469
    if-eqz v11, :cond_18

    .line 470
    .line 471
    iget-object v11, v7, Lkqb;->r:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 474
    .line 475
    .line 476
    iget-object v11, v7, Lkqb;->r:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 479
    .line 480
    .line 481
    iget-object v11, v7, Lkqb;->A:Lajjw;

    .line 482
    .line 483
    iget-object v12, v7, Lkqb;->c:Ladmx;

    .line 484
    .line 485
    invoke-virtual {v11, v8, v12, v10}, Lajjt;->a(Lapun;Ladmx;Ljava/util/Map;)V

    .line 486
    .line 487
    .line 488
    :cond_18
    iget-object v11, v7, Lkqb;->r:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-static {v11, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 491
    .line 492
    .line 493
    iget-object v11, v7, Lkqb;->c:Ladmx;

    .line 494
    .line 495
    new-instance v12, Ladmv;

    .line 496
    .line 497
    iget-object v8, v8, Lapun;->x:Laonl;

    .line 498
    .line 499
    invoke-virtual {v8}, Laonl;->E()[B

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-direct {v12, v8}, Ladmv;-><init>([B)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v11, v12, v10}, Ladmx;->x(Ladni;Latmj;)V

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_19
    iget-object v8, v7, Lkqb;->o:Landroid/widget/ImageView;

    .line 511
    .line 512
    invoke-virtual {v8}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    const v12, 0x7f140066

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    iget-object v8, v7, Lkqb;->r:Landroid/widget/TextView;

    .line 527
    .line 528
    invoke-static {v8, v6}, Laect;->bk(Landroid/view/View;Z)V

    .line 529
    .line 530
    .line 531
    :goto_9
    if-eqz v2, :cond_20

    .line 532
    .line 533
    iget v8, v2, Lavvv;->b:I

    .line 534
    .line 535
    and-int/2addr v8, v1

    .line 536
    if-eqz v8, :cond_1a

    .line 537
    .line 538
    iget-object v8, v2, Lavvv;->c:Larvl;

    .line 539
    .line 540
    if-nez v8, :cond_1b

    .line 541
    .line 542
    sget-object v8, Larvl;->a:Larvl;

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_1a
    move-object v8, v10

    .line 546
    :cond_1b
    :goto_a
    iput-object v8, v7, Lkqb;->C:Larvl;

    .line 547
    .line 548
    iget v8, v2, Lavvv;->b:I

    .line 549
    .line 550
    and-int/2addr v8, v5

    .line 551
    if-eqz v8, :cond_1c

    .line 552
    .line 553
    iget-object v10, v2, Lavvv;->d:Larvl;

    .line 554
    .line 555
    if-nez v10, :cond_1c

    .line 556
    .line 557
    sget-object v10, Larvl;->a:Larvl;

    .line 558
    .line 559
    :cond_1c
    iput-object v10, v7, Lkqb;->D:Larvl;

    .line 560
    .line 561
    iget-object v8, v7, Lkqb;->m:Landroid/widget/TextView;

    .line 562
    .line 563
    iget-boolean v10, v7, Lkqb;->z:Z

    .line 564
    .line 565
    if-eqz v10, :cond_1d

    .line 566
    .line 567
    iget-object v10, v7, Lkqb;->D:Larvl;

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_1d
    iget-object v10, v7, Lkqb;->C:Larvl;

    .line 571
    .line 572
    :goto_b
    invoke-static {v10}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    iget v8, v2, Lavvv;->b:I

    .line 580
    .line 581
    and-int/2addr v8, v9

    .line 582
    if-eqz v8, :cond_1f

    .line 583
    .line 584
    iget-object v8, v7, Lkqb;->n:Landroid/widget/TextView;

    .line 585
    .line 586
    iget-object v2, v2, Lavvv;->g:Larvl;

    .line 587
    .line 588
    if-nez v2, :cond_1e

    .line 589
    .line 590
    sget-object v2, Larvl;->a:Larvl;

    .line 591
    .line 592
    :cond_1e
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v7, Lkqb;->n:Landroid/widget/TextView;

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v7, Lkqb;->n:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-static {v2, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_1f
    iget-object v2, v7, Lkqb;->n:Landroid/widget/TextView;

    .line 611
    .line 612
    invoke-static {v2, v6}, Laect;->bk(Landroid/view/View;Z)V

    .line 613
    .line 614
    .line 615
    :cond_20
    :goto_c
    iput-boolean v6, v0, Lkqd;->t:Z

    .line 616
    .line 617
    invoke-direct/range {p0 .. p0}, Lkqd;->p()V

    .line 618
    .line 619
    .line 620
    :cond_21
    :goto_d
    invoke-virtual {v0, v5}, Lahiw;->U(I)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_25

    .line 625
    .line 626
    iget-wide v7, v0, Lkql;->i:J

    .line 627
    .line 628
    iget-wide v9, v0, Lkql;->j:J

    .line 629
    .line 630
    iget-object v2, v0, Lkqd;->n:Landroid/widget/ProgressBar;

    .line 631
    .line 632
    if-eqz v2, :cond_25

    .line 633
    .line 634
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_22

    .line 639
    .line 640
    iget-object v2, v0, Lkqd;->n:Landroid/widget/ProgressBar;

    .line 641
    .line 642
    long-to-int v11, v9

    .line 643
    invoke-virtual {v2, v11}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 644
    .line 645
    .line 646
    iget-object v2, v0, Lkqd;->n:Landroid/widget/ProgressBar;

    .line 647
    .line 648
    long-to-int v11, v7

    .line 649
    invoke-virtual {v2, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 650
    .line 651
    .line 652
    :cond_22
    iget-object v2, v0, Lkqd;->x:Lkqb;

    .line 653
    .line 654
    iget-object v11, v2, Lkqb;->l:Landroid/widget/TextView;

    .line 655
    .line 656
    if-nez v11, :cond_23

    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_23
    sub-long/2addr v9, v7

    .line 660
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 661
    .line 662
    const-wide/16 v11, 0x3e7

    .line 663
    .line 664
    add-long/2addr v9, v11

    .line 665
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 666
    .line 667
    .line 668
    move-result-wide v7

    .line 669
    iget-wide v9, v2, Lkqb;->y:J

    .line 670
    .line 671
    cmp-long v9, v9, v7

    .line 672
    .line 673
    if-eqz v9, :cond_25

    .line 674
    .line 675
    iput-wide v7, v2, Lkqb;->y:J

    .line 676
    .line 677
    iget-object v2, v2, Lkqb;->l:Landroid/widget/TextView;

    .line 678
    .line 679
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    new-array v8, v1, [Ljava/lang/Object;

    .line 692
    .line 693
    aput-object v7, v8, v6

    .line 694
    .line 695
    const v7, 0x7f140d43

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    new-instance v10, Landroid/text/SpannableString;

    .line 707
    .line 708
    invoke-direct {v10, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    const/4 v7, -0x1

    .line 712
    if-eq v8, v7, :cond_24

    .line 713
    .line 714
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 715
    .line 716
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    const v12, 0x7f040a55

    .line 721
    .line 722
    .line 723
    invoke-static {v11, v12}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    invoke-direct {v7, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    add-int/2addr v9, v8

    .line 735
    const/16 v11, 0x21

    .line 736
    .line 737
    invoke-interface {v10, v7, v8, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 738
    .line 739
    .line 740
    :cond_24
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    .line 742
    .line 743
    :cond_25
    :goto_e
    invoke-virtual {v0, v4}, Lahiw;->U(I)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_30

    .line 748
    .line 749
    iget-object v2, v0, Lkql;->f:Lgwi;

    .line 750
    .line 751
    if-nez v2, :cond_26

    .line 752
    .line 753
    goto/16 :goto_16

    .line 754
    .line 755
    :cond_26
    iget-object v4, v0, Lkqd;->p:Landroid/view/View;

    .line 756
    .line 757
    if-eqz v4, :cond_30

    .line 758
    .line 759
    iget-object v4, v0, Lkqd;->n:Landroid/widget/ProgressBar;

    .line 760
    .line 761
    if-eqz v4, :cond_30

    .line 762
    .line 763
    iget-object v4, v0, Lkqd;->o:Landroid/widget/ImageView;

    .line 764
    .line 765
    if-eqz v4, :cond_30

    .line 766
    .line 767
    iget-object v4, v0, Lkqd;->q:Landroid/view/View;

    .line 768
    .line 769
    if-eqz v4, :cond_30

    .line 770
    .line 771
    iget-object v4, v0, Lkqd;->m:Landroid/view/ViewGroup;

    .line 772
    .line 773
    if-eqz v4, :cond_30

    .line 774
    .line 775
    iget-object v4, v0, Lkqd;->r:Landroid/view/View;

    .line 776
    .line 777
    if-eqz v4, :cond_30

    .line 778
    .line 779
    iget-object v4, v0, Lkqd;->s:Landroid/view/View;

    .line 780
    .line 781
    if-eqz v4, :cond_30

    .line 782
    .line 783
    iget-object v4, v0, Lkqd;->x:Lkqb;

    .line 784
    .line 785
    iget-object v7, v4, Lkqb;->w:Lgwi;

    .line 786
    .line 787
    if-ne v7, v2, :cond_27

    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_27
    iget-object v8, v4, Lkqb;->t:Landroid/view/View;

    .line 791
    .line 792
    if-eqz v8, :cond_2c

    .line 793
    .line 794
    iget-object v8, v4, Lkqb;->p:Landroid/view/View;

    .line 795
    .line 796
    if-eqz v8, :cond_2c

    .line 797
    .line 798
    invoke-virtual {v7}, Lgwi;->b()Z

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    invoke-virtual {v2}, Lgwi;->b()Z

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    if-eq v7, v8, :cond_2b

    .line 807
    .line 808
    invoke-virtual {v2}, Lgwi;->b()Z

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    if-eqz v7, :cond_28

    .line 813
    .line 814
    iget v7, v4, Lkqb;->g:I

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_28
    iget v7, v4, Lkqb;->f:I

    .line 818
    .line 819
    :goto_f
    invoke-virtual {v2}, Lgwi;->b()Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-eqz v8, :cond_29

    .line 824
    .line 825
    iget v8, v4, Lkqb;->e:I

    .line 826
    .line 827
    goto :goto_10

    .line 828
    :cond_29
    iget v8, v4, Lkqb;->d:I

    .line 829
    .line 830
    :goto_10
    iget-object v9, v4, Lkqb;->t:Landroid/view/View;

    .line 831
    .line 832
    new-array v5, v5, [Lyyf;

    .line 833
    .line 834
    new-instance v10, Lyye;

    .line 835
    .line 836
    invoke-direct {v10, v7}, Lyye;-><init>(I)V

    .line 837
    .line 838
    .line 839
    aput-object v10, v5, v6

    .line 840
    .line 841
    new-instance v7, Lyyg;

    .line 842
    .line 843
    invoke-direct {v7, v8, v1}, Lyyg;-><init>(II)V

    .line 844
    .line 845
    .line 846
    aput-object v7, v5, v1

    .line 847
    .line 848
    new-instance v7, Lyyb;

    .line 849
    .line 850
    invoke-direct {v7, v5}, Lyyb;-><init>([Lyyf;)V

    .line 851
    .line 852
    .line 853
    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 854
    .line 855
    invoke-static {v9, v7, v5}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Lgwi;->b()Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    if-eqz v5, :cond_2a

    .line 863
    .line 864
    iget v5, v4, Lkqb;->i:I

    .line 865
    .line 866
    goto :goto_11

    .line 867
    :cond_2a
    iget v5, v4, Lkqb;->h:I

    .line 868
    .line 869
    :goto_11
    iget-object v7, v4, Lkqb;->p:Landroid/view/View;

    .line 870
    .line 871
    new-instance v8, Lyyg;

    .line 872
    .line 873
    invoke-direct {v8, v5, v1}, Lyyg;-><init>(II)V

    .line 874
    .line 875
    .line 876
    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 877
    .line 878
    invoke-static {v7, v8, v5}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v2}, Lkqb;->c(Lgwi;)V

    .line 882
    .line 883
    .line 884
    :cond_2b
    iput-object v2, v4, Lkqb;->w:Lgwi;

    .line 885
    .line 886
    :cond_2c
    :goto_12
    invoke-direct/range {p0 .. p0}, Lkqd;->q()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2}, Lgwi;->m()Z

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    invoke-virtual {v2}, Lgwi;->e()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-nez v4, :cond_2e

    .line 898
    .line 899
    if-eqz v2, :cond_2d

    .line 900
    .line 901
    goto :goto_13

    .line 902
    :cond_2d
    move v4, v6

    .line 903
    goto :goto_14

    .line 904
    :cond_2e
    :goto_13
    move v4, v1

    .line 905
    :goto_14
    iget-object v5, v0, Lkqd;->p:Landroid/view/View;

    .line 906
    .line 907
    invoke-static {v5, v2}, Laect;->bk(Landroid/view/View;Z)V

    .line 908
    .line 909
    .line 910
    iget-object v5, v0, Lkqd;->n:Landroid/widget/ProgressBar;

    .line 911
    .line 912
    invoke-static {v5, v2}, Laect;->bk(Landroid/view/View;Z)V

    .line 913
    .line 914
    .line 915
    iget-object v2, v0, Lkqd;->o:Landroid/widget/ImageView;

    .line 916
    .line 917
    invoke-static {v2, v4}, Laect;->bk(Landroid/view/View;Z)V

    .line 918
    .line 919
    .line 920
    invoke-direct/range {p0 .. p0}, Lkqd;->p()V

    .line 921
    .line 922
    .line 923
    iget-object v2, v0, Lkqd;->q:Landroid/view/View;

    .line 924
    .line 925
    xor-int/lit8 v5, v4, 0x1

    .line 926
    .line 927
    invoke-static {v2, v5}, Laect;->bk(Landroid/view/View;Z)V

    .line 928
    .line 929
    .line 930
    iget-object v2, v0, Lkqd;->m:Landroid/view/ViewGroup;

    .line 931
    .line 932
    invoke-static {v2, v5}, Laect;->bk(Landroid/view/View;Z)V

    .line 933
    .line 934
    .line 935
    iget-object v2, v0, Lkqd;->r:Landroid/view/View;

    .line 936
    .line 937
    invoke-static {v2, v5}, Laect;->bk(Landroid/view/View;Z)V

    .line 938
    .line 939
    .line 940
    iget-object v2, v0, Lkqd;->s:Landroid/view/View;

    .line 941
    .line 942
    iget-object v5, v0, Lkqd;->x:Lkqb;

    .line 943
    .line 944
    invoke-virtual {v5}, Lkqb;->a()I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    if-lez v5, :cond_2f

    .line 949
    .line 950
    if-nez v4, :cond_2f

    .line 951
    .line 952
    move v4, v1

    .line 953
    goto :goto_15

    .line 954
    :cond_2f
    move v4, v6

    .line 955
    :goto_15
    invoke-static {v2, v4}, Laect;->bk(Landroid/view/View;Z)V

    .line 956
    .line 957
    .line 958
    :cond_30
    :goto_16
    invoke-virtual {v0, v3}, Lahiw;->U(I)Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_34

    .line 963
    .line 964
    iget-object v2, v0, Lkqd;->m:Landroid/view/ViewGroup;

    .line 965
    .line 966
    if-eqz v2, :cond_34

    .line 967
    .line 968
    iget-object v2, v0, Lkqd;->r:Landroid/view/View;

    .line 969
    .line 970
    if-nez v2, :cond_31

    .line 971
    .line 972
    goto :goto_17

    .line 973
    :cond_31
    iget-object v2, v0, Lkqd;->x:Lkqb;

    .line 974
    .line 975
    iget-object v3, v0, Lkqd;->a:Landroid/graphics/Rect;

    .line 976
    .line 977
    iget-object v4, v2, Lkqb;->u:Landroid/view/View;

    .line 978
    .line 979
    if-eqz v4, :cond_32

    .line 980
    .line 981
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 982
    .line 983
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 984
    .line 985
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 986
    .line 987
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 988
    .line 989
    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 990
    .line 991
    .line 992
    :cond_32
    iget-object v2, v2, Lkqb;->v:Landroid/view/View;

    .line 993
    .line 994
    if-eqz v2, :cond_33

    .line 995
    .line 996
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 997
    .line 998
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 999
    .line 1000
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 1001
    .line 1002
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 1003
    .line 1004
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1005
    .line 1006
    .line 1007
    :cond_33
    iget-object v2, v0, Lkqd;->r:Landroid/view/View;

    .line 1008
    .line 1009
    iget v3, v0, Lkqd;->k:I

    .line 1010
    .line 1011
    iget-object v4, v0, Lkqd;->a:Landroid/graphics/Rect;

    .line 1012
    .line 1013
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 1014
    .line 1015
    add-int/2addr v3, v4

    .line 1016
    new-instance v4, Lyye;

    .line 1017
    .line 1018
    invoke-direct {v4, v3}, Lyye;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1022
    .line 1023
    invoke-static {v2, v4, v3}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-direct/range {p0 .. p0}, Lkqd;->q()V

    .line 1027
    .line 1028
    .line 1029
    :cond_34
    :goto_17
    const/16 v2, 0x16

    .line 1030
    .line 1031
    invoke-virtual {v0, v2}, Lahiw;->U(I)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_37

    .line 1036
    .line 1037
    iget-object v2, v0, Lkqd;->x:Lkqb;

    .line 1038
    .line 1039
    iget v3, v0, Lkqd;->d:I

    .line 1040
    .line 1041
    iget v4, v0, Lkqd;->c:I

    .line 1042
    .line 1043
    if-gt v4, v3, :cond_35

    .line 1044
    .line 1045
    move v5, v6

    .line 1046
    goto :goto_18

    .line 1047
    :cond_35
    move v5, v1

    .line 1048
    :goto_18
    iget-boolean v7, v2, Lkqb;->x:Z

    .line 1049
    .line 1050
    if-eq v7, v5, :cond_37

    .line 1051
    .line 1052
    if-le v4, v3, :cond_36

    .line 1053
    .line 1054
    goto :goto_19

    .line 1055
    :cond_36
    move v1, v6

    .line 1056
    :goto_19
    iput-boolean v1, v2, Lkqb;->x:Z

    .line 1057
    .line 1058
    iget-object v1, v2, Lkqb;->w:Lgwi;

    .line 1059
    .line 1060
    invoke-virtual {v2, v1}, Lkqb;->c(Lgwi;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_37
    return-void
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
.end method

.method protected final fr(Landroid/content/Context;)Lahiy;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkql;->fr(Landroid/content/Context;)Lahiy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lahiy;->e:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lahiy;->b:I

    .line 10
    .line 11
    return-object p1
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

.method public final hN(Lgwi;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgwi;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lgwi;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lgwi;->h:Lgwi;

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lgwi;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lkqd;->l:Labjz;

    .line 27
    .line 28
    invoke-static {p1}, Liap;->A(Labjz;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    move v1, v0

    .line 37
    :goto_0
    return v1
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
.end method
